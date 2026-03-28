export default function ParentLoading() {
  return (
    <div style={{
      minHeight: '100vh',
      background: 'var(--color-bg-light)',
      position: 'relative'
    }}>
      {/* Overlay */}
      <div style={{
        position: 'fixed',
        top: 0,
        left: 0,
        right: 0,
        bottom: 0,
        background: 'rgba(255, 255, 255, 0.8)',
        backdropFilter: 'blur(2px)',
        display: 'flex',
        alignItems: 'center',
        justifyContent: 'center',
        zIndex: 1000
      }}>
        <div style={{ textAlign: 'center' }}>
          {/* Spinner */}
          <div style={{
            width: 50,
            height: 50,
            border: '4px solid #e5e7eb',
            borderTopColor: '#6679dd',
            borderRadius: '50%',
            animation: 'spin 1s linear infinite',
            margin: '0 auto 20px'
          }} />
          <p style={{
            color: '#4b5563',
            fontSize: 16,
            fontWeight: 500
          }}>
            Loading dashboard...
          </p>
        </div>
      </div>

      {/* Greyed out content placeholder */}
      <header className="navbar" style={{ opacity: 0.3 }}>
        <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
          <div className="logo">
            <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
          </div>
        </div>
      </header>

      <main style={{ padding: '40px 20px', opacity: 0.3 }}>
        <div className="container">
          <div style={{ marginBottom: 40 }}>
            <h1 style={{ fontSize: 32, fontWeight: 800, color: '#1e293b', marginBottom: 10 }}>Parent Dashboard</h1>
            <p style={{ color: 'var(--color-text-gray)' }}>Loading your child&apos;s progress...</p>
          </div>

          <div className="dashboard-grid">
            <div className="main-column">
              {/* Skeleton cards */}
              <div className="card" style={{ padding: 30, height: 100, background: '#f3f4f6' }} />
              <div className="card" style={{ padding: 30, height: 200, background: '#f3f4f6', marginTop: 20 }} />
              <div className="card" style={{ padding: 30, height: 300, background: '#f3f4f6', marginTop: 20 }} />
            </div>
            <div className="sidebar-column">
              <div className="card" style={{ padding: 24, height: 150, background: '#f3f4f6' }} />
              <div className="card" style={{ padding: 24, height: 200, background: '#f3f4f6', marginTop: 20 }} />
            </div>
          </div>
        </div>
      </main>

      <style>{`
        @keyframes spin {
          to { transform: rotate(360deg); }
        }
      `}</style>
    </div>
  );
}
