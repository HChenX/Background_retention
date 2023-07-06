#Author by @焕晨HChen
name_first() { name=($sys/backing_dev $sys/writeback_limit_enable $sys/writeback_limit $sys/reset $sys/mem_limit $sys/max_comp_streams) && echo "${name[@]}"; }
name_swap() { echo "$dev/memory.swappiness $dev/apps/memory.swappiness $fs/memory/apps/memory.swappiness $fs/memory/memory.swappiness"; }
name_vm() { name=($proc/dirty_background_ratio $proc/dirty_ratio $proc/dirty_expire_centisecs $proc/dirty_writeback_centisecs $proc/vfs_cache_pressure $proc/oom_kill_allocating_task $proc/oom_dump_tasks $proc/compact_unevictable_allowed $proc/block_dump $proc/stat_interval $proc/overcommit_memory $proc/panic_on_oom /sys/module/process_reclaim/parameters/enable_process_reclaim /sys/kernel/mi_reclaim/enable) && echo "${name[@]}"; }
name_low() { name=($lowmemorykiller/minfree $lowmemorykiller/vmpressure_file_min $lowmemorykiller/enable_adaptive_lmk $lowmemorykiller/oom_reaper) && echo "${name[@]}"; }
name_cam() { echo "cam_boost_enable 3rdcam_boost_enable cam_boost_opt_enable cam_boost_forcestop_enable mms_camcpt_enable inhibit_procs_enable inhibit_3rdprocs_enable oom_update_support cam_reclaim_enable adj_swap_support trim_memory_support cam_boost_early_enable perceptible_support"; }
name_qcom() { name=(vendor.debug.enable.lm ro.vendor.qti.sys.fw.bservice_age ro.vendor.qti.sys.fw.bservice_limit ro.vendor.perf.enable.prekill vendor.prekill_MIN_ADJ_to_Kill vendor.prekill_MAX_ADJ_to_Kill vendor.debug.enable.memperfd ro.lmk.thrashing_limit_pct_dup ro.lmk.kill_heaviest_task_dup ro.lmk.kill_timeout_ms_dup ro.lmk.thrashing_threshold ro.lmk.thrashing_decay ro.lmk.nstrat_psi_partial_ms ro.lmk.nstrat_psi_complete_ms ro.lmk.nstrat_psi_scrit_complete_stall_ms ro.lmk.nstrat_wmark_boost_factor ro.lmk.enhance_batch_kill ro.lmk.enable_watermark_check ro.lmk.enable_preferred_apps ro.vendor.qti.sys.fw.bg_apps_limit ro.vendor.qti.sys.fw.empty_app_percent ro.lmk.enable_userspace_lmk vendor.perf.phr.enable ro.lmk.super_critical ro.lmk.direct_reclaim_pressure ro.lmk.reclaim_scan_threshold ro.vendor.qti.am.reschedule_service ro.lmk.nstrat_low_swap vendor.appcompact.enable_app_compact) && echo "${name[@]}"; }
name_prop() { name=(ro.config.low_ram persist.sys.mms.bg_apps_limit persist.sys.mms.write_lmkd persist.sys.mms.camcpt_enable persist.sys.mms.compact_enable persist.sys.mms.single_compact_enable persist.sys.mms.min_zramfree_kb persist.miui.miperf.enable ro.config.per_app_memcg ro.vendor.qti.sys.fw.bservice_limit persist.device_config.activity_manager.max_cached_processes persist.sys.cts.testTrimMemActivityBg.wk.enable persist.sys.spc.enabled persist.sys.spc.extra_free_enable persist.sys.spc.kill.proc.enable persist.sys.spc.screenoff_kill_enable persist.sys.spc.cpulimit.enabled persist.sys.spc.pressure.enable ro.lmk.use_minfree_levels ro.lmk.debug ro.lmk.thrashing_limit ro.lmk.thrashing_limit_decay ro.lmk.psi_partial_stall_ms ro.lmk.psi_complete_stall_ms ro.lmk.swap_free_low_percentage ro.lmk.low ro.lmk.medium ro.lmk.critical ro.lmk.critical_upgrade ro.lmk.upgrade_pressure ro.lmk.downgrade_pressure ro.lmk.kill_heaviest_task ro.lmk.kill_timeout_ms ro.lmk.enhance_batch_kill ro.lmk.enable_adaptive_lmk persist.sys.oom_crash_on_watchdog persist.sys.lmk.camera.mem_reclaim persist.sys.lmk.reportkills sys.lmk.reportkills ro.lmk.swap_util_max persist.sys.miui.camera.boost.enable persist.sys.miui.camera.boost.killAdj_threshold persist.sys.miui.camera.boost.kill701_threshold persist.sys.minfree_6g persist.sys.minfree_8g persist.sys.minfree_12g persist.sys.minfree_def persist.sys.lmk.camera_minfree_levels persist.sys.lmk.camera_minfree_6g_levels persist.sys.oplus.hybridswap_app_uid_memcg persist.sys.oplus.hybridswap_app_memcg sys.lmk.minfree_levels persist.sys.debug.enable_scout_memory_monitor persist.sys.debug.enable_scout_memory_resume persist.sys.miui.adj_swap_free_percentage.enable persist.sys.oppo.junkmonitor vendor.sys.vm.killtimeout ro.sys.fw.bg_apps_limit ro.vendor.qti.sys.fw.bg_apps_limit persist.sys.oplus.nandswap persist.sys.oplus.lmkd_super_critical_threshold_12g persist.sys.oplus.lmkd_super_critical_threshold_16g persist.sys.oplus.lmkd_super_critical_threshold_8g persist.sys.oplus.wmark_extra_free_kbytes_12g persist.sys.oplus.wmark_extra_free_kbytes_8g ro.sys.fw.empty_app_percent persist.vendor.qti.memory.enable persist.vendor.sys.memplus.enable persist.vendor.qti.memory.fooI vendor.debug.enable.lm ro.vendor.qti.sys.fw.bservice_age ro.vendor.perf.enable.prekill vendor.prekill_MIN_ADJ_to_Kill vendor.prekill_MAX_ADJ_to_Kill vendor.debug.enable.memperfd ro.lmk.thrashing_limit_pct_dup ro.lmk.kill_heaviest_task_dup ro.lmk.kill_timeout_ms_dup ro.lmk.thrashing_threshold ro.lmk.thrashing_decay ro.lmk.nstrat_psi_partial_ms ro.lmk.nstrat_psi_complete_ms ro.lmk.nstrat_psi_scrit_complete_stall_ms ro.lmk.nstrat_wmark_boost_factor ro.lmk.enable_watermark_check ro.lmk.enable_preferred_apps ro.vendor.qti.sys.fw.empty_app_percent ro.lmk.enable_userspace_lmk vendor.perf.phr.enable ro.lmk.super_critical ro.lmk.direct_reclaim_pressure ro.lmk.reclaim_scan_threshold vendor.appcompact.enable_app_compact ro.vendor.qti.am.reschedule_service) && echo "${name[@]}"; }
