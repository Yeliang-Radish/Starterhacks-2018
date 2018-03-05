# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Policy.create('title'=>'Waterloo Regional Budget Review', 
				'description'=> "Key Points: ∙ Approximate tax increase: 2.74% ∙ Will focus on investment in transportation and paramedic services
∙ Funding support provided to Hospice of Waterloo Region, Sexual Assault Support Centre of Waterloo Region, Fashion History Museum of Cambridge
∙ Approximate budget total: 514 million
The planned region of Waterloo budget approved for 2018 is expected to cost households and additional $53. 
This change includes a 2.74% tax increase, down from the 3.08% proposed at the beginning of deliberations. 
Despite the rise, the region accomplished a 0.25% decrease in the levy of taxpayer funds to be dedicated to the ongoing construction of the LRT, in spite of the $50 million increase to the project's overall cost. Organizations who will receive support grants include the Hospice of Waterloo Region ($250,000), the Sexual Assault Support Centre of Waterloo Region ($50,000), and the Fashion History Museum of Cambridge ($50,000). Budgetary considerations concluded with talk of a potential policy review surrounding funding of the region's cultural organizations.
",
				'policymakers'=>'Clarence Ross',
				'location'=> 'Waterloo, ON');

Policy.create('title'=>'Light Rail Transit Station Planning Proposal', 
				'description'=> 'New Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green Initiative ',
				'policymakers'=>'Jane Smith',
				'location'=> 'Waterloo, ON');

Policy.create('title'=>'Canadian Environmental Assessment Act Review', 
				'description'=> 'New Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green Initiative ',
				'policymakers'=>'Catherine McKenna',
				'location'=> 'Canada');

Policy.create('title'=>'Railway Safety Act Review', 
				'description'=> 'New Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green InitiativeNew Green Initiative ',
				'policymakers'=>'Justin Trudeau',
				'location'=> 'Canada');

