\* Reducing project cost *\
Minimize
OBJ: 80 r_A + 60 r_B + 80 r_C + 150 r_E + 200 r_F + 50 r_G + 40 r_H + 60 r_I
 + 70 r_J + 90 r_K + 140 r_L
Subject To
Task_B_can_be_started_only_after_task_A_is_completed: r_A - s_A + s_B >= 1
Task_C_can_be_started_only_after_task_A_is_completed: r_A - s_A + s_C >= 1
Task_D_can_be_started_only_after_task_B_is_completed: r_B - s_B + s_D >= 3
Task_D_can_be_started_only_after_task_C_is_completed: r_C - s_C + s_D >= 1
Task_E_can_be_started_only_after_task_D_is_completed: r_D - s_D + s_E >= 1
Task_F_can_be_started_only_after_task_D_is_completed: r_D - s_D + s_F >= 1
Task_G_can_be_started_only_after_task_D_is_completed: r_D - s_D + s_G >= 1
Task_H_can_be_started_only_after_task_G_is_completed: r_G - s_G + s_H >= 3
Task_I_can_be_started_only_after_task_F_is_completed: r_F - s_F + s_I >= 3
Task_I_can_be_started_only_after_task_H_is_completed: r_H - s_H + s_I >= 1
Task_J_can_be_started_only_after_task_I_is_completed: r_I - s_I + s_J >= 1.5
Task_K_can_be_started_only_after_task_I_is_completed: r_I - s_I + s_K >= 1.5
Task_L_can_be_started_only_after_task_K_is_completed: r_K - s_K + s_L >= 3
Task_M_can_be_started_only_after_task_A_is_completed: r_A - s_A + s_M >= 1
Task_M_can_be_started_only_after_task_B_is_completed: r_B - s_B + s_M >= 3
Task_M_can_be_started_only_after_task_C_is_completed: r_C - s_C + s_M >= 1
Task_M_can_be_started_only_after_task_D_is_completed: r_D - s_D + s_M >= 1
Task_M_can_be_started_only_after_task_E_is_completed: r_E - s_E + s_M >= 1
Task_M_can_be_started_only_after_task_F_is_completed: r_F - s_F + s_M >= 3
Task_M_can_be_started_only_after_task_G_is_completed: r_G - s_G + s_M >= 3
Task_M_can_be_started_only_after_task_H_is_completed: r_H - s_H + s_M >= 1
Task_M_can_be_started_only_after_task_I_is_completed: r_I - s_I + s_M >= 1.5
Task_M_can_be_started_only_after_task_J_is_completed: r_J - s_J + s_M >= 1
Task_M_can_be_started_only_after_task_K_is_completed: r_K - s_K + s_M >= 3
Task_M_can_be_started_only_after_task_L_is_completed: r_L - s_L + s_M >= 2
task_A_can_be_reduced_at_max_by_0.5_weeks.: r_A <= 0.5
task_A_can_be_reduced_by_non_negative_weeks: r_A >= 0
task_B_can_be_reduced_at_max_by_2.0_weeks.: r_B <= 2
task_B_can_be_reduced_by_non_negative_weeks: r_B >= 0
task_C_can_be_reduced_at_max_by_0.5_weeks.: r_C <= 0.5
task_C_can_be_reduced_by_non_negative_weeks: r_C >= 0
task_D_can_be_reduced_at_max_by_0.0_weeks.: r_D <= 0
task_D_can_be_reduced_by_non_negative_weeks: r_D >= 0
task_E_can_be_reduced_at_max_by_0.5_weeks.: r_E <= 0.5
task_E_can_be_reduced_by_non_negative_weeks: r_E >= 0
task_F_can_be_reduced_at_max_by_1.0_weeks.: r_F <= 1
task_F_can_be_reduced_by_non_negative_weeks: r_F >= 0
task_G_can_be_reduced_at_max_by_2.0_weeks.: r_G <= 2
task_G_can_be_reduced_by_non_negative_weeks: r_G >= 0
task_H_can_be_reduced_at_max_by_0.5_weeks.: r_H <= 0.5
task_H_can_be_reduced_by_non_negative_weeks: r_H >= 0
task_I_can_be_reduced_at_max_by_1.0_weeks.: r_I <= 1
task_I_can_be_reduced_by_non_negative_weeks: r_I >= 0
task_J_can_be_reduced_at_max_by_0.5_weeks.: r_J <= 0.5
task_J_can_be_reduced_by_non_negative_weeks: r_J >= 0
task_K_can_be_reduced_at_max_by_1.0_weeks.: r_K <= 1
task_K_can_be_reduced_by_non_negative_weeks: r_K >= 0
task_L_can_be_reduced_at_max_by_0.5_weeks.: r_L <= 0.5
task_L_can_be_reduced_by_non_negative_weeks: r_L >= 0
task_M_can_be_reduced_at_max_by_0.0_weeks.: r_M <= 0
task_M_can_be_reduced_by_non_negative_weeks: r_M >= 0
task_M_should_be_started_and_completed_within_K=10.5_weeks.: s_M <= 10.5
week_at_which_task_A_starts_should_be_non_negative_: s_A >= 0
week_at_which_task_B_starts_should_be_non_negative_: s_B >= 0
week_at_which_task_C_starts_should_be_non_negative_: s_C >= 0
week_at_which_task_D_starts_should_be_non_negative_: s_D >= 0
week_at_which_task_E_starts_should_be_non_negative_: s_E >= 0
week_at_which_task_F_starts_should_be_non_negative_: s_F >= 0
week_at_which_task_G_starts_should_be_non_negative_: s_G >= 0
week_at_which_task_H_starts_should_be_non_negative_: s_H >= 0
week_at_which_task_I_starts_should_be_non_negative_: s_I >= 0
week_at_which_task_J_starts_should_be_non_negative_: s_J >= 0
week_at_which_task_K_starts_should_be_non_negative_: s_K >= 0
week_at_which_task_L_starts_should_be_non_negative_: s_L >= 0
week_at_which_task_M_starts_should_be_non_negative_: s_M >= 0
Bounds
0 <= r_A
0 <= r_B
0 <= r_C
0 <= r_D
0 <= r_E
0 <= r_F
0 <= r_G
0 <= r_H
0 <= r_I
0 <= r_J
0 <= r_K
0 <= r_L
0 <= r_M
Generals
r_A
r_B
r_C
r_D
r_E
r_F
r_G
r_H
r_I
r_J
r_K
r_L
r_M
End
