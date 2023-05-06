# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Poet.destroy_all
Poem.destroy_all
Artist.destroy_all
Artpiece.destroy_all

ben = Poet.create(
	first: "benjamin",
	last: "green",
	bio: "none",
	nameplate: "artists/bgreen.png"
	)

ben.poems.create(:title => "Early Snow", :body => '
	<p>The snow came early this year:</p>
	<p>On a day when clouds and fog</p>
	<p>Filled the canyon, obscuring</p>
	<p>The last gold of the cottonwoods,</p>
	<p>And the odor of wet dirt</p>
	<p>Clouded the senses.</p>
	<p>Small flocks of robins</p>
	<p>Perched on trees like ripened fruit,</p>
	<p>And waited for some memory</p>
	<p>To send them south,</p>
	<p>But when the mist lifted</p>
	<p>Gray and black juncos</p>
	<p>Had replaced them,</p>
	<p>Each one remembering snow</p>
	<p>For the first time,</p>
	<p>Knowing something never seen before.</p>
	<p>Summer is gone</p>
	<p>Fall has passed;</p>
	<p>Soon the sunlight</p>
	<p>Will not reach the canyon floor</p>
	<p>Before noon.</p>
	<p>The nights last longer</p>
	<p>Than the days.</p>
	<p>The last leaves float down</p>
	<p>The clear shallow creek.</p>
	')

lisa = Poet.create(
	first: "lisa",
	last: "delan",
	bio: "none",
	nameplate: "artists/ldelan.png"
	)

lisa.poems.create( :title => 'Journey', :body => '
	<p>I will sketch space</p>
	<p class="pl-12">around my invisible steps</p>
	<p>stave the need to marry</p>
	<p class="pl-12">my footsteps to the earth;</p>

	<p class="mt-6">I know where I walk</p>
	<p class="pl-12">unweighted and deliberate</p>
	<p>I have sown forests</p>
	<p class="pl-12">have sung each leaf onto</p>

	<p class="mt-6">each branch that raised its</p>
	<p class="pl-12">spiny hand to me,</p>
	<p>and have sunk to my knees</p>
	<p class="pl-12">in the forgiving soil</p>

	<p class="mt-6">making no imprint and</p>
	<p class="pl-12">no sound;</p>
	<p>it does not matter -</p>
	<p class="pl-12">the rain will remember how</p>

	<p class="mt-6">it fell upon me</p>
	<p class="pl-12">and the oaks will vibrate</p>
	<p>where I sang,</p>
	<p class="pl-12">my silent lips lending</p>

	<p class="mt-6">urgency to</p>
	<p class="pl-12">the wind,</p>
	<p>and I will know</p>
	<p class="pl-12">where I have been.</p>
	')

lisa.poems.create( :title => 'Precipice', :body => '
	<p class="pl-8">I opened my eyes</p>
	<p>an offering of release</p>
	<p>hands cupped, face lifted</p>
	<p>not waiting but</p>
	<p>poised to move</p>
	<p class="pl-8">while still.</p>

	<p class="mt-6 pl-8">The wind caught</p>
	<p>my hem, and</p>
	<p>lifting my steps</p>
	<p>wound  me into this</p>
	<p>annulus between known</p>
	<p class="pl-8">and unlocked.</p>

	<p class="mt-6 pl-8">Here it is like</p>
	<p>looking through water,</p>
	<p>now magnified</p>
	<p>now murky</p>
	<p>pulled by a gravity</p>
	<p class="pl-8">shifting without law.</p>

	<p class="mt-6 pl-8">The helical current</p>
	<p>turns like a key</p>
	<p>and I follow,</p>
	<p>my form lax and my</p>
	<p>eyes fixed on the door</p>
	<p class="pl-8">as it opens.</p>
	')

ewi = Poet.create(
	first: "e.w.i.",
	last: "johnson",
	bio: "none",
	nameplate: "artists/ewijohson.png"
	)

ewi.poems.create( :title => 'Resurrection', :body => '
	<h2 class="font-abril text-5xl mb-4 ml-16">I</h2>
	<p>To be beyond fragile body--</p>
	<p class="mb-4">material decays into dissipating energy,</p>

	<p>concentric echoes across water. Foam</p>
	<p class="mb-4">blesses sand, polishes</p>

	<p>stones. The waves as progenitor</p>
	<p class="mb-4">and grave, the shore</p>

	<p class="mb-4">a transition to survival.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">II</h2>
	<p>Ammonites exposed by blowing</p>
	<p class="mb-4">dust peek through shrunken</p>

	<p>wildflowers--antique</p>
	<p class="mb-4">remains, cracked wood with bark</p>

	<p>that chokes ants. In the shush, the resonance</p>
	<p class="mb-4">of brass bells across scrublands</p>

	<p>demands a return to values and fear</p>
	<p class="mb-4">handed down by gods. Organ pipes</p>

	<p>wail, unaware of yellow balloons</p>
	<p class="mb-4">roaming. Without tongues,</p>

	<p>the fossils can\'t taste</p>
	<p class="mb-4">the absence of dew.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">III</h2>
	<p>On the other hand, an appearance</p>
	<p class="mb-4">in dreams as if embraced by gold auras--</p>

	<p>an appearance so real that everyone else</p>
	<p class="mb-4">is flat and caricatured. what of their</p>

	<p>self awareness? The shimmer implies</p>
	<p class="mb-4">a consciousness, energy that visits from</p>

	<p>beyond, that remembers</p>
	<p class="mb-4">and understands.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">IV</h2>
	<p>Rippling streamers illustrate</p>
	<p class="mb-4">the movement of air--not stagnation</p>

	<p>of scum on ponds but the reflection of light</p>
	<p class="mb-4">back towards the sun: the moon slumbers</p>

	<p class="mb-4">below sea and salt, restless to wake.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">V</h2>
	<p class="mb-4">Is this the legacy you want to leave behind?</p>

	<p>Systemic changes cross webs, lost</p>
	<p class="mb-4">spiders in the air. To be far-reaching,</p>

	<p>you must create a compendium of ice and wood,</p>
	<p class="mb-4">travel beyond the layer of clouds</p>

	<p>that installs itself on the museum wall. Tipped</p>
	<p class="mb-4">on its side, the sun wheels through haze and</p>

	<p>heat until nothing is left but fragments and</p>
	<p class="mb-4">those who remember.</p>
	')

ewi.poems.create( :title => "Will-o'-the-Wisp", :body => '
	<p>I flare my inner lantern in pulses</p>
	<p>until you see my iron illumination,</p>
	<p>the fleshy centipedes that scurry beneath rocks</p>
	<p>when morning breaks. Some call</p>
	<p>me a devil, a harbinger who leads to the truth</p>
	<p>that\'s sought, the peat exhumed from smoky bogs.</p>
	<p>Hovering, waiting, I see your shadow</p>
	<p>appear in shimmers of spring fog that slip</p>
	<p>between waves and dune in the night. I turn</p>
	<p>and float a red salamander sliding beneath stars,</p>
	<p>past the creek filled with old tires, past</p>
	<p>the bend where rebar protrudes from tossed</p>
	<p>concrete and gray clay supports the bluff. Drifting</p>
	<p>inland, my light as hot as Betelgeuse smolders and trails,</p>
	<p>entices, encourages. The rusting cage of monkey bars</p>
	<p>brightens as if touched by the moon and through</p>
	<p>the sneezy weeds, the path opens between</p>
	<p>the stern oak, the coy maple where the afterglow</p>
	<p>of autumn bonfires haunts iron gate. White</p>
	<p>sentinels of birch guard fallen logs that rot</p>
	<p>and peel, sandy pine hollows hang moss to dry</p>
	<p>in the coming summer, and the pit emerges with its sharp</p>
	<p>slopes, spongy ground covered in pine needles, broken</p>
	<p>branches housing ants and beetles. Across the far</p>
	<p>side of the pit and I hear you panting as I extinguish</p>
	<p>my light, reappearing through the trees, wind fanning my flames. With</p>
	<p>the brilliance of Mars, I flash bright as lightning and the woods vanish</p>
	<p>under my illusion, replaced with a barren</p>
	<p>field of dirt and rock. The trees clear-cut, houses appear</p>
	<p>in two rows from bluff to road. Fences are erected, "No Trespassing"</p>
	<p>signs nailed up. Brambles pierce skin as I release the vision,</p>
	<p>and in the dark, I see you collapse to your knees. The wind</p>
	<p>stops blowing, the owls hush, and you</p>
	<p>slowly stand and head toward the road.</p>
	')

michelle = Poet.create(
	first: "michelle",
	last: "brooks",
	bio: "none",
	nameplate: "artists/mbrooks.png"
	)

michelle.poems.create( :title => 'The Better Part of Yesterday', :body => '
	<p>My heart is a deserted street</p>
	<p>in the middle of winter, dead</p>
	<p>leaves skittering in the dying</p>
	<p>afternoon light. I am a stop sign</p>
	<p>riddled with bullet holes,</p>
	<p>pinpicks of sunlight streaming</p>
	<p>through me. And you? You are</p>
	<p>everything -- the light and shadow</p>
	<p>the broken glass pane in which you</p>
	<p>can see everything. You are a street</p>
	<p>upon which I used to live, and I</p>
	<p>don\'t need a house to haunt you.</p>
	')

will = Poet.create(
	first: "william rieppe",
	last: "moore",
	bio: "none",
	nameplate: "artists/wrmoore.png"
	)

will.poems.create( :title => 'Big Cut Station, Virginia', :body => '
	<h2 class="font-abril text-5xl mb-4 ml-16">I</h2>
	<p>To be beyond fragile body--</p>
	<p class="mb-4">material decays into dissipating energy,</p>

	<p>concentric echoes across water. Foam</p>
	<p class="mb-4">blesses sand, polishes</p>

	<p>stones. The waves as progenitor</p>
	<p class="mb-4">and grave, the shore</p>

	<p class="mb-4">a transition to survival.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">II</h2>
	<p>Ammonites exposed by blowing</p>
	<p class="mb-4">dust peek through shrunken</p>

	<p>wildflowers--antique</p>
	<p class="mb-4">remains, cracked wood with bark</p>

	<p>that chokes ants. In the shush, the resonance</p>
	<p class="mb-4">of brass bells across scrublands</p>

	<p>demands a return to values and fear</p>
	<p class="mb-4">handed down by gods. Organ pipes</p>

	<p>wail, unaware of yellow balloons</p>
	<p class="mb-4">roaming. Without tongues,</p>

	<p>the fossils can\'t taste</p>
	<p class="mb-4">the absence of dew.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">III</h2>
	<p>On the other hand, an appearance</p>
	<p class="mb-4">in dreams as if embraced by gold auras--</p>

	<p>an appearance so real that everyone else</p>
	<p class="mb-4">is flat and caricatured. what of their</p>

	<p>self awareness? The shimmer implies</p>
	<p class="mb-4">a consciousness, energy that visits from</p>

	<p>beyond, that remembers</p>
	<p class="mb-4">and understands.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">IV</h2>
	<p>Rippling streamers illustrate</p>
	<p class="mb-4">the movement of air--not stagnation</p>

	<p>of scum on ponds but the reflection of light</p>
	<p class="mb-4">back towards the sun: the moon slumbers</p>

	<p class="mb-4">below sea and salt, restless to wake.</p>

	<h2 class="font-abril text-5xl my-4 ml-16">V</h2>
	<p class="mb-4">Is this the legacy you want to leave behind?</p>

	<p>Systemic changes cross webs, lost</p>
	<p class="mb-4">spiders in the air. To be far-reaching,</p>

	<p>you must create a compendium of ice and wood,</p>
	<p class="mb-4">travel beyond the layer of clouds</p>

	<p>that installs itself on the museum wall. Tipped</p>
	<p class="mb-4">on its side, the sun wheels through haze and</p>

	<p>heat until nothing is left but fragments and</p>
	<p class="mb-4">those who remember.</p>
	')

will.poems.create( :title => 'Shady Valley, Tennessee', :body => '
	<p>I flare my inner lantern in pulses</p>
	<p>until you see my iron illumination,</p>
	<p>the fleshy centipedes that scurry beneath rocks</p>
	<p>when morning breaks. Some call</p>
	<p>me a devil, a harbinger who leads to the truth</p>
	<p>that\'s sought, the peat exhumed from smoky bogs.</p>
	<p>Hovering, waiting, I see your shadow</p>
	<p>appear in shimmers of spring fog that slip</p>
	<p>between waves and dune in the night. I turn</p>
	<p>and float a red salamander sliding beneath stars,</p>
	<p>past the creek filled with old tires, past</p>
	<p>the bend where rebar protrudes from tossed</p>
	<p>concrete and gray clay supports the bluff. Drifting</p>
	<p>inland, my light as hot as Betelgeuse smolders and trails,</p>
	<p>entices, encourages. The rusting cage of monkey bars</p>
	<p>brightens as if touched by the moon and through</p>
	<p>the sneezy weeds, the path opens between</p>
	<p>the stern oak, the coy maple where the afterglow</p>
	<p>of autumn bonfires haunts iron gate. White</p>
	<p>sentinels of birch guard fallen logs that rot</p>
	<p>and peel, sandy pine hollows hang moss to dry</p>
	<p>in the coming summer, and the pit emerges with its sharp</p>
	<p>slopes, spongy ground covered in pine needles, broken</p>
	<p>branches housing ants and beetles. Across the far</p>
	<p>side of the pit and I hear you panting as I extinguish</p>
	<p>my light, reappearing through the trees, wind fanning my flames. With</p>
	<p>the brilliance of Mars, I flash bright as lightning and the woods vanish</p>
	<p>under my illusion, replaced with a barren</p>
	<p>field of dirt and rock. The trees clear-cut, houses appear</p>
	<p>in two rows from bluff to road. Fences are erected, "No Trespassing"</p>
	<p>signs nailed up. Brambles pierce skin as I release the vision,</p>
	<p>and in the dark, I see you collapse to your knees. The wind</p>
	<p>stops blowing, the owls hush, and you</p>
	<p>slowly stand and head toward the road.</p>
	')

lawrence = Poet.create(
	first: 'lawrence',
	last: 'bridges',
	bio: 'none',
	nameplate: 'artists/lbridges.png'
	)

lawrence.poems.create( :title => 'Toward New Water', :body => '
	<p class="m-4 italic">This way the crowd rushes toward new water</p>
	<p>I do but don\'t want to rush with them.</p>
	<p>Here, solo, time runs out. Equally vile,</p>
	<p>I hide my sigh. I want to float. Bring me water.</p>
	<p>Time brings me time. No water after time.</p>
	<p>And if - creations toppled and left for clean-up -</p>
	<p>I\'m freed, you will watch me with no expectations</p>
	<p>walking slowly, hobbling where I soared.</p>
	<p>I\'ll give you my bones to prop up your chin,</p>
	<p>my sex to burn in your fireplace, my skull to roll</p>
	<p>in your games, my lessons to brace your limbs</p>
	<p>as you ache for peace and release from your pain.</p>
	')

david = Poet.create(
	first: 'david',
	last: 'radavich',
	bio: 'none',
	nameplate: 'artists/dradavich.png')

david.poems.create( :title => 'Beginnings', :body => '
	<p>Seeds, first steps,</p>
	<p>glint in the eye,</p>
	<p>the way you turn to me</p>
	<p>although a stranger</p>
	<p class="mb-4">in the grocery aisle.</p>

	<p>Some storms, elections,</p>
	<p>a newly replaced battery,</p>
	<p>birthday card with a check</p>
	<p class="mb-4">from a sad relative.</p>

	<p>A corpse on display</p>
	<p>for the grieving family,</p>
	<p>a chair for the tired</p>
	<p>foreign language</p>
	<p class="mb-4">on tour with friends,</p>

	<p>art display on Tuesday,</p>
	<p>amaryllis in a corner pot,</p>
	<p>a recipe for six,</p>
	<p>round glass of wine,</p>
	<p class="mb-4">this conversation,</p>

	<p>your staying</p>
	<p>here with me.</p>
	')

david.poems.create( :title => 'Taking Flight', :body => '
	<p>Every year, it seems</p>
	<p class="mb-4">I fly a bit more.</p>

	<p>The wings brittle,</p>
	<p class="mb-4">feathery.</p>

	<p>maybe even a formation,</p>
	<p class="mb-4">part of the ether</p>

	<p>to someone looking</p>
	<p class="mb-4">up from below.</p>

	<p>A kind of</p>
	<p class="mb-4">moving shadow.</p>

	<p>Someday I won\'t return</p>
	<p class="mb-4">even in spring.</p>

	<p>There won\'t be</p>
	<p>a nest to build, twigs,</p>
	<p class="mb-4">berries, or earth.</p>

	<p>See how I swoop</p>
	<p class="mb-4">with my heavy body</p>

	<p>now lighter than</p>
	<p class="mb-4">a poem</p>

	<p>whispering in wind,</p>
	<p class="mb-4">a near ghost.</p>
	')

david.poems.create( :title => 'Recovery', :body => '
	<p>Who would have thought</p>
	<p class="mb-4">I would not be gone?</p>

	<p>The gods of chemotherapy</p>
	<p>determined otherwise</p>
	<p>and this body still</p>
	<p>wakes and dances and loves</p>
	<p>like the newly reborn</p>
	<p class="mb-4">I stubbornly am.</p>

	<p>To be sure, there was</p>
	<p>the bald head, blood oozing</p>
	<p>from stomach and mouth</p>
	<p>and ass, nerve endings</p>
	<p>like hotwires on fire</p>
	<p class="mb-4">and a frame thin as a leaf.</p>

	<p>But who can deny</p>
	<p>a semi-miracle</p>
	<p class="mb-4">that beggars all odds?</p>

	<p>A story worth telling</p>
	<p class="mb-4">and a survival</p>

	<p>that sings</p>
	<p>to the roof-tops</p>
	<p class="mb-4">and trembles the air.</p>
	')

kale = Poet.create(
	first: 'k.l.',
	last: 'johnston',
	bio: 'none',
	nameplate: 'artists/kljohnston.png')

kale.poems.create( :title => 'Early Thaw', :body => '
	<p>The first budding oxalis blooms</p>
	<p>against old leaves of cast iron</p>
	<p>plants. This false spring is still too cold</p>
	<p>for strolling bare foot, or even</p>
	<p>in robe and slippers through first light,</p>
	<p>through the garden. I watch during</p>
	<p>a weeks\' worth of mornings as blooms</p>
	<p>unfold, knowing one hard single</p>
	<p>freeze will see them browned and dying.</p>
	<p>Steam rises as i stir a cup</p>
	<p>of comfort, hot, sweet and herbal,</p>
	<p>a reminder that false starts aren\'t</p>
	<p>failures, just a break in seasons.</p>
	')

terry = Poet.create(
	first: 'terry hall',
	last: 'bodine',
	bio: 'none',
	nameplate: 'artists/thbodine.png')

terry.poems.create( :title => 'Overwintering', :body => '
	<p>We\'ve scraped off the scab of winter, emerging drab</p>
	<p>and a little raw into an early spring, urgin the thaw</p>
	<p>to pass from slush and sludge to the tender grass</p>
	<p>we yearly equate with hope. Daffodils propagate</p>
	<p>down the slope of our yard in buoyant disregard</p>
	<p>of frost; with them the lightness we feared we\'d lost</p>
	<p>slips in across the sill. Limpid lemon sun runs</p>
	<p>down the walls and we let it pool; birdcalls</p>
	<p>once more presage day. As green supplants gray</p>
	<p>the air turns soft, the scent of lilac carried aloft</p>
	<p>like pappi, or a silent prayer. I pry a pair</p>
	<p>of windows up; gloom abates, and rooms</p>
	<p>half-filled with stale ennui now exhale</p>
	<p>in relief. Blighted souls unfurl. We begin to leaf.</p>
	')

terry.poems.create( :title => 'Itinerants', :body => '
	<p>Would I had been pollinated</p>
	<p>like yarrow by a bee and not</p>
	<p>by this man, grin like a kid</p>
	<p>at the candy rack, hand so hot</p>
	<p>at the small of my back</p>
	<p class="mb-4">it raises a welt like a brand</p>

	<p>then my womb a mollusk shell</p>
	<p>constructed to shelter each embryo</p>
	<p>one born pink as a kitten\'s tongue,</p>
	<p>the other sparrow-scrawny</p>
	<p class="mb-4">and me cracking like an egg</p>

	<p>breast milk or mealworms it took</p>
	<p class="mb-4">all I had, they took all I had</p>

	<p>that grin like a lightning bug</p>
	<p class="mb-4">on and off, on and off</p>

	<p class="mb-4">what little he left us</p>

	<p>now those girls scuttle crablike,</p>
	<p>all jackknifed arms and legs,</p>
	<p>carrying me yoked</p>
	<p>like a borrowed home</p>
	<p class="mb-4">they\'ll soon enough outgrow</p>

	<p>look how everyone is</p>
	<p>always leaving</p>
	')

terry.poems.create( :title => 'Chance', :body => '
	<p>I was middle-aged, with minor expectations, mildly</p>
	<p>content within the edges of my days: stairs, stoop, the grid</p>
	<p>of streets, desk, ruled ledgers neatly stacked within reach.</p>
	<p class="mb-4">Stolid afternoons lined up like pencils in a drawer.</p>

	<p>A horn blared and I turned</p>
	<p>to see you rounding up apples that had rolled</p>
	<p>into the road. As if aspect had twisted</p>
	<p>on its axis, I fell captive to the curve of calf</p>
	<p>and cheek, parentheses of hips, parabolas</p>
	<p>of laughter that rose like balloons. Heart round</p>
	<p>and open as a ruby glass bowl, waiting</p>
	<p class="mb-4">to be filled.</p>

	<p>I picked up an apple, bruised</p>
	<p>and blushed, and set it in the palm</p>
	<p>of your hand.</p>
	')

taunja = Poet.create(
	first: 'taunja',
	last: 'thomson',
	bio: 'none',
	nameplate: 'artists/tthomson.png'
	)

taunja.poems.create( :title=> 'Echo', :body=> '
	<p>From her blue chair</p>
	<p class="mb-4">she spins kites & umbrellabirds</p>

	<p>so that the walls don\'t feel</p>
	<p class="mb-4">quite as grey or solid or cold.</p>

	<p>From her velvet chair</p>
	<p class="mb-4">she purls rivers & swimmers</p>

	<p>to flow through cracks in walls</p>
	<p class="mb-4">rush under a sky fragmented</p>

	<p>with clouds. <span class="ml-4">From</span> her cushioned</p>
	<p class="mb-4">cool she stands to braid a dress</p>

	<p>of orange, a shift of sunrise/lily/clownfish/</p>
	<p class="mb-4">corn snake/carnelian/tiger.</p>

	<p>From her wingback she surges</p>
	<p class="mb-4">forth to find moon <span class="ml-4">ravel it</span></p>

	<p>into her bodice <span class="ml-4">careens</span> from cloud</p>
	<p class="mb-4">to rivulet through walls of stellar nursery</p>

	<p>there to rediscover <span class="italic">flow</span> & <span class="italic">flight</span></p>
	<p class="mb-4"><span class="italic">wander/wonder</span> & <span class="italic">collapse/expand</span>--</p>

	<p>she flashes ruby & cobalt <span class="ml-4">kindles</span></p>
	<p class="mb-4">the dust & clouds that had</p>

	<p>entwiined with sternum & spine</p>
	<p class="mb-4">to ignit mnovas into ripple</p>

	<p>& echo.</p>
	')

taunja.poems.create( :title=> 'Eating Roses', :body=> '
	<p>As a child Mary Pickford ate</p>
	<p>roses, thinking they would bring her</p>
	<p>beauty, petal-deep</p>
	<p class="mb-4">& thorn-wise.</p>

	<p>When I was a child, I envied coleuses--</p>
	<p>their bronze leaves, ruby spines, green outlines,</p>
	<p>others solid magenta or lime-veined</p>
	<p>with cherry, the way they stationed</p>
	<p>themselves in a bed boxed by brick & stone,</p>
	<p>stood stolid, unimpressed</p>
	<p class="mb-4">by wind.</p>

	<p>As a young woman, I dreamed of blue flowers--</p>
	<p>rare in the vegetable kingdom--delphinium</p>
	<p>morning glories, lobelia, cornflower</p>
	<p>& those sky-clad forget-me-nots.</p>
	<p>I hoped their exotic pull would rub off on me</p>
	<p>& I would evoke ocean & moon</p>
	<p class="mb-4">in others.</p>

	<p>Now as sun wanes & moon</p>
	<p>illuminates crone fingers</p>
	<p>on oak & sycamore</p>
	<p>my eyes ogle zinnias & lily tongues</p>
	<p>& the bowl-petals of hibiscus</p>
	<p>that sing in the sliver</p>
	<p class="mb-4">of afternoon.</p>

	<p>And yet the faded lipstick colors of roses</p>
	<p>hum & whisper their fragrant</p>
	<p>secrets to me, inviting me</p>
	<p>to nibble on their petals</p>
	<p>held up by spines</p>
	<p>as green as moss</p>
	<p>in winter.</p>
	')

emilyr = Poet.create(
	first: 'emily',
	last: 'rosier',
	bio: 'none',
	nameplate: 'artists/erosier.png'
	)

emilyr.poems.create( :title => 'Flowered', :body => '
	<p>Skin so red, it\'s not the blood, but petals fallen from the</p>
	<p>poppies growing on his grave.</p>
	<p>He fell, you broke under his gaze, and shells you gathered on</p>
	<p>the beach were rubble,</p>
	<p>broken feet from stepping over, finding no one.</p>
	<p>Shards were words he gasped in tongues you couldn\'t</p>
	<p>recognise, now you can\'t ask him as he chose the easy way,</p>
	<p>a tattered note, letters you were blinded by, you could not find</p>
	<p>the words until the anger cooled.</p>
	<p>Now you\'re left with bitterness, and everything tastes sour</p>
	<p>except the sweet taste of finality.</p>
	')

jenna = Poet.create(
	first: 'jenna-marie',
	last: 'warnecke',
	bio: 'none',
	nameplate: 'artists/jmwarnecke.png'
	)

jenna.poems.create(:title => 'Revival', :body => '
	<p>I know spring</p>
	<p>is the mark of new life,</p>
	<p>but all I can think of when</p>
	<p>I see a tree heavy with white</p>
	<p>flowers swaying in the wind</p>
	<p class="mb-4">is the back of my grandmother\'s head,</p>

	<p>how her hair floated in curled pieces</p>
	<p>against her earlobe, soft</p>
	<p>against the nape</p>
	<p class="mb-4">of her neck.</p>

	<p>To watch the city change</p>
	<p>is a comfort</p>
	<p>every times.</p>
	<p class="mb-4">The earth knows what to do.</p>

	<p>This old girl turns young again</p>
	<p class="mb-4">and again.</p>

	<p>I smell it on the air</p>
	<p>a single breath of warmth making</p>
	<p>knuckles of green</p>
	<p>knot on the black fingers</p>
	<p class="mb-4">of bare branches.</p>

	<p>I see it in this morning\'s naked dogwood,</p>
	<p>thick with snow last month,</p>
	<p class="mb-4">flush tonight with little blossoms,</p>

	<p>darning a strange lace around</p>
	<p>a wilted balloon, twisted</p>
	<p class="mb-4">and stuck since autumn.</p>

	<p>I hear it in an old woman\'s voice</p>
	<p>as she talks about her husband,</p>
	<p>the way she says the word "love"</p>
	<p>like it\'s a flower</p>
	<p>blooming in her mouth.</p>
	')

zed = Poet.create(
	first: 'zedekiah',
	last: 'schild',
	bio: 'none',
	nameplate: 'artists/zschild.png'
	)

zed.poems.create(:title => 'Bones Emerging', :body => '
	<p>I am boiling water and still-</p>
	<p>She smells like a decomposing leaf,</p>
	<p>She grows new vertebrae;</p>
	<p>They blossom down her back</p>
	<p class="mb-4">While we sleep, her ribs multiply.</p>

	<p>The skin between her knuckles</p>
	<p>Is ash, dreaming paper, or</p>
	<p>Maybe, paper dreaming tree, or;</p>
	<p>A tree, just dreaming.</p>
	<p class="mb-4">She says her nails have stopped growing.</p>

	<p>Like a decomposing leaf;</p>
	<p>I mistook her</p>
	<p>For the lace of a curtain</p>
	<p>Fluttering.</p>
	<p>Behind my shoulder,</p>
	<p>As I smoked on the fire-escape;</p>
	<p>I recalled,</p>
	<p class="mb-4">She hadn\'t left the bed in days.</p>

	<p>There is a film that everyone should watch</p>
	<p>At least once in life, but I can\'t think of it now.</p>
	')

hejaz = Poet.create(
	first: 'hejaz',
	last: 'jalal',
	bio: 'none',
	nameplate: 'artists/hjalal.png'
	)

hejaz.poems.create(:title => 'Wings', :body => '
	<p>I humbled myself with</p>
	<p>scarves</p>
	<p>veils</p>
	<p>abayas</p>
	<p>stood on the ledge</p>
	<p>timid</p>
	<p class="mb-4">and jumped</p>

	<p>no air in my lungs as I plunged downwards</p>
	<p class="mb-4">punished by gravity for daring</p>

	<p>I tried again</p>
	<p>wrenched swords from green and white fabric</p>
	<p>that served only to pierce my belly</p>
	<p class="mb-4">spilling the honey from inside</p>

	<p>I dug my nails into the glass</p>
	<p>climbed upwards</p>
	<p>renewal that I demanded</p>
	<p class="mb-4">never offered</p>

	<p>I stared out across the great desert of sky</p>
	<p>and breathed</p>
	<p>and prayed</p>
	<p class="mb-4">and breathed</p>

	<p>I pasted scared texts of olives and figs</p>
	<p>together with sermons</p>
	<p>of self-help and love languages</p>
	<p>stapled into my shoulders</p>
	<p class="mb-4">iron curled around the marrow of my bones</p>

	<p>and still i fell down</p>
	<p>flapping my arms</p>
	<p>useless as the promises of salted earth</p>
	<p>tatters of words</p>
	<p>like snow</p>
	<p class="mb-4">tumbling long after my plummet</p>

	<p>my body a battleground</p>
	<p class="mb-4">I wind just by making it back to the top</p>

	<p>I kept lists of my missteps</p>
	<p>learned the physics of my falls</p>
	<p>and with math and metal</p>
	<p>hammers and heat</p>
	<p class="mb-4">I forged a carriage</p>

	<p>it took me over the cliff</p>
	<p>and held me aloft</p>
	<p>and when the sun set</p>
	<p>my tired machine set me</p>
	<p>gentler than before</p>
	<p>on the earth</p>
	<p class="mb-4">where equilibrium commands</p>

	<p>it took me years to climb back up</p>
	<p>but when I did</p>
	<p>i knew the next time I jumped</p>
	<p class="mb-4">it would just be me</p>

	<p>so I patterned my flesh</p>
	<p>and traced it with a scalpel</p>
	<p>peeled it back</p>
	<p>stretchd it out</p>
	<p class="mb-4">made my history into vellum</p>

	<p>I stitched skin together with shaking hands</p>
	<p>into wings</p>
	<p>and instead of jumping</p>
	<p class="mb-4">this time</p>

	<p>fluttering and furious</p>
	<p>screaming peace at creation</p>
	<p class="mb-8">my feet left the ground</p>

	<p class="italic">the world is striking from here</p>
	')
hejaz.poems.create(:title => 'Seeds', :body => '
	<p>You can bury</p>
	<p>A corpse in a ditch</p>
	<p class="mb-4">Or you can bury a seed</p>

	<p>Beware of those</p>
	<p>Who say, their treatment</p>
	<p class="mb-4">Is what made you tough</p>

	<p>Some insist</p>
	<p>That poisoned soil</p>
	<p class="mb-4">Grows nothing but salt</p>

	<p>After downpours</p>
	<p>Green springs up</p>
	<p class="mb-4">Chasing the sun and moon</p>

	<p>Dandelions</p>
	<p>Do not ask to be plucked</p>
	<p class="mb-4">But their seeds float anyway</p>

	<p>Considered weeds</p>
	<p>To adult minds, but</p>
	<p class="mb-4">Handled with love by children</p>

	<p>Feathers disperse</p>
	<p>Carried by breaths of wind</p>
	<p class="mb-4">To grow in brighter fields</p>

	<p>A final dance</p>
	<p>To those we lost</p>
	<p>And those who regrew</p>
	')

alex = Poet.create(
	first: 'alexandra',
	last: 'crivici-kramer',
	bio: 'none',
	nameplate: 'artists/ackramer.png'
	)

alex.poems.create( :title => 'Wandering', :body => '
	<p>I too play at the edges of knowing.</p>
	<p>I walk riverbanks in pale pink morning,</p>
	<p>leave my boots muddy</p>
	<p>at the door to places</p>
	<p class="mb-4">I never fully call home.</p>

	<p>I do not feel the need to carve</p>
	<p>my initials into this landscape,</p>
	<p class="mb-4">I pray for impermanence.</p>

	<p class="ml-8">A snowflake poised</p>
	<p class="ml-8">on my son\'s pink nose,</p>
	<p class="ml-8">melts into pore-less sking.</p>
	<p class="ml-8 mb-4">His eyes wide,</p>
	<p class="ml-16">amazed.</p>
	')

joyce = Poet.create(
	first: 'joyce',
	last: 'schmid',
	bio: 'none',
	nameplate: 'artists/jschmid.png'
	)

joyce.poems.create( :title => 'Earth', :body => '
	<p>My life is getting small on me,</p>
    <p>the seams will burst.</p>
    <p>I\'ll be a perturbation in the air.</p>
    <p>A child will shiver for a moment,</p>
    <p>wondering, before she reaches for a sweater</p>
    <p class="mb-4">and goes out to play.</p>

    <p>What if fallen leaves could swirl the other way</p>
    <p>and reattach? If raindrops could reverse and fill</p>
    <p>the clouds, if rings of ripples could retract</p>
    <p>and be a dimple in the pond,</p>
    <p>the stone that made them</p>
    <p class="mb-4">flying out of water to my hand?</p>

    <p>The children grown,</p>
    <p>I\'m free to be alone</p>
    <p>in all the sadness I was born with,</p>
    <p>genes engraved</p>
    <p class="mb-4">in kamenets-Podolsk.</p>

    <p>I can\'t tell love from need.</p>
    <p class="mb-4">If I were capable of love...</p>

    <p>Earth--when all the dust and gases settled,</p>
    <p>were you glad <span class="ml-8">or just surprised</span></p>
    <p>that you were born?</p>
    ')

laura = Poet.create(
	first: 'laura',
	last: 'voivodeship',
	bio: 'none',
	nameplate: 'artists/lvoivodeship.png'
	)

laura.poems.create( :title => 'The End', :body => '
	This is the end:
	<p class="ml-4">I won\'t fall at your heels. I will break</p>
	<p class="ml-4">promises, give up</p>
	<p class="ml-4 mb-4">these ghosts in exchange</p>
	<p class="ml-4">for shattered eternities. <span class="italic">This is the end:</span></p>
	<p class="ml-4">I won\'t collapse in your stagnant eyes.</p>
	<p class="ml-4">I won\'t</p>
	<p class="ml-4 mb-4">scour my shadow</p>
	<p class="ml-4">on yours again.</p>
	<p>I will open my mouth</p>
	<p class="text-sm">-- WIDE --</p>
	<p class="mb-4">I will tauten. I will nail</p>
	<p class="ml-4">a web of spurs</p>
	<p class="ml-4">above my catechism</p>
	<p class="ml-4">and stir</p>
	<p class="ml-4 mb-4">my absent sanity.</p>
	<p>I will not love you to the end</p>
	<p class="ml-4">of this pilgrimage</p>
	<p>I want to flay you,</p>
	<p class="ml-4 mb-4">to strip you</p>
	<p class="ml-4">from my surface. I want</p>
	<p class="ml-4">my grip to unshackle</p>
	<p class="ml-4">your grip</p>
	<p class="line-through mb-4">I don\'t want to be alive</p>
	with my voice
	<p class="ml-4">haunting
	<p class="ml-4">yet another sordid
	<p class="ml-4">love song.

	<p>For the sake of my armouries:</p>
	<p class="ml-4 text-sm">THIS IS THE END.</p>
	<p><span class="line-through">I will die now, love</span>. Do not torment me.</p>
	<p class="mb-4"><span class="line-through">I will die</span>. I\'ll have an untroubled expression</p>

	<p>-- <span class="line-through">and I will die, I will die</span>.</p>
	<p class="ml-4">Wether you loved me or not.</p>
	<p class="ml-4"><span class="tracking-[.25em]">this</span> <span class="tracking-[.25em]">is</span> <span class="tracking-[.25em]">the</span> <span class="tracking-[.25em]">end</span></p>
	<p class="ml-4 mb-4">the untouched earth.</p>

	<p>Categories of crow\'s feet</p>
	<p class="ml-4">and ashtray mouths.</p>
	<p>It won\'t be the way</p>
	<p class="ml-4 mb-4">we did it before:</p>

	<p class="ml-4">devouring you blindly;</p>
	<p class="ml-4">trusting you will not</p>
	<p class="ml-4">awaken and leave me.</p>
	<p class="mb-4">It will be something different.</p>

	<p>Something imperfect,</p>
	<p>Something childish.</p>
	<p>Something just like this, only</p>
	<p class="ml-4">cut to the bone.</p>
	')

scotto = Poet.create(
	first: '',
	last: 'scotto',
	bio: 'none',
	nameplate: 'artists/scotto.png'
	)

scotto.poems.create( :title => 'Four Haikus', :body => '
	<p>Cold incense burner</p>
	<p>In an abandoned temple</p>
	<p class="mb-8">Clear breeze blows... then stills</p>

	<p>Every thought I had</p>
	<p>Turned into a flock of crows</p>
	<p class="mb-8">Flew off, calling, <span class="italic">CAW!</span></p>

	<p>Under elder oak</p>
	<p>I watch the full moon slowly</p>
	<p class="mb-8">Jump from limb to limb</p>

	<p>Deep realities</p>
	<p>Explained to me wordlessly</p>
	<p>Language of the winds</p>
	')

jane = Artist.create(
	first: 'jane',
	last: 'zich',
	bio: 'none',
	nameplate: 'artists/jzich.png'
	)

jane.artpieces.create(
	title: 'Awaiting Our Awakening',
	asset: 'art/awaiting.jpg'
	)

jane.artpieces.create(
	title: 'Awakening Spirit',
	asset: 'art/awakeningspirit.jpg'
	)

jane.artpieces.create(
	title: 'Processional',
	asset: 'art/processional.jpg'
	)

jane.artpieces.create(
	title: 'The Circling Flow of Life',
	asset: 'art/flowoflife.jpg'
	)

jane.artpieces.create(
	title: 'Moving Through Time',
	asset: 'art/movingthroughtime.jpg'
	)

gj = Artist.create(
	first: 'g.j',
	last: 'gillespie',
	bio: 'none',
	nameplate: 'artists/gjgill.png'
	)

gj.artpieces.create(
	title: 'I\'m Your Venus',
	asset: 'art/yourvenus.jpg'
	)

gj.artpieces.create(
	title: 'Resurrection',
	asset: 'art/resurrection.jpg'
	)

gj.artpieces.create(
	title: 'Lucky Man',
	asset: 'art/luckyman.jpg'
	)

gj.artpieces.create(
	title: 'Set Fire To The Rain',
	asset: 'art/setfiretotherain.jpg'
	)