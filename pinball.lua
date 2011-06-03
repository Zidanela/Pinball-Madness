-- This file is for use with Corona(R) SDK
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			local scaleFactor = 1.0
--			local physicsData = (require "shapedefs").physicsData(scaleFactor)
--			local shape = display.newImage("objectname.png")
--			physics.addBody( shape, physicsData:get("objectname") )
--

-- copy needed functions to local scope
local unpack = unpack
local pairs = pairs
local ipairs = ipairs

module(...)

function physicsData(scale)
	local physics = { data =
	{ 
		
		["pinballMachinePhysics"] = {
			
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -145.631057739258, 357.466644287109  ,  -204.612197875977, 313.179244995117  ,  -198.147506713867, 292.265777587891  ,  -142.234115600586, 340.875350952148  ,  -134.647537231445, 364.415985107422  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -204.612197875977, 283.850616455078  ,  -198.25178527832, 240.034362792969  ,  -182.391387939453, 191.175628662109  ,  -198.147506713867, 292.265777587891  ,  -204.612197875977, 313.179244995117  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -182.391387939453, 191.175628662109  ,  -198.25178527832, 240.034362792969  ,  -193.658142089844, 211.765808105469  ,  -190.360412597656, 195.627227783203  ,  -186.122634887695, 191.716949462891  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   127.51416015625, 307.349060058594  ,  116.76416015625, 317.599060058594  ,  106.01416015625, 325.349060058594  ,  66.3490600585938, 337.349060058594  ,  91.4292602539062, 314.113204956055  ,  125.51416015625, 299.599060058594  ,  129.01416015625, 303.599060058594  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   60.3490600585938, 351.641510009766  ,  66.3490600585938, 337.349060058594  ,  106.01416015625, 325.349060058594  ,  60.76416015625, 361.849060058594  ,  56.76416015625, 361.349060058594  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   116.76416015625, 317.599060058594  ,  127.51416015625, 307.349060058594  ,  124.76416015625, 313.849060058594  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   115.570770263672, 282.575469970703  ,  125.827362060547, 291.015731811523  ,  125.51416015625, 299.599060058594  ,  91.4292602539062, 314.113204956055  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   115.570770263672, 282.575469970703  ,  114.207550048828, 192.287750244141  ,  127.51416015625, 288.349060058594  ,  125.827362060547, 291.015731811523  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -177.442626953125, 446.426231384277  ,  -167.606567382812, 441.508201599121  ,  -169.245910644531, 451.890712738037  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -238.098358154297, 198.338806152344  ,  -259.40983581543, 337.136611938477  ,  -271.978141784668, 389.049186706543  ,  -286.185791015625, 358.448089599609  ,  -286.732246398926, 346.426239013672  ,  -261.595634460449, 197.136627197266  ,  -252.306015014648, 192.327880859375  ,  -242.907104492188, 192.765045166016  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -167.606567382812, 441.508201599121  ,  -177.442626953125, 446.426231384277  ,  -271.978141784668, 389.049186706543  ,  -259.40983581543, 337.136611938477  ,  -138.644821166992, 413.092895507812  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -271.978141784668, 389.049186706543  ,  -177.442626953125, 446.426231384277  ,  -174.710388183594, 455.169399261475  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   189.224060058594, 333.857925415039  ,  214.360656738281, 360.087432861328  ,  208.349731445312, 375.387985229492  ,  203.431701660156, 385.770492553711  ,  108.896148681641, 442.054649353027  ,  100.152984619141, 445.879783630371  ,  71.7377014160156, 409.814208984375  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   190.863403320312, 189.486358642578  ,  217.748596191406, 344.677597045898  ,  214.360656738281, 360.087432861328  ,  189.224060058594, 333.857925415039  ,  173.923461914062, 240.961761474609  ,  167.912536621094, 192.327880859375  ,  176.655700683594, 187.956298828125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   108.896148681641, 442.054649353027  ,  203.431701660156, 385.770492553711  ,  104.524566650391, 452.437160491943  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   181.0517578125, -219.804870605469  ,  246.167602539062, 122.614501953125  ,  197.8115234375, -52.4075927734375  ,  165.162048339844, -213.139709472656  ,  172.983276367188, -220.402221679688  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   308.178771972656, 519.821228981018  ,  197.8115234375, -52.4075927734375  ,  264.603393554688, 222.614532470703  ,  319.91064453125, 512  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   264.603393554688, 222.614532470703  ,  197.8115234375, -52.4075927734375  ,  246.167602539062, 122.614501953125  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -76.3843383789062, -455.914245605469  ,  -60.9914245605469, -449.164489746094  ,  -70.5812072753906, -446.585083007812  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -191.433471679688, -77.9314575195312  ,  -200.735809326172, -91.1098022460938  ,  -164.301696777344, -123.667907714844  ,  -155.774566650391, -108.1640625  ,  -151.123397827148, -94.9857177734375  ,  -150.348205566406, -87.2338256835938  ,  -161.976119995117, -71.7299194335938  ,  -179.805572509766, -70.1795654296875  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -161.976119995117, -71.7299194335938  ,  -150.348205566406, -87.2338256835938  ,  -152.673782348633, -78.7066650390625  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   201.269287109375, -412.338806152344  ,  58.041748046875, -450.600341796875  ,  -78.060302734375, -495.020385742188  ,  54.9006042480469, -498.931030273438  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -78.060302734375, -495.020385742188  ,  -123.311706542969, -479.936584472656  ,  -136.160858154297, -476.584655761719  ,  -251.244659423828, -467.646118164062  ,  -141.747451782227, -511.780151367188  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -76.3843383789062, -455.914245605469  ,  -83.6878662109375, -465.756591796875  ,  -49.6530151367188, -450.844787597656  ,  -60.9914245605469, -449.164489746094  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -152.717102050781, -389.628662109375  ,  -162.305252075195, -380.005859375  ,  -160.867462158203, -430.774597167969  ,  -155.588348388672, -417.7998046875  ,  -149.672622680664, -400.801879882812  ,  -150.087814331055, -393.405456542969  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -200.735809326172, -91.1098022460938  ,  -175.929595947266, -143.822937011719  ,  -164.301696777344, -123.667907714844  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -200.735809326172, -91.1098022460938  ,  -182.131149291992, -161.652404785156  ,  -175.929595947266, -143.822937011719  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -200.735809326172, -91.1098022460938  ,  -209.262939453125, -94.9857177734375  ,  -189.883087158203, -193.435363769531  ,  -182.131149291992, -161.652404785156  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -172.919769287109, -364.601623535156  ,  -160.867462158203, -430.774597167969  ,  -162.305252075195, -380.005859375  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -83.6878662109375, -465.756591796875  ,  -36.5086975097656, -452.550415039062  ,  -49.6530151367188, -450.844787597656  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -230.968368530273, 34.4716186523438  ,  -248.797821044922, 42.2235717773438  ,  -230.193176269531, -33.7454223632812  ,  -220.890838623047, -9.71441650390625  ,  -214.689300537109, 22.0685119628906  ,  -218.56526184082, 27.494873046875  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -248.797821044922, 42.2235717773438  ,  -271.278442382812, 49.9754943847656  ,  -303.191307067871, -73.2413330078125  ,  -246.472244262695, -76.381103515625  ,  -230.193176269531, -33.7454223632812  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -83.6878662109375, -465.756591796875  ,  -91.4681091308594, -472.674011230469  ,  -20.4314270019531, -454.400329589844  ,  -36.5086975097656, -452.550415039062  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -303.191307067871, -73.2413330078125  ,  -289.107902526855, 125.169311523438  ,  -365.852088928223, 509.665439367294  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -218.56526184082, -94.2105712890625  ,  -195.309448242188, -217.466369628906  ,  -189.883087158203, -193.435363769531  ,  -209.262939453125, -94.9857177734375  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -303.191307067871, -73.2413330078125  ,  -279.030380249023, 82.5336303710938  ,  -289.107902526855, 125.169311523438  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -303.191307067871, -73.2413330078125  ,  -271.278442382812, 49.9754943847656  ,  -279.030380249023, 82.5336303710938  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -251.244659423828, -467.646118164062  ,  -196.859832763672, -284.908203125  ,  -196.08464050293, -267.078796386719  ,  -239.495498657227, -83.3578491210938  ,  -246.472244262695, -76.381103515625  ,  -303.191307067871, -73.2413330078125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -91.4681091308594, -472.674011230469  ,  1.74099731445312, -456.225219726562  ,  -20.4314270019531, -454.400329589844  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   232.537658691406, -181.822387695312  ,  201.269287109375, -412.338806152344  ,  384.8447265625, 389.001976013184  ,  365.51513671875, 519.504771232605  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -228.642776489258, -89.5593872070312  ,  -195.309448242188, -217.466369628906  ,  -218.56526184082, -94.2105712890625  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -239.495498657227, -83.3578491210938  ,  -196.859832763672, -240.72216796875  ,  -195.309448242188, -217.466369628906  ,  -228.642776489258, -89.5593872070312  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -180.866592407227, -349.972534179688  ,  -161.560684204102, -444.741088867188  ,  -160.867462158203, -430.774597167969  ,  -172.919769287109, -364.601623535156  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   216.180541992188, -254.918579101562  ,  201.269287109375, -412.338806152344  ,  232.537658691406, -181.822387695312  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -188.332702636719, -332.97021484375  ,  -251.244659423828, -467.646118164062  ,  -160.183212280273, -454.796936035156  ,  -161.560684204102, -444.741088867188  ,  -180.866592407227, -349.972534179688  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -239.495498657227, -83.3578491210938  ,  -196.08464050293, -267.078796386719  ,  -196.859832763672, -240.72216796875  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   209.649230957031, -277.701965332031  ,  206.297241210938, -291.66845703125  ,  201.269287109375, -412.338806152344  ,  216.180541992188, -254.918579101562  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -91.4681091308594, -472.674011230469  ,  -99.2893676757812, -476.026000976562  ,  -78.060302734375, -495.020385742188  ,  21.3810424804688, -456.0986328125  ,  1.74099731445312, -456.225219726562  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -251.244659423828, -467.646118164062  ,  -194.534255981445, -304.2880859375  ,  -196.859832763672, -284.908203125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -251.244659423828, -467.646118164062  ,  -188.332702636719, -332.97021484375  ,  -194.534255981445, -304.2880859375  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -251.244659423828, -467.646118164062  ,  -155.1552734375, -463.176818847656  ,  -160.183212280273, -454.796936035156  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -251.244659423828, -467.646118164062  ,  -146.216720581055, -470.998046875  ,  -155.1552734375, -463.176818847656  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -251.244659423828, -467.646118164062  ,  -136.160858154297, -476.584655761719  ,  -146.216720581055, -470.998046875  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   194.006713867188, -329.098571777344  ,  201.269287109375, -412.338806152344  ,  206.297241210938, -291.66845703125  ,  200.151977539062, -308.986877441406  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   188.420166015625, -344.741027832031  ,  201.269287109375, -412.338806152344  ,  194.006713867188, -329.098571777344  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   178.3642578125, -361.500854492188  ,  201.269287109375, -412.338806152344  ,  188.420166015625, -344.741027832031  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   166.806335449219, -379.229064941406  ,  201.269287109375, -412.338806152344  ,  178.3642578125, -361.500854492188  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   158.662353515625, -389.049072265625  ,  201.269287109375, -412.338806152344  ,  166.806335449219, -379.229064941406  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   147.427185058594, -400.954833984375  ,  201.269287109375, -412.338806152344  ,  158.662353515625, -389.049072265625  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   129.314270019531, -415.120239257812  ,  201.269287109375, -412.338806152344  ,  147.427185058594, -400.954833984375  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   114.640228271484, -424.021911621094  ,  201.269287109375, -412.338806152344  ,  129.314270019531, -415.120239257812  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   100.115112304688, -432.48876953125  ,  201.269287109375, -412.338806152344  ,  114.640228271484, -424.021911621094  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   85.0313110351562, -441.166442871094  ,  201.269287109375, -412.338806152344  ,  100.115112304688, -432.48876953125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -78.060302734375, -495.020385742188  ,  -111.021209716797, -479.3779296875  ,  -123.311706542969, -479.936584472656  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -78.060302734375, -495.020385742188  ,  -99.2893676757812, -476.026000976562  ,  -111.021209716797, -479.3779296875  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -78.060302734375, -495.020385742188  ,  41.0210876464844, -454.164489746094  ,  21.3810424804688, -456.0986328125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -78.060302734375, -495.020385742188  ,  58.041748046875, -450.600341796875  ,  41.0210876464844, -454.164489746094  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   72.18212890625, -445.72265625  ,  201.269287109375, -412.338806152344  ,  85.0313110351562, -441.166442871094  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   201.269287109375, -412.338806152344  ,  72.18212890625, -445.72265625  ,  58.041748046875, -450.600341796875  }
				}   ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -82.8416748046875, -309.621643066406  ,  -69.3281860351562, -337.4208984375  ,  -68.5559692382812, -320.432434082031  ,  -70.1003723144531, -309.235534667969  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -64.6949768066406, -328.926696777344  ,  -68.5559692382812, -320.432434082031  ,  -69.3281860351562, -337.4208984375  ,  -64.9541625976562, -334.991760253906  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -58.5173645019531, -101.899658203125  ,  -72.8030700683594, -104.216247558594  ,  -83.6138916015625, -113.096557617188  ,  -94.810791015625, -128.926635742188  ,  -104.077209472656, -143.984558105469  ,  -116.818511962891, -167.150573730469  ,  -53.1119689941406, -114.640930175781  ,  -53.1119689941406, -106.9189453125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -93.6524963378906, -306.532836914062  ,  -121.837829589844, -319.274169921875  ,  -112.293060302734, -328.69921875  ,  -102.532806396484, -334.718200683594  ,  -90.9857177734375, -338.466613769531  ,  -75.5057678222656, -338.965270996094  ,  -69.3281860351562, -337.4208984375  ,  -82.8416748046875, -309.621643066406  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -104.077209472656, -301.513549804688  ,  -121.837829589844, -319.274169921875  ,  -93.6524963378906, -306.532836914062  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -114.115814208984, -291.861022949219  ,  -136.704193115234, -288.383117675781  ,  -128.572143554688, -310.094543457031  ,  -121.837829589844, -319.274169921875  ,  -104.077209472656, -301.513549804688  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -119.907318115234, -281.050231933594  ,  -137.667938232422, -272.942138671875  ,  -136.704193115234, -288.383117675781  ,  -114.115814208984, -291.861022949219  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -121.065643310547, -267.150634765625  ,  -136.916702270508, -250.138244628906  ,  -137.667938232422, -272.942138671875  ,  -119.907318115234, -281.050231933594  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -119.907318115234, -252.478759765625  ,  -136.916702270508, -250.138244628906  ,  -121.065643310547, -267.150634765625  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -116.818511962891, -231.62939453125  ,  -133.034744262695, -221.976867675781  ,  -136.916702270508, -250.138244628906  ,  -119.907318115234, -252.478759765625  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -113.343627929688, -215.799255371094  ,  -130.33203125, -207.305053710938  ,  -133.034744262695, -221.976867675781  ,  -116.818511962891, -231.62939453125  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -107.938201904297, -195.722045898438  ,  -116.818511962891, -167.150573730469  ,  -126.471038818359, -192.247131347656  ,  -130.33203125, -207.305053710938  ,  -113.343627929688, -215.799255371094  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -100.602294921875, -179.119689941406  ,  -116.818511962891, -167.150573730469  ,  -107.938201904297, -195.722045898438  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -87.4748840332031, -156.339782714844  ,  -116.818511962891, -167.150573730469  ,  -100.602294921875, -179.119689941406  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -87.4748840332031, -156.339782714844  ,  -75.5057678222656, -142.826293945312  ,  -53.1119689941406, -114.640930175781  ,  -116.818511962891, -167.150573730469  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -53.1119689941406, -114.640930175781  ,  -65.0810852050781, -132.401550292969  ,  -60.4478759765625, -128.540588378906  ,  -56.2007751464844, -123.135131835938  }
				}  ,
				{
					density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -53.1119689941406, -114.640930175781  ,  -75.5057678222656, -142.826293945312  ,  -65.0810852050781, -132.401550292969  }
				}   ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   110.943389892578, 188.169799804688  ,  113.650939941406, 192.518859863281  ,  62.76416015625, 346.528305053711  ,  64.76416015625, 296.528305053711  ,  72.76416015625, 267.528305053711  ,  84.76416015625, 229.528289794922  ,  97.7075500488281, 193.169799804688  ,  104.23583984375, 187.226409912109  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   57.9811706542969, 341.009429931641  ,  62.76416015625, 346.528305053711  ,  56.9433898925781, 359.094345092773  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   54.76416015625, 332.528305053711  ,  58.76416015625, 316.528305053711  ,  57.9811706542969, 341.009429931641  ,  55.6226501464844, 338.415084838867  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   58.76416015625, 316.528305053711  ,  64.76416015625, 296.528305053711  ,  62.76416015625, 346.528305053711  ,  57.9811706542969, 341.009429931641  }
				}   ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -178.103759765625, 191.716949462891  ,  -173.150924682617, 195.962249755859  ,  -170.792434692383, 202.094329833984  ,  -168.669799804688, 209.169799804688  ,  -182.820739746094, 198.320739746094  ,  -183.169815063477, 190.415100097656  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -134.23583984375, 316.952819824219  ,  -131.877349853516, 328.509429931641  ,  -133.528289794922, 340.301879882812  ,  -134.707534790039, 341.245269775391  ,  -182.820739746094, 198.320739746094  ,  -168.669799804688, 209.169799804688  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -133.528289794922, 340.301879882812  ,  -131.877349853516, 328.509429931641  ,  -131.405639648438, 336.528289794922  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -134.4716796875, 353.509429931641  ,  -134.707534790039, 341.245269775391  ,  -133.764144897461, 348.556594848633  }
				}  ,
				{
					density = 2, friction = 0, bounce = 2, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -134.707534790039, 363.650939941406  ,  -182.820739746094, 198.320739746094  ,  -134.707534790039, 341.245269775391  ,  -134.4716796875, 353.509429931641  }
				}  
		}
		
	} }

	-- apply scale factor
	local s = scale or 1.0
	for bi,body in pairs(physics.data) do
		for fi,fixture in ipairs(body) do
			for ci,coordinate in ipairs(fixture.shape) do
				fixture.shape[ci] = s * coordinate
			end
		end
	end
	
	function physics:get(name)
		return unpack(self.data[name])
	end
	
	return physics;
end

