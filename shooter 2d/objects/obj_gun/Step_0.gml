x = mouse_x

if mouse_check_button_pressed(mb_left)
{
   instance_create_depth(x,y,depth+1,obj_shot)
}