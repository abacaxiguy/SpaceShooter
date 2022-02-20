/// @description Insert description here
// You can write your code in this editor

stage_wait++

if stage_wait >= delay_stage {
	current_stage = choose("stage 1", "stage 2", "stage 3")
	stage_wait = 0	
}


if current_stage == "stage 1" 
{
	stage1()
	
} else if current_stage == "stage 2" 
{
	
	
} else if current_stage == "stage 3" 
{
	
	
} else if current_stage == "stage 4" 
{
	
}