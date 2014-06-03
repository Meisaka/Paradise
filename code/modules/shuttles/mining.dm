/obj/machinery/computer/shuttle_control/mining
	name = "mining shuttle console"
	icon = 'icons/obj/computer.dmi'
	icon_state = "shuttle"
	shuttle_tag = "Mining"
	req_access = list(access_mining)
	circuit = "/obj/item/weapon/circuitboard/mining_shuttle"

/obj/machinery/computer/shuttle_control/mining/New()
	offsite = locate(/area/shuttle/mining/outpost)
	station = locate(/area/shuttle/mining/station)
	..()