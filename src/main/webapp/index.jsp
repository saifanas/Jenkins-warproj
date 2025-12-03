
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Aurora — Beautiful Landing Page from Jenkins.V.2 triggerring the pipeline.</title>
  <meta name="description" content="Aurora — modern product landing page template." />
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
  <style>
    /* Small custom touches beyond Tailwind */
    .hero-gradient { background: linear-gradient(135deg,#7c3aed 0%, #06b6d4 100%); }
    .glass { background: rgba(255,255,255,0.06); backdrop-filter: blur(6px); }
    .btn-glow { box-shadow: 0 8px 30px rgba(99,102,241,0.18); }
  </style>
</head>
<body class="antialiased bg-gray-50 text-gray-800">

  <!-- NAV -->
  <nav class="max-w-7xl mx-auto px-6 py-6 flex items-center justify-between">
    <div class="flex items-center space-x-3">
      <div class="w-10 h-10 rounded-lg hero-gradient flex items-center justify-center text-white font-bold">A</div>
      <span class="font-semibold text-lg">Aurora</span>
    </div>
    <div class="hidden md:flex items-center space-x-6 text-sm">
      <a href="#features" class="hover:text-indigo-600">Features</a>
      <a href="#pricing" class="hover:text-indigo-600">Pricing</a>
      <a href="#testimonials" class="hover:text-indigo-600">Testimonials</a>
      <a href="#" class="px-4 py-2 bg-indigo-600 text-white rounded-md btn-glow">Get Started</a>
    </div>
    <button class="md:hidden p-2 rounded-md glass">☰</button>
  </nav>

  <!-- HERO -->
  <header class="max-w-7xl mx-auto px-6">
    <div class="grid grid-cols-1 md:grid-cols-2 gap-10 items-center py-16">
      <div>
        <h1 class="text-4xl md:text-5xl font-extrabold leading-tight">Beautifully crafted experiences for modern teams</h1>
        <p class="mt-4 text-lg text-gray-600">Design, ship and iterate faster with Aurora — a lightweight product toolkit that helps teams build delightful digital experiences.</p>

        <div class="mt-6 flex flex-wrap gap-3">
          <a href="#" class="inline-flex items-center px-5 py-3 bg-indigo-600 text-white rounded-lg shadow hover:bg-indigo-700">Start free trial</a>
          <a href="#features" class="inline-flex items-center px-5 py-3 border border-gray-200 rounded-lg">Explore features</a>
        </div>

        <div class="mt-6 flex items-center space-x-4 text-sm text-gray-500">
          <div class="flex items-center space-x-2">
            <div class="w-8 h-8 rounded-full bg-white shadow flex items-center justify-center text-indigo-600">✓</div>
            <span>14-day free trial</span>
          </div>
          <div class="flex items-center space-x-2">
            <div class="w-8 h-8 rounded-full bg-white shadow flex items-center justify-center text-indigo-600">⚡</div>
            <span>Fast onboarding</span>
          </div>
        </div>
      </div>

      <div class="relative">
        <div class="rounded-2xl overflow-hidden shadow-2xl">
          <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=1200&q=80" alt="product mockup" class="w-full h-72 object-cover" />
          <div class="p-6 bg-white">
            <h3 class="font-semibold">Dashboard snapshot</h3>
            <p class="text-sm text-gray-600 mt-2">Track growth, engagement, and retention — all in one place.</p>
          </div>
        </div>
        <div class="absolute -bottom-6 left-6 glass p-3 rounded-lg shadow-lg w-64">
          <div class="flex items-center justify-between">
            <div>
              <div class="text-xs text-gray-500">Active users</div>
              <div class="font-semibold text-lg">8,421</div>
            </div>
            <div class="text-sm text-green-500 font-medium">+12%</div>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- FEATURES -->
  <section id="features" class="max-w-7xl mx-auto px-6 py-16">
    <div class="text-center mb-12">
      <h2 class="text-3xl font-bold">Everything your team needs</h2>
      <p class="mt-2 text-gray-600">A thoughtfully designed feature set — from collaboration to analytics — built to scale with you.</p>
    </div>

    <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
      <div class="bg-white p-6 rounded-xl shadow">
        <div class="w-12 h-12 rounded-md hero-gradient flex items-center justify-center text-white font-bold">✦</div>
        <h4 class="mt-4 font-semibold">Design System</h4>
        <p class="mt-2 text-gray-600 text-sm">Reusable components, consistent tokens, and accessible patterns to ship faster.</p>
      </div>
      <div class="bg-white p-6 rounded-xl shadow">
        <div class="w-12 h-12 rounded-md hero-gradient flex items-center justify-center text-white font-bold">⚙</div>
        <h4 class="mt-4 font-semibold">Flexible Workflows</h4>
        <p class="mt-2 text-gray-600 text-sm">Automate handoffs and keep teams in sync with built-in workflows.</p>
      </div>
      <div class="bg-white p-6 rounded-xl shadow">
        <div class="w-12 h-12 rounded-md hero-gradient flex items-center justify-center text-white font-bold">📈</div>
        <h4 class="mt-4 font-semibold">Insights & Analytics</h4>
        <p class="mt-2 text-gray-600 text-sm">Actionable metrics and reports so you always know what to prioritize.</p>
      </div>
    </div>
  </section>

  <!-- CTA BAND -->
  <section class="max-w-7xl mx-auto px-6 py-12 rounded-lg hero-gradient text-white my-8 mx-6">
    <div class="flex flex-col md:flex-row items-center justify-between">
      <div>
        <h3 class="text-2xl font-bold">Ready to get started?</h3>
        <p class="mt-1 text-indigo-100">Join thousands of teams shipping better products.</p>
      </div>
      <div class="mt-4 md:mt-0">
        <a href="#" class="px-6 py-3 bg-white text-indigo-700 rounded-lg font-semibold">Create your account</a>
      </div>
    </div>
  </section>

  <!-- PRICING -->
  <section id="pricing" class="max-w-7xl mx-auto px-6 py-16">
    <div class="text-center mb-8">
      <h2 class="text-3xl font-bold">Simple pricing</h2>
      <p class="mt-2 text-gray-600">Pick a plan that fits — upgrade or cancel anytime.</p>
    </div>

    <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
      <div class="p-6 rounded-xl border border-gray-200 text-center">
        <div class="text-sm text-gray-500">Starter</div>
        <div class="mt-4 text-3xl font-extrabold">Free</div>
        <p class="mt-2 text-gray-600">Perfect for getting started</p>
        <ul class="mt-4 text-sm text-gray-600 space-y-2">
          <li>Basic components</li>
          <li>Community support</li>
        </ul>
        <div class="mt-6">
          <a href="#" class="px-4 py-2 bg-indigo-600 text-white rounded">Get started</a>
        </div>
      </div>

      <div class="p-6 rounded-xl border-2 border-indigo-600 text-center transform scale-100 md:scale-105 shadow-lg">
        <div class="text-sm text-gray-500">Pro</div>
        <div class="mt-4 text-3xl font-extrabold">$24<span class="text-base font-medium">/mo</span></div>
        <p class="mt-2 text-gray-600">For growing teams</p>
        <ul class="mt-4 text-sm text-gray-600 space-y-2">
          <li>All starter features</li>
          <li>Priority support</li>
          <li>Advanced analytics</li>
        </ul>
        <div class="mt-6">
          <a href="#" class="px-4 py-2 bg-indigo-600 text-white rounded">Buy plan</a>
        </div>
      </div>

      <div class="p-6 rounded-xl border border-gray-200 text-center">
        <div class="text-sm text-gray-500">Enterprise</div>
        <div class="mt-4 text-3xl font-extrabold">Custom</div>
        <p class="mt-2 text-gray-600">Scale with dedicated support</p>
        <ul class="mt-4 text-sm text-gray-600 space-y-2">
          <li>Everything in Pro</li>
          <li>Dedicated success manager</li>
        </ul>
        <div class="mt-6">
          <a href="#" class="px-4 py-2 bg-indigo-600 text-white rounded">Contact sales</a>
        </div>
      </div>
    </div>
  </section>

  <!-- TESTIMONIALS -->
  <section id="testimonials" class="max-w-7xl mx-auto px-6 py-16 bg-white rounded-lg shadow">
    <div class="text-center mb-8">
      <h2 class="text-2xl font-bold">Loved by teams worldwide</h2>
      <p class="mt-2 text-gray-600">Real stories from real users.</p>
    </div>

    <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
      <div class="p-6">
        <p class="text-gray-700">"Aurora helped our product team cut release cycles in half. The UI components are gorgeous and easy to adopt."</p>
        <div class="mt-4 font-semibold">— Priya R., Product Lead</div>
      </div>
      <div class="p-6">
        <p class="text-gray-700">"We moved from spreadsheets to Aurora and saw immediate gains in alignment and velocity."</p>
        <div class="mt-4 font-semibold">— Arjun S., Engineering Manager</div>
      </div>
      <div class="p-6">
        <p class="text-gray-700">"Beautifully designed and well-documented — great for onboarding new designers and engineers."</p>
        <div class="mt-4 font-semibold">— Mira K., Design Director</div>
      </div>
    </div>
  </section>

  <!-- FOOTER -->
  <footer class="max-w-7xl mx-auto px-6 py-12 text-gray-600">
    <div class="grid md:grid-cols-3 gap-6">
      <div>
        <div class="flex items-center space-x-3">
          <div class="w-10 h-10 rounded-lg hero-gradient flex items-center justify-center text-white font-bold">A</div>
          <span class="font-semibold">Aurora</span>
        </div>
        <p class="mt-4 text-sm">Build faster, design better, and deliver delightful experiences.</p>
      </div>

      <div>
        <div class="font-semibold">Company</div>
        <ul class="mt-3 text-sm space-y-2">
          <li><a href="#">About</a></li>
          <li><a href="#">Careers</a></li>
          <li><a href="#">Press</a></li>
        </ul>
      </div>

      <div>
        <div class="font-semibold">Resources</div>
        <ul class="mt-3 text-sm space-y-2">
          <li><a href="#">Docs</a></li>
          <li><a href="#">Blog</a></li>
          <li><a href="#">Support</a></li>
        </ul>
      </div>
    </div>

    <div class="mt-8 text-sm text-gray-400">© <span id="year"></span> Aurora. All rights reserved.</div>
  </footer>

  <script>
    // small script for dynamic year and mobile menu demo
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>

