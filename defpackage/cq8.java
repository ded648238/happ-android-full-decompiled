package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cq8 extends xu1 {
    public final /* synthetic */ WorkDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq8(WorkDatabase_Impl workDatabase_Impl) {
        super("08b926448d86528e697981ddd30459f7", 24, "149fd8ad55885d3fe3549a37a0163243");
        this.d = workDatabase_Impl;
    }

    @Override // defpackage.xu1
    public final void a(tf6 tf6Var) {
        tf6Var.getClass();
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        hc4.s(tf6Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        hc4.s(tf6Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        hc4.s(tf6Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        hc4.s(tf6Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        hc4.s(tf6Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        hc4.s(tf6Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        hc4.s(tf6Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
    }

    @Override // defpackage.xu1
    public final void c(tf6 tf6Var) {
        tf6Var.getClass();
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `Dependency`");
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `WorkSpec`");
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `WorkTag`");
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `WorkName`");
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `WorkProgress`");
        hc4.s(tf6Var, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // defpackage.xu1
    public final void s(tf6 tf6Var) {
        tf6Var.getClass();
    }

    @Override // defpackage.xu1
    public final void t(tf6 tf6Var) {
        tf6Var.getClass();
        hc4.s(tf6Var, "PRAGMA foreign_keys = ON");
        ma3 f = this.d.f();
        n28 n28Var = f.b;
        n28Var.getClass();
        ag6 U0 = tf6Var.U0("PRAGMA query_only");
        try {
            U0.P0();
            boolean W = U0.W();
            hi4.k(U0, null);
            if (!W) {
                hc4.s(tf6Var, "PRAGMA temp_store = MEMORY");
                hc4.s(tf6Var, "PRAGMA recursive_triggers = 1");
                hc4.s(tf6Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (n28Var.d) {
                    hc4.s(tf6Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    hc4.s(tf6Var, la7.E0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", HttpUrl.FRAGMENT_ENCODE_SET, false));
                }
                i62 i62Var = n28Var.h;
                ReentrantLock reentrantLock = (ReentrantLock) i62Var.a;
                reentrantLock.lock();
                try {
                    i62Var.b = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (f.g) {
            }
        } finally {
        }
    }

    @Override // defpackage.xu1
    public final void u(tf6 tf6Var) {
        tf6Var.getClass();
    }

    @Override // defpackage.xu1
    public final void v(tf6 tf6Var) {
        tf6Var.getClass();
        h34 r = ut.r();
        ag6 U0 = tf6Var.U0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (U0.P0()) {
            try {
                r.add(U0.p0(0));
            } finally {
            }
        }
        hi4.k(U0, null);
        ListIterator listIterator = ut.m(r).listIterator(0);
        while (true) {
            nu2 nu2Var = (nu2) listIterator;
            if (!nu2Var.hasNext()) {
                return;
            }
            String str = (String) nu2Var.next();
            if (la7.H0(str, false, "room_fts_content_sync_")) {
                hc4.s(tf6Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    @Override // defpackage.xu1
    public final ca6 w(tf6 tf6Var) {
        tf6Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new ln7("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap.put("prerequisite_id", new ln7("prerequisite_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new mn7("WorkSpec", "CASCADE", "CASCADE", ut.L("work_spec_id"), ut.L("id")));
        linkedHashSet.add(new mn7("WorkSpec", "CASCADE", "CASCADE", ut.L("prerequisite_id"), ut.L("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new nn7("index_Dependency_work_spec_id", false, ut.L("work_spec_id"), ut.L("ASC")));
        linkedHashSet2.add(new nn7("index_Dependency_prerequisite_id", false, ut.L("prerequisite_id"), ut.L("ASC")));
        on7 on7Var = new on7("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        on7 Q = hc4.Q(tf6Var, "Dependency");
        if (!on7Var.equals(Q)) {
            return new ca6(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + on7Var + "\n Found:\n" + Q);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new ln7("id", "TEXT", true, 1, null, 1));
        linkedHashMap2.put("state", new ln7("state", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("worker_class_name", new ln7("worker_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input_merger_class_name", new ln7("input_merger_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input", new ln7("input", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("output", new ln7("output", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("initial_delay", new ln7("initial_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("interval_duration", new ln7("interval_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("flex_duration", new ln7("flex_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_attempt_count", new ln7("run_attempt_count", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_policy", new ln7("backoff_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_delay_duration", new ln7("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("last_enqueue_time", new ln7("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        linkedHashMap2.put("minimum_retention_duration", new ln7("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("schedule_requested_at", new ln7("schedule_requested_at", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_in_foreground", new ln7("run_in_foreground", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("out_of_quota_policy", new ln7("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("period_count", new ln7("period_count", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("generation", new ln7("generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("next_schedule_time_override", new ln7("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        linkedHashMap2.put("next_schedule_time_override_generation", new ln7("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("stop_reason", new ln7("stop_reason", "INTEGER", true, 0, "-256", 1));
        linkedHashMap2.put("trace_tag", new ln7("trace_tag", "TEXT", false, 0, null, 1));
        linkedHashMap2.put("backoff_on_system_interruptions", new ln7("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("required_network_type", new ln7("required_network_type", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("required_network_request", new ln7("required_network_request", "BLOB", true, 0, "x''", 1));
        linkedHashMap2.put("requires_charging", new ln7("requires_charging", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_device_idle", new ln7("requires_device_idle", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_battery_not_low", new ln7("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_storage_not_low", new ln7("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_content_update_delay", new ln7("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_max_content_delay", new ln7("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("content_uri_triggers", new ln7("content_uri_triggers", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new nn7("index_WorkSpec_schedule_requested_at", false, ut.L("schedule_requested_at"), ut.L("ASC")));
        linkedHashSet4.add(new nn7("index_WorkSpec_last_enqueue_time", false, ut.L("last_enqueue_time"), ut.L("ASC")));
        on7 on7Var2 = new on7("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        on7 Q2 = hc4.Q(tf6Var, "WorkSpec");
        if (!on7Var2.equals(Q2)) {
            return new ca6(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + on7Var2 + "\n Found:\n" + Q2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new ln7("tag", "TEXT", true, 1, null, 1));
        linkedHashMap3.put("work_spec_id", new ln7("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new mn7("WorkSpec", "CASCADE", "CASCADE", ut.L("work_spec_id"), ut.L("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new nn7("index_WorkTag_work_spec_id", false, ut.L("work_spec_id"), ut.L("ASC")));
        on7 on7Var3 = new on7("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        on7 Q3 = hc4.Q(tf6Var, "WorkTag");
        if (!on7Var3.equals(Q3)) {
            return new ca6(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + on7Var3 + "\n Found:\n" + Q3);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new ln7("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap4.put("generation", new ln7("generation", "INTEGER", true, 2, "0", 1));
        linkedHashMap4.put("system_id", new ln7("system_id", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new mn7("WorkSpec", "CASCADE", "CASCADE", ut.L("work_spec_id"), ut.L("id")));
        on7 on7Var4 = new on7("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        on7 Q4 = hc4.Q(tf6Var, "SystemIdInfo");
        if (!on7Var4.equals(Q4)) {
            return new ca6(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + on7Var4 + "\n Found:\n" + Q4);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new ln7("name", "TEXT", true, 1, null, 1));
        linkedHashMap5.put("work_spec_id", new ln7("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new mn7("WorkSpec", "CASCADE", "CASCADE", ut.L("work_spec_id"), ut.L("id")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new nn7("index_WorkName_work_spec_id", false, ut.L("work_spec_id"), ut.L("ASC")));
        on7 on7Var5 = new on7("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        on7 Q5 = hc4.Q(tf6Var, "WorkName");
        if (!on7Var5.equals(Q5)) {
            return new ca6(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + on7Var5 + "\n Found:\n" + Q5);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new ln7("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap6.put("progress", new ln7("progress", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new mn7("WorkSpec", "CASCADE", "CASCADE", ut.L("work_spec_id"), ut.L("id")));
        on7 on7Var6 = new on7("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        on7 Q6 = hc4.Q(tf6Var, "WorkProgress");
        if (!on7Var6.equals(Q6)) {
            return new ca6(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + on7Var6 + "\n Found:\n" + Q6);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new ln7("key", "TEXT", true, 1, null, 1));
        linkedHashMap7.put("long_value", new ln7("long_value", "INTEGER", false, 0, null, 1));
        on7 on7Var7 = new on7("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        on7 Q7 = hc4.Q(tf6Var, "Preference");
        if (on7Var7.equals(Q7)) {
            return new ca6(true, (String) null);
        }
        return new ca6(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + on7Var7 + "\n Found:\n" + Q7);
    }
}
