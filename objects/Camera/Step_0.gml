if (keyboard_check(ord("Q"))) {
    link_rotation += 2;
} else if (keyboard_check(ord("E"))) {
    link_rotation -= 2;
}

if (keyboard_check_pressed(vk_numpad0)) {
    znear = 0;
}

if (keyboard_check_pressed(vk_numpad1)) {
    znear = 0.001;
}

if (keyboard_check_pressed(vk_numpad2)) {
    znear = 1;
}

if (keyboard_check_pressed(vk_numpad3)) {
    znear = 100;
}

if (keyboard_check_pressed(vk_numpad7)) {
    zfar = 10;
}

if (keyboard_check_pressed(vk_numpad8)) {
    zfar = 1000;
}

if (keyboard_check_pressed(vk_numpad9)) {
    zfar = 32000;
}