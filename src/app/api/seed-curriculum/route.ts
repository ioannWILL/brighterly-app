import { NextResponse } from "next/server";
import { createAdminClient } from "@/lib/supabase/server";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * API Route to seed the full Grade 3 curriculum
 * GET /api/seed-curriculum
 */
export async function GET() {
  const supabase = createAdminClient();

  try {
    // Check if curriculum already seeded
    const { data: existingDomains } = await db(supabase.from("curriculum_domains"))
      .select("id")
      .limit(1);

    if (existingDomains && existingDomains.length > 0) {
      return NextResponse.json({
        message: "Curriculum already seeded",
        seeded: false,
        hint: "Call /api/reset first to clear data, then /api/seed, then /api/seed-curriculum"
      });
    }

    // Get discipline IDs
    const { data: mathDisc } = await db(supabase.from("disciplines")).select("id").eq("name", "math").single();
    const { data: elaDisc } = await db(supabase.from("disciplines")).select("id").eq("name", "ela").single();
    const { data: g3Grade } = await db(supabase.from("grades")).select("id").eq("name", "G3").single();

    if (!mathDisc || !elaDisc || !g3Grade) {
      return NextResponse.json({
        error: "Base data not found. Run /api/seed first.",
        mathDisc: !!mathDisc,
        elaDisc: !!elaDisc,
        g3Grade: !!g3Grade
      }, { status: 400 });
    }

    // Seed Math Domains
    const mathDomains = [
      { code: "OA", name: "Operations & Algebraic Thinking", description: "Represent and solve problems involving multiplication and division", sort_order: 1 },
      { code: "NBT", name: "Number & Operations in Base Ten", description: "Use place value understanding and properties of operations", sort_order: 2 },
      { code: "NF", name: "Number & Operations—Fractions", description: "Develop understanding of fractions as numbers", sort_order: 3 },
      { code: "MD", name: "Measurement & Data", description: "Solve problems involving measurement and data interpretation", sort_order: 4 },
      { code: "G", name: "Geometry", description: "Reason with shapes and their attributes", sort_order: 5 },
    ];

    const { data: insertedMathDomains, error: mathDomainError } = await db(supabase.from("curriculum_domains"))
      .insert(mathDomains.map(d => ({ ...d, discipline_id: mathDisc.id })))
      .select();

    if (mathDomainError) throw mathDomainError;

    // Seed ELA Domains
    const elaDomains = [
      { code: "RL", name: "Reading: Literature", description: "Key Ideas, Craft and Structure for literary texts", sort_order: 1 },
      { code: "RI", name: "Reading: Informational Text", description: "Key Ideas, Craft and Structure for informational texts", sort_order: 2 },
      { code: "RF", name: "Reading: Foundational Skills", description: "Phonics and Word Recognition; Fluency", sort_order: 3 },
      { code: "W", name: "Writing", description: "Text Types, Production and Distribution of Writing", sort_order: 4 },
      { code: "L", name: "Language", description: "Conventions of Standard English; Vocabulary", sort_order: 5 },
    ];

    const { data: insertedElaDomains, error: elaDomainError } = await db(supabase.from("curriculum_domains"))
      .insert(elaDomains.map(d => ({ ...d, discipline_id: elaDisc.id })))
      .select();

    if (elaDomainError) throw elaDomainError;

    // Create domain lookup maps
    const mathDomainMap = new Map(insertedMathDomains?.map((d: { code: string; id: string }) => [d.code, d.id]) || []);
    const elaDomainMap = new Map(insertedElaDomains?.map((d: { code: string; id: string }) => [d.code, d.id]) || []);

    // Seed Math Skills with domains
    const mathSkills = [
      // OA Domain
      { domain: "OA", name: "multiplication_concept", description: "Interpret products of whole numbers as equal groups", ccss_code: "3.OA.A.1", sort_order: 1, school_day_start: 1, school_day_end: 5 },
      { domain: "OA", name: "multiplication_arrays", description: "Use arrays to model multiplication", ccss_code: "3.OA.A.1", sort_order: 2, school_day_start: 6, school_day_end: 10 },
      { domain: "OA", name: "division_concept", description: "Understand division as equal sharing", ccss_code: "3.OA.A.2", sort_order: 3, school_day_start: 11, school_day_end: 15 },
      { domain: "OA", name: "division_partitioning", description: "Division as determining number of groups", ccss_code: "3.OA.A.2", sort_order: 4, school_day_start: 16, school_day_end: 20 },
      { domain: "OA", name: "mult_div_word_problems", description: "Solve multiplication and division word problems", ccss_code: "3.OA.A.3", sort_order: 5, school_day_start: 21, school_day_end: 25 },
      { domain: "OA", name: "unknown_factors", description: "Determine unknown factors in equations", ccss_code: "3.OA.A.4", sort_order: 6, school_day_start: 26, school_day_end: 30 },
      { domain: "OA", name: "commutative_property", description: "Apply commutative property of multiplication", ccss_code: "3.OA.B.5", sort_order: 7, school_day_start: 31, school_day_end: 35 },
      { domain: "OA", name: "associative_property", description: "Apply associative property of multiplication", ccss_code: "3.OA.B.5", sort_order: 8, school_day_start: 36, school_day_end: 40 },
      { domain: "OA", name: "distributive_property", description: "Apply distributive property", ccss_code: "3.OA.B.5", sort_order: 9, school_day_start: 41, school_day_end: 45 },
      { domain: "OA", name: "mult_div_relationship", description: "Understand relationship between multiplication and division", ccss_code: "3.OA.B.6", sort_order: 10, school_day_start: 46, school_day_end: 50 },
      { domain: "OA", name: "multiply_divide_100", description: "Fluently multiply and divide within 100", ccss_code: "3.OA.C.7", sort_order: 11, school_day_start: 51, school_day_end: 60 },
      { domain: "OA", name: "two_step_problems", description: "Solve two-step word problems", ccss_code: "3.OA.D.8", sort_order: 12, school_day_start: 61, school_day_end: 70 },
      { domain: "OA", name: "arithmetic_patterns", description: "Identify and explain arithmetic patterns", ccss_code: "3.OA.D.9", sort_order: 13, school_day_start: 71, school_day_end: 75 },
      // NBT Domain
      { domain: "NBT", name: "place_value_hundreds", description: "Understand place value to hundreds", ccss_code: "3.NBT.A.1", sort_order: 14, school_day_start: 76, school_day_end: 80 },
      { domain: "NBT", name: "rounding_tens_hundreds", description: "Round whole numbers to tens and hundreds", ccss_code: "3.NBT.A.1", sort_order: 15, school_day_start: 81, school_day_end: 85 },
      { domain: "NBT", name: "add_subtract_1000", description: "Add and subtract within 1000", ccss_code: "3.NBT.A.2", sort_order: 16, school_day_start: 86, school_day_end: 95 },
      { domain: "NBT", name: "multiply_by_10", description: "Multiply one-digit numbers by multiples of 10", ccss_code: "3.NBT.A.3", sort_order: 17, school_day_start: 96, school_day_end: 100 },
      // NF Domain
      { domain: "NF", name: "fraction_parts", description: "Understand fractions as parts of a whole", ccss_code: "3.NF.A.1", sort_order: 18, school_day_start: 101, school_day_end: 110 },
      { domain: "NF", name: "fractions_number_line", description: "Represent fractions on a number line", ccss_code: "3.NF.A.2", sort_order: 19, school_day_start: 111, school_day_end: 120 },
      { domain: "NF", name: "equivalent_fractions", description: "Understand and generate equivalent fractions", ccss_code: "3.NF.A.3", sort_order: 20, school_day_start: 121, school_day_end: 130 },
      { domain: "NF", name: "compare_fractions", description: "Compare fractions with same numerator or denominator", ccss_code: "3.NF.A.3", sort_order: 21, school_day_start: 131, school_day_end: 140 },
      // MD Domain
      { domain: "MD", name: "tell_time", description: "Tell and write time to the nearest minute", ccss_code: "3.MD.A.1", sort_order: 22, school_day_start: 141, school_day_end: 145 },
      { domain: "MD", name: "elapsed_time", description: "Solve problems involving elapsed time", ccss_code: "3.MD.A.1", sort_order: 23, school_day_start: 146, school_day_end: 150 },
      { domain: "MD", name: "liquid_volume", description: "Measure and estimate liquid volumes", ccss_code: "3.MD.A.2", sort_order: 24, school_day_start: 151, school_day_end: 155 },
      { domain: "MD", name: "mass_measurement", description: "Measure and estimate masses of objects", ccss_code: "3.MD.A.2", sort_order: 25, school_day_start: 156, school_day_end: 160 },
      { domain: "MD", name: "picture_graphs", description: "Draw and interpret picture graphs", ccss_code: "3.MD.B.3", sort_order: 26, school_day_start: 161, school_day_end: 165 },
      { domain: "MD", name: "bar_graphs", description: "Draw and interpret bar graphs", ccss_code: "3.MD.B.3", sort_order: 27, school_day_start: 166, school_day_end: 170 },
      { domain: "MD", name: "area_concept", description: "Understand concepts of area", ccss_code: "3.MD.C.5", sort_order: 28, school_day_start: 171, school_day_end: 180 },
      { domain: "MD", name: "area_multiplication", description: "Relate area to multiplication", ccss_code: "3.MD.C.7", sort_order: 29, school_day_start: 181, school_day_end: 190 },
      { domain: "MD", name: "perimeter", description: "Find perimeter of polygons", ccss_code: "3.MD.D.8", sort_order: 30, school_day_start: 191, school_day_end: 200 },
      // G Domain
      { domain: "G", name: "shape_categories", description: "Understand categories of shapes", ccss_code: "3.G.A.1", sort_order: 31, school_day_start: 201, school_day_end: 210 },
      { domain: "G", name: "quadrilaterals", description: "Understand and classify quadrilaterals", ccss_code: "3.G.A.1", sort_order: 32, school_day_start: 211, school_day_end: 220 },
      { domain: "G", name: "partition_shapes", description: "Partition shapes into equal parts", ccss_code: "3.G.A.2", sort_order: 33, school_day_start: 221, school_day_end: 230 },
    ];

    for (const skill of mathSkills) {
      await db(supabase.from("skills")).insert({
        discipline_id: mathDisc.id,
        grade_id: g3Grade.id,
        domain_id: mathDomainMap.get(skill.domain),
        name: skill.name,
        description: skill.description,
        ccss_code: skill.ccss_code,
        sort_order: skill.sort_order,
        school_day_start: skill.school_day_start,
        school_day_end: skill.school_day_end,
      });
    }

    // Seed ELA Skills with domains
    const elaSkills = [
      // RL Domain
      { domain: "RL", name: "ask_answer_questions_lit", description: "Ask and answer questions about key details in literature", ccss_code: "3.RL.1", sort_order: 1, school_day_start: 1, school_day_end: 10 },
      { domain: "RL", name: "recount_stories", description: "Recount stories and determine central message", ccss_code: "3.RL.2", sort_order: 2, school_day_start: 11, school_day_end: 20 },
      { domain: "RL", name: "character_traits", description: "Describe characters and explain actions", ccss_code: "3.RL.3", sort_order: 3, school_day_start: 21, school_day_end: 30 },
      { domain: "RL", name: "literal_nonliteral", description: "Distinguish literal from nonliteral language", ccss_code: "3.RL.4", sort_order: 4, school_day_start: 31, school_day_end: 40 },
      { domain: "RL", name: "story_structure", description: "Refer to parts of stories (chapter, scene, stanza)", ccss_code: "3.RL.5", sort_order: 5, school_day_start: 41, school_day_end: 50 },
      { domain: "RL", name: "point_of_view_lit", description: "Distinguish own point of view from narrator", ccss_code: "3.RL.6", sort_order: 6, school_day_start: 51, school_day_end: 60 },
      { domain: "RL", name: "illustrations_mood", description: "Explain how illustrations contribute to mood", ccss_code: "3.RL.7", sort_order: 7, school_day_start: 61, school_day_end: 70 },
      { domain: "RL", name: "compare_themes", description: "Compare themes and topics across stories", ccss_code: "3.RL.9", sort_order: 8, school_day_start: 71, school_day_end: 80 },
      // RI Domain
      { domain: "RI", name: "ask_answer_questions_info", description: "Ask and answer questions in informational text", ccss_code: "3.RI.1", sort_order: 9, school_day_start: 81, school_day_end: 90 },
      { domain: "RI", name: "main_idea_details", description: "Determine main idea and key details", ccss_code: "3.RI.2", sort_order: 10, school_day_start: 91, school_day_end: 100 },
      { domain: "RI", name: "connections_info", description: "Describe connections between events/concepts", ccss_code: "3.RI.3", sort_order: 11, school_day_start: 101, school_day_end: 110 },
      { domain: "RI", name: "academic_vocabulary", description: "Determine meaning of academic vocabulary", ccss_code: "3.RI.4", sort_order: 12, school_day_start: 111, school_day_end: 120 },
      { domain: "RI", name: "text_features", description: "Use text features to locate information", ccss_code: "3.RI.5", sort_order: 13, school_day_start: 121, school_day_end: 130 },
      { domain: "RI", name: "point_of_view_info", description: "Distinguish own point of view from author", ccss_code: "3.RI.6", sort_order: 14, school_day_start: 131, school_day_end: 140 },
      { domain: "RI", name: "illustrations_info", description: "Use information from illustrations", ccss_code: "3.RI.7", sort_order: 15, school_day_start: 141, school_day_end: 150 },
      { domain: "RI", name: "connections_sentences", description: "Describe logical connections between sentences", ccss_code: "3.RI.8", sort_order: 16, school_day_start: 151, school_day_end: 160 },
      { domain: "RI", name: "compare_texts", description: "Compare and contrast important points in texts", ccss_code: "3.RI.9", sort_order: 17, school_day_start: 161, school_day_end: 170 },
      // RF Domain
      { domain: "RF", name: "phonics_decoding", description: "Know and apply grade-level phonics", ccss_code: "3.RF.3", sort_order: 18, school_day_start: 1, school_day_end: 30 },
      { domain: "RF", name: "fluency_accuracy", description: "Read with accuracy and fluency", ccss_code: "3.RF.4", sort_order: 19, school_day_start: 31, school_day_end: 60 },
      // W Domain
      { domain: "W", name: "opinion_writing", description: "Write opinion pieces with reasons", ccss_code: "3.W.1", sort_order: 20, school_day_start: 61, school_day_end: 80 },
      { domain: "W", name: "informative_writing", description: "Write informative/explanatory texts", ccss_code: "3.W.2", sort_order: 21, school_day_start: 81, school_day_end: 100 },
      { domain: "W", name: "narrative_writing", description: "Write narratives with details", ccss_code: "3.W.3", sort_order: 22, school_day_start: 101, school_day_end: 120 },
      { domain: "W", name: "writing_process", description: "Develop and strengthen writing through planning", ccss_code: "3.W.5", sort_order: 23, school_day_start: 121, school_day_end: 140 },
      { domain: "W", name: "research_projects", description: "Conduct short research projects", ccss_code: "3.W.7", sort_order: 24, school_day_start: 141, school_day_end: 160 },
      // L Domain
      { domain: "L", name: "grammar_nouns", description: "Explain function of nouns and pronouns", ccss_code: "3.L.1.a", sort_order: 25, school_day_start: 1, school_day_end: 20 },
      { domain: "L", name: "grammar_verbs", description: "Form and use regular and irregular verbs", ccss_code: "3.L.1.d", sort_order: 26, school_day_start: 21, school_day_end: 40 },
      { domain: "L", name: "grammar_adjectives", description: "Form and use comparative adjectives", ccss_code: "3.L.1.g", sort_order: 27, school_day_start: 41, school_day_end: 60 },
      { domain: "L", name: "capitalization", description: "Capitalize appropriate words in titles", ccss_code: "3.L.2.a", sort_order: 28, school_day_start: 61, school_day_end: 70 },
      { domain: "L", name: "punctuation_dialogue", description: "Use commas and quotation marks in dialogue", ccss_code: "3.L.2.c", sort_order: 29, school_day_start: 71, school_day_end: 80 },
      { domain: "L", name: "spelling_patterns", description: "Use spelling patterns and generalizations", ccss_code: "3.L.2.f", sort_order: 30, school_day_start: 81, school_day_end: 100 },
      { domain: "L", name: "context_clues", description: "Use context clues to determine word meaning", ccss_code: "3.L.4.a", sort_order: 31, school_day_start: 101, school_day_end: 120 },
      { domain: "L", name: "root_words", description: "Use root words to determine meaning", ccss_code: "3.L.4.c", sort_order: 32, school_day_start: 121, school_day_end: 140 },
      { domain: "L", name: "vocabulary_acquisition", description: "Acquire and use grade-appropriate vocabulary", ccss_code: "3.L.6", sort_order: 33, school_day_start: 141, school_day_end: 160 },
    ];

    for (const skill of elaSkills) {
      await db(supabase.from("skills")).insert({
        discipline_id: elaDisc.id,
        grade_id: g3Grade.id,
        domain_id: elaDomainMap.get(skill.domain),
        name: skill.name,
        description: skill.description,
        ccss_code: skill.ccss_code,
        sort_order: skill.sort_order,
        school_day_start: skill.school_day_start,
        school_day_end: skill.school_day_end,
      });
    }

    // Get count of seeded items
    const { count: skillCount } = await db(supabase.from("skills")).select("*", { count: "exact", head: true });
    const { count: domainCount } = await db(supabase.from("curriculum_domains")).select("*", { count: "exact", head: true });

    return NextResponse.json({
      message: "Curriculum seeded successfully!",
      seeded: true,
      domains: domainCount,
      skills: skillCount,
    });

  } catch (error) {
    console.error("Seed curriculum error:", error);
    return NextResponse.json(
      { error: "Failed to seed curriculum", details: String(error) },
      { status: 500 }
    );
  }
}
