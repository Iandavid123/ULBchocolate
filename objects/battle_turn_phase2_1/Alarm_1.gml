var proc=0;
var num=30;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	/*inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,delay*proc);*/


	proc+=1;
	}