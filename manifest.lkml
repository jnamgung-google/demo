project_name: "dashboard-summarization"

application: dashboard-summarization {
  label: "Dashboard Summarization"

  url: "https://localhost:3000/dashboard_summarization.js"



  entitlements: {
    use_embeds: yes
    use_form_submit: yes
    core_api_methods: ["run_inline_query", "all_dashboards", "dashboard_dashboard_elements", "dashboard"]
    external_api_urls: ["http://localhost:5000", "https://localhost:3000"]
  }
}
