return {
	scavtacnukespawner = {
		maxacc = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		maxdec = 0,
		blocking = false,
		energycost = 10,
		metalcost = 10,
		builddistance = 90,
		buildpic = "other/nuketest.dds",
		buildtime = 10,
		capturable = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		footprintx = 0,
		footprintz = 0,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 10,
		health = 11,
		speed = 0.0,
		noautofire = false,
		objectname = "scavs/cube.s3o",
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		selfdestructas = "custom:newnuke-cor",
		smoothanim = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "nukedroppod",
		upright = false,
		yardmap = "",
		customparams = {
			subfolder = "other",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				alwaysvisible = true,
				areaofeffect = 512,
				avoidfriendly = false,
				cegtag = "cruisemissiletrail-tacnuke",
				collidefriendly = 0,
				craterareaofeffect = 512,
				craterboost = 1.6,
				cratermult = 0.7,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:newnuketac",
				firestarter = 100,
				flighttime = 100,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "cortronmissile.s3o",
				name = "Long range tactical g2g nuclear warheads",
				range = 29999,
				reloadtime = 5,
				smoketrail = 1,
				soundhit = "xplomed4",
				soundstart = "mismed1",
				startvelocity = 1,
				targetborder = 0.75,
				texture1 = "flare2",
				turret = 1,
				weaponacceleration = 1800,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				wobble = 50,
				damage = {
					commanders = 500,
					scavboss = 1,
					default = 2500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
