if (!activated || distance_to_target > attack_range) {
    with (weapon) instance_destroy();
    state_switch("Idle", true);
}
