function Encounter_Custom() {
	Encounter_Set(0,-1,battle_enemy,-1,"* You encountered nothing!",-1);

	//Simple Battle
	Encounter_Set(1,-1,battle_enemy_simple,-1,"* You encountered the test&  monster!",-1);

	//Gaster Blaster
	Encounter_Set(2,-1,battle_enemy_gb,-1,"* Gaster Blaster example.",-1);

	//Sans
	Encounter_Set(3,-1,battle_enemy_sans,-1,"* It's Ness.",-1,false,true,false,154*2,156*2);

	//Deadly Fight
	Encounter_Set(4,-1,battle_enemy_secret,-1,"* Good luck.",-1,false,true,false,154*2,156*2);
	
}
