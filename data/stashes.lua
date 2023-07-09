---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | { [string]: number }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(-1103.76, -820.82, 14.266),
		target = {
			loc = vec3(-1103.76, -820.82, 14.266),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Persoonlijke kluis'
		},
		name = 'policelocker',
		label = 'Persoonlijke kluis',
		owner = true,
		slots = 70,
		weight = 300000,
		groups = {['police'] = 1}
	},
	
	{
		coords = vec3(2524.16, -340.60, 101.88),
		target = {
			loc = vec3(2524.16, -340.60, 101.88),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Persoonlijke kluis'
		},
		name = 'kmarlocker',
		label = 'Persoonlijke kluis',
		owner = true,
		slots = 70,
		weight = 300000,
		groups = {['kmar'] = 1}
	},
	
	{
		coords = vec3(1862.36, 3689.88, 34.21),
		target = {
			loc = vec3(1862.36, 3689.88, 34.21),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Persoonlijke kluis'
		},
		name = 'kmarlocker2',
		label = 'Persoonlijke kluis',
		owner = true,
		slots = 70,
		weight = 300000,
		groups = {['kmar'] = 1}
	},
	
	{
		coords = vec3(-2357.18, 3256.16, 32.80),
		target = {
			loc = vec3(-2357.18, 3256.16, 32.80),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Persoonlijke kluis'
		},
		name = 'kmarlocker3',
		label = 'Persoonlijke kluis',
		owner = true,
		slots = 70,
		weight = 300000,
		groups = {['kmar'] = 1}
	},
	
	{
		coords = vec3(563.67, -3126.47, 18.76),
		target = {
			loc = vec3(563.67, -3126.47, 18.76),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Persoonlijke kluis'
		},
		name = 'kmarlocker4',
		label = 'Persoonlijke kluis',
		owner = true,
		slots = 70,
		weight = 300000,
		groups = {['kmar'] = 1}
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
}