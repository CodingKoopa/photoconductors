# Experimental Data
This directory contains the experimental data I have collected, as well as the graphs I have generated from it. These are the different groups, in the order in which they were collected:
- calc_current_1: Data collected for calculating current using ρ=E/L. See: Calculating electrical current.
- calc_current_2: Data collected for calculating current using σ=qμn. Somewhat of a neater "redo" of `calc_current_1`. See: Effect of dopant concentration and voltage on current.
- time_v_current_beforerewrite: Data collecting for studying change in current over time, before the code was rewritten into a loop.
- time_v_current_base_1: Data collecting for studying change in current over time. Supersedes `time_v_current_beforerewrite`. See: Change in current over time (Baseline 1).
- time_v_current_density: Data collecting for studying change in current over time, with changing electron/hole pair densities. See: Modifying electron-hole pair density.
- time_v_current_lifetime_1: Data collecting for studying change in current over time, with changing electron/hole pair lifetimes. See: Modifying electron-hole pair lifetime.
- time_v_current_voltage: Data collecting for studying change in current over time, with changing applied voltages. See: Modifying applied voltage.
- time_v_current_timestep: Data collecting for studying change in current over time, with changing timesteps.
- time_v_current_base_2: Data collecting for studying change in current over time. New baseline with `b.density = 1e-015` rather than `b.density = 1e-014`, `radius = 1` rather than `radius = 5`, and improved time stepping. See: Change in current over time (Baseline 2).
- time_v_current_lifetime_2: Data collecting for studying change in current over time, with changing electron/hole pair lifetimes. See: Modifying electron-hole pair lifetime. Modifying electron-hole pair lifetimes (Baseline 2). Compare with n4n20.
- time_v_current_vary_lifetime_density_bad_1: First attempt at varying both lifetime and density. Data scrapped due to bad time intervals.
- time_v_current_vary_lifetime_density_bad_2: Another failed attempt at varying both lifetime and density. Data scrapped due to bad time intervals.
- time_v_current_vary_lifetime_density: Successful attempt at varying lifetime, density, and voltage. This is used in the finalized Excel sheets.
