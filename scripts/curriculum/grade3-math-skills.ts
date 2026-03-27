/**
 * Grade 3 Math Skills - Common Core Aligned
 * 40 skills covering 273 school days (September 1 - May 31)
 */

import { Skill } from './types';

export const grade3MathSkills: Skill[] = [
  // ============================================================================
  // OPERATIONS & ALGEBRAIC THINKING (3.OA) - Days 1-68
  // ============================================================================

  {
    id: 'multiplication_concept',
    name: 'Multiplication as Equal Groups',
    description: 'Interpret products of whole numbers as the total number of objects in equal groups',
    domainCode: 'OA',
    ccssCode: '3.OA.A.1',
    ccssDescription: 'Interpret products of whole numbers, e.g., interpret 5 × 7 as the total number of objects in 5 groups of 7 objects each.',
    schoolDayStart: 1,
    schoolDayEnd: 5,
    prerequisiteSkillId: null,
    sortOrder: 1,
  },
  {
    id: 'multiplication_arrays',
    name: 'Multiplication with Arrays',
    description: 'Use arrays to model multiplication and find products',
    domainCode: 'OA',
    ccssCode: '3.OA.A.1',
    ccssDescription: 'Interpret products of whole numbers using arrays, e.g., interpret 5 × 7 as the total number in a rectangular array with 5 rows and 7 columns.',
    schoolDayStart: 6,
    schoolDayEnd: 10,
    prerequisiteSkillId: 'multiplication_concept',
    sortOrder: 2,
  },
  {
    id: 'division_concept',
    name: 'Division as Equal Sharing',
    description: 'Understand division as splitting into equal groups',
    domainCode: 'OA',
    ccssCode: '3.OA.A.2',
    ccssDescription: 'Interpret whole-number quotients of whole numbers, e.g., interpret 56 ÷ 8 as the number of objects in each share when 56 objects are partitioned equally into 8 shares.',
    schoolDayStart: 11,
    schoolDayEnd: 15,
    prerequisiteSkillId: 'multiplication_arrays',
    sortOrder: 3,
  },
  {
    id: 'division_partitioning',
    name: 'Division as Equal Groups',
    description: 'Understand division as determining the number of groups',
    domainCode: 'OA',
    ccssCode: '3.OA.A.2',
    ccssDescription: 'Interpret whole-number quotients, e.g., interpret 56 ÷ 8 as the number of groups when 56 objects are divided into groups of 8.',
    schoolDayStart: 16,
    schoolDayEnd: 20,
    prerequisiteSkillId: 'division_concept',
    sortOrder: 4,
  },
  {
    id: 'mult_div_word_problems',
    name: 'Multiplication & Division Word Problems',
    description: 'Solve word problems involving multiplication and division',
    domainCode: 'OA',
    ccssCode: '3.OA.A.3',
    ccssDescription: 'Use multiplication and division within 100 to solve word problems in situations involving equal groups, arrays, and measurement quantities.',
    schoolDayStart: 21,
    schoolDayEnd: 25,
    prerequisiteSkillId: 'division_partitioning',
    sortOrder: 5,
  },
  {
    id: 'unknown_factors',
    name: 'Unknown Factors',
    description: 'Determine unknown whole numbers in multiplication or division equations',
    domainCode: 'OA',
    ccssCode: '3.OA.A.4',
    ccssDescription: 'Determine the unknown whole number in a multiplication or division equation relating three whole numbers.',
    schoolDayStart: 26,
    schoolDayEnd: 30,
    prerequisiteSkillId: 'mult_div_word_problems',
    sortOrder: 6,
  },
  {
    id: 'commutative_property',
    name: 'Commutative Property',
    description: 'Apply the commutative property of multiplication',
    domainCode: 'OA',
    ccssCode: '3.OA.B.5',
    ccssDescription: 'Apply properties of operations as strategies to multiply and divide. If 6 × 4 = 24 is known, then 4 × 6 = 24 is also known (Commutative property).',
    schoolDayStart: 31,
    schoolDayEnd: 35,
    prerequisiteSkillId: 'unknown_factors',
    sortOrder: 7,
  },
  {
    id: 'associative_property',
    name: 'Associative Property',
    description: 'Apply the associative property of multiplication',
    domainCode: 'OA',
    ccssCode: '3.OA.B.5',
    ccssDescription: 'Apply properties of operations: 3 × 5 × 2 can be found by 3 × 5 = 15, then 15 × 2 = 30, or by 5 × 2 = 10, then 3 × 10 = 30 (Associative property).',
    schoolDayStart: 36,
    schoolDayEnd: 40,
    prerequisiteSkillId: 'commutative_property',
    sortOrder: 8,
  },
  {
    id: 'distributive_property',
    name: 'Distributive Property',
    description: 'Apply the distributive property of multiplication',
    domainCode: 'OA',
    ccssCode: '3.OA.B.5',
    ccssDescription: 'Apply properties of operations: Knowing that 8 × 5 = 40 and 8 × 2 = 16, one can find 8 × 7 as 8 × (5 + 2) = (8 × 5) + (8 × 2) = 40 + 16 = 56 (Distributive property).',
    schoolDayStart: 41,
    schoolDayEnd: 45,
    prerequisiteSkillId: 'associative_property',
    sortOrder: 9,
  },
  {
    id: 'division_as_unknown',
    name: 'Division as Unknown Factor',
    description: 'Understand division as an unknown-factor problem',
    domainCode: 'OA',
    ccssCode: '3.OA.B.6',
    ccssDescription: 'Understand division as an unknown-factor problem. For example, find 32 ÷ 8 by finding the number that makes 32 when multiplied by 8.',
    schoolDayStart: 46,
    schoolDayEnd: 50,
    prerequisiteSkillId: 'distributive_property',
    sortOrder: 10,
  },
  {
    id: 'fluency_within_100',
    name: 'Fluency within 100',
    description: 'Fluently multiply and divide within 100',
    domainCode: 'OA',
    ccssCode: '3.OA.C.7',
    ccssDescription: 'Fluently multiply and divide within 100, using strategies such as the relationship between multiplication and division or properties of operations. By end of Grade 3, know from memory all products of two one-digit numbers.',
    schoolDayStart: 51,
    schoolDayEnd: 58,
    prerequisiteSkillId: 'division_as_unknown',
    sortOrder: 11,
  },
  {
    id: 'two_step_equations',
    name: 'Two-Step Word Problems',
    description: 'Solve two-step word problems using the four operations',
    domainCode: 'OA',
    ccssCode: '3.OA.D.8',
    ccssDescription: 'Solve two-step word problems using the four operations. Represent these problems using equations with a letter standing for the unknown quantity.',
    schoolDayStart: 59,
    schoolDayEnd: 63,
    prerequisiteSkillId: 'fluency_within_100',
    sortOrder: 12,
  },
  {
    id: 'arithmetic_patterns',
    name: 'Arithmetic Patterns',
    description: 'Identify arithmetic patterns and explain them using properties',
    domainCode: 'OA',
    ccssCode: '3.OA.D.9',
    ccssDescription: 'Identify arithmetic patterns (including patterns in the addition table or multiplication table), and explain them using properties of operations.',
    schoolDayStart: 64,
    schoolDayEnd: 68,
    prerequisiteSkillId: 'two_step_equations',
    sortOrder: 13,
  },

  // ============================================================================
  // NUMBER & OPERATIONS IN BASE TEN (3.NBT) - Days 69-86
  // ============================================================================

  {
    id: 'rounding_10_100',
    name: 'Rounding to 10 and 100',
    description: 'Use place value to round whole numbers to the nearest 10 or 100',
    domainCode: 'NBT',
    ccssCode: '3.NBT.A.1',
    ccssDescription: 'Use place value understanding to round whole numbers to the nearest 10 or 100.',
    schoolDayStart: 69,
    schoolDayEnd: 73,
    prerequisiteSkillId: 'arithmetic_patterns',
    sortOrder: 14,
  },
  {
    id: 'add_subtract_1000',
    name: 'Add & Subtract within 1000',
    description: 'Fluently add and subtract within 1000 using strategies and algorithms',
    domainCode: 'NBT',
    ccssCode: '3.NBT.A.2',
    ccssDescription: 'Fluently add and subtract within 1000 using strategies and algorithms based on place value, properties of operations, and/or the relationship between addition and subtraction.',
    schoolDayStart: 74,
    schoolDayEnd: 80,
    prerequisiteSkillId: 'rounding_10_100',
    sortOrder: 15,
  },
  {
    id: 'multiply_multiples_10',
    name: 'Multiply by Multiples of 10',
    description: 'Multiply one-digit numbers by multiples of 10',
    domainCode: 'NBT',
    ccssCode: '3.NBT.A.3',
    ccssDescription: 'Multiply one-digit whole numbers by multiples of 10 in the range 10-90 using strategies based on place value and properties of operations.',
    schoolDayStart: 81,
    schoolDayEnd: 86,
    prerequisiteSkillId: 'add_subtract_1000',
    sortOrder: 16,
  },

  // ============================================================================
  // NUMBER & OPERATIONS—FRACTIONS (3.NF) - Days 87-136
  // ============================================================================

  {
    id: 'unit_fractions',
    name: 'Unit Fractions',
    description: 'Understand unit fractions as parts of a whole',
    domainCode: 'NF',
    ccssCode: '3.NF.A.1',
    ccssDescription: 'Understand a fraction 1/b as the quantity formed by 1 part when a whole is partitioned into b equal parts.',
    schoolDayStart: 87,
    schoolDayEnd: 92,
    prerequisiteSkillId: 'multiply_multiples_10',
    sortOrder: 17,
  },
  {
    id: 'fractions_number_line',
    name: 'Fractions on a Number Line',
    description: 'Represent fractions on a number line diagram',
    domainCode: 'NF',
    ccssCode: '3.NF.A.2',
    ccssDescription: 'Understand a fraction as a number on the number line; represent fractions on a number line diagram.',
    schoolDayStart: 93,
    schoolDayEnd: 98,
    prerequisiteSkillId: 'unit_fractions',
    sortOrder: 18,
  },
  {
    id: 'fractions_partition_place',
    name: 'Partitioning & Placing Fractions',
    description: 'Partition number lines and locate fractions',
    domainCode: 'NF',
    ccssCode: '3.NF.A.2ab',
    ccssDescription: 'Represent a fraction a/b on a number line diagram by marking off a lengths 1/b from 0. Recognize that the resulting interval has size a/b.',
    schoolDayStart: 99,
    schoolDayEnd: 110,
    prerequisiteSkillId: 'fractions_number_line',
    sortOrder: 19,
  },
  {
    id: 'equivalent_fractions',
    name: 'Equivalent Fractions',
    description: 'Understand and generate equivalent fractions',
    domainCode: 'NF',
    ccssCode: '3.NF.A.3ab',
    ccssDescription: 'Explain equivalence of fractions and compare fractions by reasoning about their size. Understand two fractions as equivalent if they are the same size or same point on a number line.',
    schoolDayStart: 111,
    schoolDayEnd: 122,
    prerequisiteSkillId: 'fractions_partition_place',
    sortOrder: 20,
  },
  {
    id: 'whole_as_fractions',
    name: 'Whole Numbers as Fractions',
    description: 'Express whole numbers as fractions',
    domainCode: 'NF',
    ccssCode: '3.NF.A.3c',
    ccssDescription: 'Express whole numbers as fractions, and recognize fractions that are equivalent to whole numbers. Examples: Express 3 in the form 3 = 3/1; recognize that 6/1 = 6.',
    schoolDayStart: 123,
    schoolDayEnd: 128,
    prerequisiteSkillId: 'equivalent_fractions',
    sortOrder: 21,
  },
  {
    id: 'comparing_fractions',
    name: 'Comparing Fractions',
    description: 'Compare two fractions with the same numerator or denominator',
    domainCode: 'NF',
    ccssCode: '3.NF.A.3d',
    ccssDescription: 'Compare two fractions with the same numerator or the same denominator by reasoning about their size. Record the results using >, =, or < symbols.',
    schoolDayStart: 129,
    schoolDayEnd: 136,
    prerequisiteSkillId: 'whole_as_fractions',
    sortOrder: 22,
  },

  // ============================================================================
  // MEASUREMENT & DATA (3.MD) - Days 137-210
  // ============================================================================

  {
    id: 'time_elapsed',
    name: 'Telling Time & Elapsed Time',
    description: 'Tell and write time to the nearest minute and measure time intervals',
    domainCode: 'MD',
    ccssCode: '3.MD.A.1',
    ccssDescription: 'Tell and write time to the nearest minute and measure time intervals in minutes. Solve word problems involving addition and subtraction of time intervals.',
    schoolDayStart: 137,
    schoolDayEnd: 148,
    prerequisiteSkillId: 'comparing_fractions',
    sortOrder: 23,
  },
  {
    id: 'liquid_mass',
    name: 'Liquid Volume & Mass',
    description: 'Measure and estimate liquid volumes and masses',
    domainCode: 'MD',
    ccssCode: '3.MD.A.2',
    ccssDescription: 'Measure and estimate liquid volumes and masses of objects using standard units of grams (g), kilograms (kg), and liters (l). Add, subtract, multiply, or divide to solve one-step word problems.',
    schoolDayStart: 149,
    schoolDayEnd: 160,
    prerequisiteSkillId: 'time_elapsed',
    sortOrder: 24,
  },
  {
    id: 'picture_graphs',
    name: 'Picture Graphs',
    description: 'Draw and interpret picture graphs',
    domainCode: 'MD',
    ccssCode: '3.MD.B.3',
    ccssDescription: 'Draw a scaled picture graph to represent a data set with several categories. Solve one- and two-step problems using information in graphs.',
    schoolDayStart: 161,
    schoolDayEnd: 169,
    prerequisiteSkillId: 'liquid_mass',
    sortOrder: 25,
  },
  {
    id: 'bar_graphs',
    name: 'Bar Graphs',
    description: 'Draw and interpret bar graphs with scaled intervals',
    domainCode: 'MD',
    ccssCode: '3.MD.B.3',
    ccssDescription: 'Draw a scaled bar graph to represent a data set with several categories. Solve one- and two-step problems using information presented in bar graphs.',
    schoolDayStart: 170,
    schoolDayEnd: 178,
    prerequisiteSkillId: 'picture_graphs',
    sortOrder: 26,
  },
  {
    id: 'line_plots',
    name: 'Line Plots',
    description: 'Generate measurement data and create line plots',
    domainCode: 'MD',
    ccssCode: '3.MD.B.4',
    ccssDescription: 'Generate measurement data by measuring lengths using rulers marked with halves and fourths of an inch. Show data by making a line plot.',
    schoolDayStart: 179,
    schoolDayEnd: 186,
    prerequisiteSkillId: 'bar_graphs',
    sortOrder: 27,
  },
  {
    id: 'area_concept',
    name: 'Understanding Area',
    description: 'Recognize area as an attribute of plane figures',
    domainCode: 'MD',
    ccssCode: '3.MD.C.5',
    ccssDescription: 'Recognize area as an attribute of plane figures and understand concepts of area measurement. A square with side length 1 unit is said to have "one square unit" of area.',
    schoolDayStart: 187,
    schoolDayEnd: 192,
    prerequisiteSkillId: 'line_plots',
    sortOrder: 28,
  },
  {
    id: 'area_counting',
    name: 'Measuring Area by Counting',
    description: 'Measure areas by counting unit squares',
    domainCode: 'MD',
    ccssCode: '3.MD.C.6',
    ccssDescription: 'Measure areas by counting unit squares (square cm, square m, square in, square ft, and improvised units).',
    schoolDayStart: 193,
    schoolDayEnd: 198,
    prerequisiteSkillId: 'area_concept',
    sortOrder: 29,
  },
  {
    id: 'area_multiplication',
    name: 'Area and Multiplication',
    description: 'Relate area to multiplication and addition',
    domainCode: 'MD',
    ccssCode: '3.MD.C.7',
    ccssDescription: 'Relate area to the operations of multiplication and addition. Find the area of a rectangle with whole-number side lengths by tiling it and multiplying.',
    schoolDayStart: 199,
    schoolDayEnd: 206,
    prerequisiteSkillId: 'area_counting',
    sortOrder: 30,
  },
  {
    id: 'perimeter',
    name: 'Perimeter',
    description: 'Solve problems involving perimeters of polygons',
    domainCode: 'MD',
    ccssCode: '3.MD.D.8',
    ccssDescription: 'Solve real world and mathematical problems involving perimeters of polygons, including finding the perimeter given the side lengths and finding an unknown side length.',
    schoolDayStart: 207,
    schoolDayEnd: 214,
    prerequisiteSkillId: 'area_multiplication',
    sortOrder: 31,
  },

  // ============================================================================
  // GEOMETRY (3.G) - Days 215-240
  // ============================================================================

  {
    id: 'shape_categories',
    name: 'Shape Categories',
    description: 'Understand that shapes may share attributes and be categorized',
    domainCode: 'G',
    ccssCode: '3.G.A.1',
    ccssDescription: 'Understand that shapes in different categories (e.g., rhombuses, rectangles) may share attributes (e.g., having four sides), and that the shared attributes can define a larger category.',
    schoolDayStart: 215,
    schoolDayEnd: 222,
    prerequisiteSkillId: 'perimeter',
    sortOrder: 32,
  },
  {
    id: 'quadrilaterals',
    name: 'Quadrilaterals',
    description: 'Recognize and draw quadrilaterals based on attributes',
    domainCode: 'G',
    ccssCode: '3.G.A.1',
    ccssDescription: 'Recognize rhombuses, rectangles, and squares as examples of quadrilaterals, and draw examples of quadrilaterals that do not belong to any of these subcategories.',
    schoolDayStart: 223,
    schoolDayEnd: 230,
    prerequisiteSkillId: 'shape_categories',
    sortOrder: 33,
  },
  {
    id: 'partition_shapes',
    name: 'Partitioning Shapes',
    description: 'Partition shapes into equal parts with equal areas',
    domainCode: 'G',
    ccssCode: '3.G.A.2',
    ccssDescription: 'Partition shapes into parts with equal areas. Express the area of each part as a unit fraction of the whole.',
    schoolDayStart: 231,
    schoolDayEnd: 240,
    prerequisiteSkillId: 'quadrilaterals',
    sortOrder: 34,
  },

  // ============================================================================
  // REVIEW & ASSESSMENT - Days 241-273
  // ============================================================================

  {
    id: 'review_oa_nbt',
    name: 'Review: Operations & Base Ten',
    description: 'Review and practice OA and NBT skills',
    domainCode: 'OA',
    ccssCode: '3.OA-NBT',
    ccssDescription: 'Cumulative review of Operations & Algebraic Thinking and Number & Operations in Base Ten standards.',
    schoolDayStart: 241,
    schoolDayEnd: 250,
    prerequisiteSkillId: 'partition_shapes',
    sortOrder: 35,
  },
  {
    id: 'review_nf',
    name: 'Review: Fractions',
    description: 'Review and practice fraction skills',
    domainCode: 'NF',
    ccssCode: '3.NF',
    ccssDescription: 'Cumulative review of Number & Operations—Fractions standards.',
    schoolDayStart: 251,
    schoolDayEnd: 258,
    prerequisiteSkillId: 'review_oa_nbt',
    sortOrder: 36,
  },
  {
    id: 'review_md',
    name: 'Review: Measurement & Data',
    description: 'Review and practice measurement and data skills',
    domainCode: 'MD',
    ccssCode: '3.MD',
    ccssDescription: 'Cumulative review of Measurement & Data standards.',
    schoolDayStart: 259,
    schoolDayEnd: 266,
    prerequisiteSkillId: 'review_nf',
    sortOrder: 37,
  },
  {
    id: 'review_geometry',
    name: 'Review: Geometry',
    description: 'Review and practice geometry skills',
    domainCode: 'G',
    ccssCode: '3.G',
    ccssDescription: 'Cumulative review of Geometry standards.',
    schoolDayStart: 267,
    schoolDayEnd: 273,
    prerequisiteSkillId: 'review_md',
    sortOrder: 38,
  },
];

// ============================================================================
// HELPER FUNCTIONS
// ============================================================================

export function getMathSkillById(id: string): Skill | undefined {
  return grade3MathSkills.find(s => s.id === id);
}

export function getMathSkillsByDomain(domainCode: string): Skill[] {
  return grade3MathSkills.filter(s => s.domainCode === domainCode);
}

export function getMathSkillsForDay(day: number): Skill[] {
  return grade3MathSkills.filter(
    s => s.schoolDayStart <= day && s.schoolDayEnd >= day
  );
}

export function getMathSkillPrerequisiteChain(skillId: string): Skill[] {
  const chain: Skill[] = [];
  let current = getMathSkillById(skillId);

  while (current?.prerequisiteSkillId) {
    const prereq = getMathSkillById(current.prerequisiteSkillId);
    if (prereq) {
      chain.unshift(prereq);
      current = prereq;
    } else {
      break;
    }
  }

  return chain;
}
