declare_plugin("tetet_cv65",
{
	dirName		  = current_mod_path,
	displayName   = _("CVN-65 Enterprise"),
	shortName	  =   "CVN-65",
	version		  =   "0.7.0",
	state		  =   "installed",
	fileMenuName = _("CVN-65 Enterprise"),
	developerName =   "TeTeT, James J. Jackson, Riko",
	info		  =    _("Wikipedia: USS Enterprise (CVN-65), formerly CVA(N)-65, is a decommissioned United States Navy aircraft carrier. In 1958, she became the first nuclear-powered aircraft carrier in the United States Navy, and the eighth United States naval vessel to bear the name."),
	encyclopedia_path = current_mod_path .. '/Encyclopedia',

	Skins =
	{
		{
			name  = "CVN-65",
			dir   = "Skins/1"
		},
	},

})

mount_vfs_liveries_path (current_mod_path .. "/Liveries")
mount_vfs_model_path    (current_mod_path .. "/Shapes")
mount_vfs_texture_path	(current_mod_path .. "/Textures/cvn-65.zip")

dofile(current_mod_path .. "/Database/db_ships.lua")

plugin_done()
