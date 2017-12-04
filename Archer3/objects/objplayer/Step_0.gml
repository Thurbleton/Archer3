/// @description Do.... Stuff?
// Collect Inputs

kleft = keyboard_check(vk_left) || keyboard_check(ord("A"));
kright = keyboard_check(vk_right) || keyboard_check(ord("D"));
kup = keyboard_check(vk_up) || keyboard_check(ord("W"));
kdown = keyboard_check(vk_down) || keyboard_check(ord("S"));

hsp = (kright - kleft) * spd;
vsp = (kdown - kup) * spd;

x += hsp;
y += vsp;
