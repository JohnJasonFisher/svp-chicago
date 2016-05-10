User.create!([
  {email: "dan@email.com", encrypted_password: "$2a$10$JsuArJuUKYzITrrwKbvBSOnkx3iA6PHKX9KC6gTaGkbdtsTMKrTeC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 17, current_sign_in_at: "2016-04-21 23:35:11", last_sign_in_at: "2016-04-12 20:25:33", current_sign_in_ip: "::1", last_sign_in_ip: "::1", admin: false},
  {email: "admin@email.com", encrypted_password: "$2a$10$ZkkN1zOHdlVGI/8p.vi9OuKtyOiuqabrpWOi5MGlCTiNYpVrepxza", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 14, current_sign_in_at: "2016-05-02 16:20:46", last_sign_in_at: "2016-04-28 15:20:37", current_sign_in_ip: "::1", last_sign_in_ip: "::1", admin: true}
])

Question.create!([
  {question: "Organization", section_id: 1},
  {question: "Address", section_id: 1},
  {question: "Phone", section_id: 1},
  {question: "Website", section_id: 1},
  {question: "Executive Director", section_id: 1},
  {question: "Executive Director Phone", section_id: 1},
  {question: "Executive Director E-mail", section_id: 1},
  {question: "Number of Employees", section_id: 2},
  {question: "Number of  Volunteers", section_id: 2},
  {question: "Number of Active Board Members", section_id: 2},
  {question: "Total Annual Budget for Organization", section_id: 2},
  {question: "If affiliated with a national or parent organization, what role does the organization play in your strategic direction, operations, and overall governance", section_id: 2},
  {question: "Provide a brief summary of your organization's mission and history.  Please provide your organization's mission statement, if you have one", section_id: 3},
  {question: "What is your organization’s vision and what do you hope to accomplish over the next three years", section_id: 4},
  {question: "Short description (preferably bullets) of the 1-3 things that keep you up at night", section_id: 5},
  {question: "Board Development/Governance", section_id: 6},
  {question: "Business Operations", section_id: 6},
  {question: "Fund Development", section_id: 6},
  {question: "Marketing", section_id: 6},
  {question: "Strategic Planning", section_id: 6},
  {question: "Technology", section_id: 6},
  {question: "Other", section_id: 6},
  {question: "How Did You Learn of the opportunity to present an LOI to SVP Chicago", section_id: 7},
  {question: "Alcoholism & Addiction", section_id: 8},
  {question: "Education", section_id: 8},
  {question: "Elderly Care", section_id: 8},
  {question: "Food", section_id: 8},
  {question: "Health & Medical", section_id: 8},
  {question: "Homelessness", section_id: 8},
  {question: "Jobs Programs", section_id: 8},
  {question: "Mental Health", section_id: 8},
  {question: "Pregnancy and Parenting", section_id: 8},
  {question: "Violence & Abuse", section_id: 8}
  {question: "City of Chicago", section_id: 9},
  {question: "Chicagoland", section_id: 9},
  {question: "Chicago and Beyond", section_id: 9},
])

Section.create!([
  {name: "Organization"},
  {name: "Contact Information"},
  {name: "Overview and Mission"},
  {name: "Vision"},
  {name: "Key Concerns"},
  {name: "Organizational Capacity Challenges"},
  {name: "Referral Source"},
  {name: "Demographics"},
  {name: "Geographic Focus"}
])
