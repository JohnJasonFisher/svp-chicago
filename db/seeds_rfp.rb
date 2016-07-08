User.create!([
  {email: "test@test.com", encrypted_password: "$2a$10$.XXBSzi3.qyINw62dZWVge8bglhuhaCLuTD3HuQrIfRM/.imcnEGO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-06-02 23:54:29", last_sign_in_at: "2016-06-02 23:54:29", current_sign_in_ip: "::1", last_sign_in_ip: "::1", admin: true, super_admin: true}
])
Question.create!([
  {question: "Organization", section_id: 1},
  {question: "Number of Employees", section_id: 2},
  {question: "Address", section_id: 1},
  {question: "Phone", section_id: 1},
  {question: "Website", section_id: 1},
  {question: "Executive Director", section_id: 1},
  {question: "Executive Director Phone", section_id: 1},
  {question: "Executive Director E-mail", section_id: 1},
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
  {question: "How did you learn of the opportunity to present an LOI to SVP Chicago", section_id: 7},
  {question: "Alcoholism & Addiction", section_id: 8},
  {question: "Education", section_id: 8},
  {question: "Elderly Care", section_id: 8},
  {question: "Food", section_id: 8},
  {question: "Health & Medical", section_id: 8},
  {question: "Homelessness", section_id: 8},
  {question: "Jobs Programs", section_id: 8},
  {question: "Mental Health", section_id: 8},
  {question: "Pregnancy and Parenting", section_id: 8},
  {question: "Violence & Abuse", section_id: 8},
  {question: "City of Chicago", section_id: 9},
  {question: "Chicagoland", section_id: 9},
  {question: "Chicago and Beyond", section_id: 9}
])
RfpQuestion.create!([
  {rfp_section_id: 12, question: "How are you leveraging partners and networks in the Chicagoland area to enhance the services you provide?"},
  {rfp_section_id: 1, question: "Address"},
  {rfp_section_id: 13, question: "Please describe any current, anticipated, or past civil, criminal, legal or regulatory issues, violations, lawsuits, or claims against the organization or any personnel."},
  {rfp_section_id: 1, question: "Organization"},
  {rfp_section_id: 1, question: "Phone"},
  {rfp_section_id: 1, question: "Executive Director"},
  {rfp_section_id: 1, question: "Executive Director Phone"},
  {rfp_section_id: 1, question: "Executive Director Email"},
  {rfp_section_id: 1, question: "Proposal Contact (and title)"},
  {rfp_section_id: 1, question: "Proposal Contact Email"},
  {rfp_section_id: 2, question: "Number of employees (full & part-time)"},
  {rfp_section_id: 2, question: "Number of volunteers"},
  {rfp_section_id: 2, question: "Number of active board members"},
  {rfp_section_id: 2, question: "Total organization budget for most recent fiscal year"},
  {rfp_section_id: 3, question: "Provide a brief summary of your organization's history. Use seven sentences or less"},
  {rfp_section_id: 4, question: "Please list all programs your organization runs. Add more lines as needed"},
  {rfp_section_id: 4, question: "Program Title"},
  {rfp_section_id: 4, question: "Target Population"},
  {rfp_section_id: 4, question: "Current Number Served"},
  {rfp_section_id: 4, question: "Ages Served"},
  {rfp_section_id: 4, question: "Area Served"},
  {rfp_section_id: 4, question: "Short Program Description"},
  {rfp_section_id: 4, question: "What is the unique focus of this program?"},
  {rfp_section_id: 5, question: "Indicate the extent to which your program(s) and/or services possess any of the following attributes: (a) have potential for increasing the numbers served; (b) can create leverage by spreading of innovative program model; and/or (c) is scalable/replicable in other locations and/or organizations"},
  {rfp_section_id: 7, question: "Describe your organization's top priorities and goals, both short term (over the next year) and long term (over three to five years)."},
  {rfp_section_id: 8, question: "What are your capacity building needs (short- and  long-term)? What will you need to strengthen or develop at the organization level in order to achieve your organization's current and future goals and objectives?"},
  {rfp_section_id: 9, question: "Name"},
  {rfp_section_id: 9, question: "Title and Biography. Biography should include tenure in position with organization, previous positions (including start/end dates), education"},
  {rfp_section_id: 8, question: "Please describe any current capacity-building activities in which you are already engaged through the help of outside consultants or funders."},
  {rfp_section_id: 10, question: "Board Member"},
  {rfp_section_id: 10, question: "Background, Responsibilities and Years served"},
  {rfp_section_id: 10, question: "How many board meetings do you have yearly"},
  {rfp_section_id: 11, question: "Fiscal year ended____________(Actual)"},
  {rfp_section_id: 11, question: "Revenues"},
  {rfp_section_id: 11, question: "Expenditures"},
  {rfp_section_id: 11, question: "For the current fiscal year, are your revenues meeting budgeted expectations"},
  {rfp_section_id: 11, question: "For the current fiscal year, is your spending within budget"},
  {rfp_section_id: 11, question: "What is the allocation of your current sources of funding (by %)"},
  {rfp_section_id: 11, question: "Donations"},
  {rfp_section_id: 11, question: "Grants"},
  {rfp_section_id: 11, question: "Generated Revenue"},
  {rfp_section_id: 12, question: "Which are national or parent organizations? What are your responsibilities to these organizations?"},
  {rfp_section_id: 12, question: "Operations"},
  {rfp_section_id: 12, question: "Initiating new programs"},
  {rfp_section_id: 12, question: "Fund raising"},
  {rfp_section_id: 12, question: "Cost sharing"},
  {rfp_section_id: 12, question: "Governance"},
  {rfp_section_id: 4, question: "What issue or need does this program try to address?"},
  {rfp_section_id: 4, question: "What is particularly effective about this program?"},
  {rfp_section_id: 4, question: "Also please describe the evolution of the programs/services offered. Are there any key offerings that have been discontinued and why?"},
  {rfp_section_id: 6, question: "How do you know when you have accomplished your mission and program goals? What are your indicators of success and how do you measure them? If you have quantifiable, evaluative data, please list it."},
  {rfp_section_id: 8, question: "Where could you use SVP Chicago's Partners' expertise and consulting resources to assist you in your capacity building efforts? List and explain at least three to five potential projects with which you would like SVP Chicago to assist and briefly describe how this assistance will help you improve your operations."},
  {rfp_section_id: 9, question: "Are there are significant leadership changes or role shifts planned?"},
  {rfp_section_id: 9, question: "How will the organizational leadership and board ensure the success of its relationship with SVP Chicago?"},
  {rfp_section_id: 10, question: "What percentage of board members donated money in the last 12 months?"},
  {rfp_section_id: 10, question: "What percentage of your board members are active? Please also define how you measure what constitutes an active board member?"},
  {rfp_section_id: 11, question: "Describe how you propose using the initial, first year investment of $25,000 you would receive from SVP Chicago."},
  {rfp_section_id: 11, question: "Describe your anticipated funding for this year and future years."},
  {rfp_section_id: 11, question: "How frequently does your board review your financial statements and comparisons to budget?"},
  {rfp_section_id: 12, question: "What local and national affiliations do you have?"}
])
RfpSection.create!([
  {name: "Contact Information"},
  {name: "Organization"},
  {name: "Brief History"},
  {name: "Current Programs or Services"},
  {name: "Impact on Sector"},
  {name: "Results and Measurements"},
  {name: "Organization's Priorities and Goals"},
  {name: "Capacity Building Needs"},
  {name: "Leadership"},
  {name: "Board of Directors"},
  {name: "Finances"},
  {name: "Affiliations and Collaborations (if applicable)"},
  {name: "Legal Actions"}
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