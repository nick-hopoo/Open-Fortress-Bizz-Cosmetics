// Created by Crowbar 0.72

$modelname "player/items/mercenary/merc_pants_socks/merc_pants_socks.mdl"

$bodygroup "default"
{
	studio "pants_socks.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.64 63.181

$cdmaterials "models\workshop\player\items\soldier\merc_pants_socks\"
$cdmaterials "models\player\mercenary\"

$texturegroup "skinfamilies"
{
	{ "mercenary_red"    }
	{ "mercenary_blue"   }
	{ "mercenary_custom" }
}

$cbox 0 0 0 0 0 0

$bbox -7.143 -3.837 41.365 8.423 3.837 84.996

$definebone "bip_pelvis" "" 0 0.030639 42.435368 0 0 -99.404627 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033369 89.524198 168.247285 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916924 0.000063 -0.000026 9.582943 0.000514 -0.000055 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962749 -0.000079 -0.000041 9.601161 86.911172 -71.522551 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445711 0.000012 -0.000117 -0.000063 -29.867816 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798248 -0.442896 -12.033029 90.476176 101.752545 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916988 0.000146 0.000002 0.000459 9.583345 90.000269 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962734 0.000149 -0.000042 -9.60116 93.089195 108.477358 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.00001 7.445718 -0.000006 -0.000172 -0.00006 -29.86783 0 0 0 0 0 0


$sequence "ref" {
	"merc_pants_socks_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
