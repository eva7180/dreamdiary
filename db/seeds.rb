# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dreams = [
	["I woke up sweating", "Polaroid 90's YOLO pop-up pok pok knausgaard. Raw denim letterpress asymmetrical four dollar toast glossier. Woke sartorial skateboard mixtape crucifix, biodiesel flexitarian mlkshk PBR&B four dollar toast typewriter la croix knausgaard. Ramps pabst gluten-free pork belly godard subway tile cornhole tousled fanny pack locavore messenger bag squid kinfolk. Prism photo booth selfies actually unicorn. Sustainable fam celiac unicorn. Subway tile roof party cloud bread semiotics wayfarers, kale chips VHS tilde try-hard literally unicorn raw denim. Selfies ramps tote bag cronut ethical franzen everyday carry kogi tacos four loko banjo. Disrupt messenger bag cred, bushwick pork belly tbh cloud bread try-hard."],
	["The car crash", "Green juice master cleanse celiac farm-to-table butcher. Ramps skateboard tofu hot chicken retro bushwick next level whatever. Brooklyn skateboard letterpress flexitarian taxidermy sriracha seitan pop-up hot chicken hammock DIY microdosing keytar normcore portland. Pinterest PBR&B yr, flexitarian viral health goth poutine roof party marfa forage. Irony schlitz fingerstache, kickstarter bicycle rights tacos celiac stumptown migas keffiyeh subway tile. Flannel VHS artisan, post-ironic church-key portland green juice farm-to-table venmo typewriter."],
	["Couldn't get there on time", "Synth vinyl letterpress, bitters twee tattooed church-key roof party selfies everyday carry copper mug celiac sriracha. Schlitz craft beer cardigan mustache sriracha chia tacos aesthetic umami hashtag keffiyeh jianbing drinking vinegar coloring book offal. Vegan meh sustainable typewriter. Shaman hoodie organic umami schlitz. Fingerstache umami messenger bag cornhole squid shabby chic craft beer selvage tilde poke. Twee cold-pressed pug salvia, microdosing tofu glossier activated charcoal humblebrag distillery plaid beard kinfolk shaman hoodie."],
	["What a nightmare!", "Quinoa photo booth intelligentsia fashion axe fingerstache. Hammock aesthetic viral, stumptown dreamcatcher shoreditch brunch readymade. Fixie iceland butcher jean shorts. Distillery master cleanse messenger bag pok pok aesthetic, chartreuse lomo cloud bread succulents iPhone biodiesel pug. Raclette palo santo keytar art party bicycle rights seitan. Master cleanse occupy yr kombucha, scenester bespoke biodiesel."],
	["That was a surpise", "Kickstarter hell of skateboard mumblecore, yuccie williamsburg VHS letterpress. Fam chia cray raw denim pok pok skateboard glossier post-ironic blue bottle 8-bit. Church-key swag lo-fi, raclette kombucha art party bespoke pinterest godard chicharrones heirloom hot chicken messenger bag hashtag adaptogen. Knausgaard roof party hell of, art party blog shaman authentic trust fund health goth. Cornhole offal freegan man braid pour-over poke, palo santo 90's marfa. Affogato chicharrones hammock, wayfarers pok pok knausgaard offal fanny pack meditation forage brooklyn organic church-key asymmetrical."]
]

dreams.each do |title, body|
	Article.create(title: title, body: body)
end

seed_comments = [
	["Thank you!", "Thanks for sharing this with us. Really appreciated.", 5],
	["No way!", "I had the exact same dream last night", 3],
	["really?!?!?", "Wow!", 1],
	["freaky", "that freaked me out, dude", 1]
]

seed_comments.each do |title, comment, article_id|
	Comment.create(title: title, comment: comment, article_id: article_id)
end