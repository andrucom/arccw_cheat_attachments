att.PrintName = "RPM_UP"
att.Icon = Material("entities/rpm_up.png", "mips smooth"
)
att.Description = "increases the rate of fire"
att.Desc_Pros = {
    "+ It's illegal",
	"+ Firemode selection 200%/500%/1000%"
}
att.Desc_Cons = {
    "- It's illegal!!!!"
}
att.Slot = {"fcg", "go_ammo", "uc_fg", "bo1_fcg", "mw3_pro"}

att.Override_Firemodes = {
	{
        Mode = 2,
        PrintName = "200%",
        Mult_RPM = 2
    },
	{
        Mode = 2,
        PrintName = "500%",
        Mult_RPM = 5
    },
	{
        Mode = 2,
        PrintName = "1000%",
        Mult_RPM = 10
    },
}