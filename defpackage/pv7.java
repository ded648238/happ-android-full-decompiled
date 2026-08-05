package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pv7 implements defpackage.bn7 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;
    public final java.lang.Object S;
    public final java.lang.Object T;
    public final java.lang.Object U;
    public final java.lang.Object V;
    public final java.lang.Object W;
    public final java.lang.Object X;
    public final java.lang.Object Y;
    public final java.lang.Object Z;
    public final java.lang.Object a0;
    public final java.lang.Object b0;
    public final java.lang.Object c0;
    public final java.lang.Object d0;
    public final java.lang.Object e0;
    public final java.lang.Object f0;

    public pv7(androidx.work.impl.WorkDatabase_Impl workDatabase_Impl) {
        this.Q = 0;
        this.R = workDatabase_Impl;
        int i = 5;
        this.S = new defpackage.g71(workDatabase_Impl, i);
        this.T = new defpackage.ov6(workDatabase_Impl, 12);
        this.U = new defpackage.ov6(workDatabase_Impl, 13);
        this.V = new defpackage.ov6(workDatabase_Impl, 14);
        this.W = new defpackage.ov6(workDatabase_Impl, 15);
        this.X = new defpackage.ov6(workDatabase_Impl, 16);
        this.Y = new defpackage.ov6(workDatabase_Impl, 17);
        this.Z = new defpackage.ov6(workDatabase_Impl, 18);
        this.a0 = new defpackage.ov6(workDatabase_Impl, 19);
        this.b0 = new defpackage.ov6(workDatabase_Impl, 4);
        new defpackage.ov6(workDatabase_Impl, i);
        this.c0 = new defpackage.ov6(workDatabase_Impl, 6);
        this.d0 = new defpackage.ov6(workDatabase_Impl, 7);
        this.e0 = new defpackage.ov6(workDatabase_Impl, 8);
        new defpackage.ov6(workDatabase_Impl, 9);
        new defpackage.ov6(workDatabase_Impl, 10);
        this.f0 = new defpackage.ov6(workDatabase_Impl, 11);
    }

    public void a(java.lang.String str) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.U;
        defpackage.d72 d72VarA = ov6Var.a();
        d72VarA.p(1, str);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public java.util.ArrayList b() throws java.lang.Throwable {
        defpackage.dp5 dp5Var;
        defpackage.dp5 dp5VarI = defpackage.dp5.i(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        dp5VarI.O(1, 200L);
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            int iS = defpackage.j04.s(cursorM, "id");
            int iS2 = defpackage.j04.s(cursorM, "state");
            int iS3 = defpackage.j04.s(cursorM, "worker_class_name");
            int iS4 = defpackage.j04.s(cursorM, "input_merger_class_name");
            int iS5 = defpackage.j04.s(cursorM, "input");
            int iS6 = defpackage.j04.s(cursorM, "output");
            int iS7 = defpackage.j04.s(cursorM, "initial_delay");
            int iS8 = defpackage.j04.s(cursorM, "interval_duration");
            int iS9 = defpackage.j04.s(cursorM, "flex_duration");
            int iS10 = defpackage.j04.s(cursorM, "run_attempt_count");
            int iS11 = defpackage.j04.s(cursorM, "backoff_policy");
            int iS12 = defpackage.j04.s(cursorM, "backoff_delay_duration");
            int iS13 = defpackage.j04.s(cursorM, "last_enqueue_time");
            dp5Var = dp5VarI;
            try {
                int iS14 = defpackage.j04.s(cursorM, "minimum_retention_duration");
                int iS15 = defpackage.j04.s(cursorM, "schedule_requested_at");
                int iS16 = defpackage.j04.s(cursorM, "run_in_foreground");
                int iS17 = defpackage.j04.s(cursorM, "out_of_quota_policy");
                int iS18 = defpackage.j04.s(cursorM, "period_count");
                int iS19 = defpackage.j04.s(cursorM, "generation");
                int iS20 = defpackage.j04.s(cursorM, "next_schedule_time_override");
                int iS21 = defpackage.j04.s(cursorM, "next_schedule_time_override_generation");
                int iS22 = defpackage.j04.s(cursorM, "stop_reason");
                int iS23 = defpackage.j04.s(cursorM, "trace_tag");
                int iS24 = defpackage.j04.s(cursorM, "required_network_type");
                int iS25 = defpackage.j04.s(cursorM, "required_network_request");
                int iS26 = defpackage.j04.s(cursorM, "requires_charging");
                int iS27 = defpackage.j04.s(cursorM, "requires_device_idle");
                int iS28 = defpackage.j04.s(cursorM, "requires_battery_not_low");
                int iS29 = defpackage.j04.s(cursorM, "requires_storage_not_low");
                int iS30 = defpackage.j04.s(cursorM, "trigger_content_update_delay");
                int iS31 = defpackage.j04.s(cursorM, "trigger_max_content_delay");
                int iS32 = defpackage.j04.s(cursorM, "content_uri_triggers");
                int i = iS14;
                java.util.ArrayList arrayList = new java.util.ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    java.lang.String string = cursorM.getString(iS);
                    defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(iS2));
                    java.lang.String string2 = cursorM.getString(iS3);
                    java.lang.String string3 = cursorM.getString(iS4);
                    byte[] blob = cursorM.getBlob(iS5);
                    defpackage.ez0 ez0Var = defpackage.ez0.b;
                    defpackage.ez0 ez0VarQ = defpackage.yu7.q(blob);
                    defpackage.ez0 ez0VarQ2 = defpackage.yu7.q(cursorM.getBlob(iS6));
                    long j = cursorM.getLong(iS7);
                    long j2 = cursorM.getLong(iS8);
                    long j3 = cursorM.getLong(iS9);
                    int i2 = cursorM.getInt(iS10);
                    int iF = defpackage.j67.f(cursorM.getInt(iS11));
                    long j4 = cursorM.getLong(iS12);
                    long j5 = cursorM.getLong(iS13);
                    int i3 = i;
                    long j6 = cursorM.getLong(i3);
                    int i4 = iS13;
                    int i5 = iS15;
                    long j7 = cursorM.getLong(i5);
                    iS15 = i5;
                    int i6 = iS16;
                    boolean z = cursorM.getInt(i6) != 0;
                    iS16 = i6;
                    int i7 = iS17;
                    int iH = defpackage.j67.h(cursorM.getInt(i7));
                    iS17 = i7;
                    int i8 = iS18;
                    int i9 = cursorM.getInt(i8);
                    iS18 = i8;
                    int i10 = iS19;
                    int i11 = cursorM.getInt(i10);
                    iS19 = i10;
                    int i12 = iS20;
                    long j8 = cursorM.getLong(i12);
                    iS20 = i12;
                    int i13 = iS21;
                    int i14 = cursorM.getInt(i13);
                    iS21 = i13;
                    int i15 = iS22;
                    int i16 = cursorM.getInt(i15);
                    iS22 = i15;
                    int i17 = iS23;
                    java.lang.String string4 = cursorM.isNull(i17) ? null : cursorM.getString(i17);
                    iS23 = i17;
                    int i18 = iS24;
                    int iG = defpackage.j67.g(cursorM.getInt(i18));
                    iS24 = i18;
                    int i19 = iS25;
                    defpackage.xb4 xb4VarO = defpackage.j67.o(cursorM.getBlob(i19));
                    iS25 = i19;
                    int i20 = iS26;
                    boolean z2 = cursorM.getInt(i20) != 0;
                    iS26 = i20;
                    int i21 = iS27;
                    boolean z3 = cursorM.getInt(i21) != 0;
                    iS27 = i21;
                    int i22 = iS28;
                    boolean z4 = cursorM.getInt(i22) != 0;
                    iS28 = i22;
                    int i23 = iS29;
                    boolean z5 = cursorM.getInt(i23) != 0;
                    iS29 = i23;
                    int i24 = iS30;
                    long j9 = cursorM.getLong(i24);
                    iS30 = i24;
                    int i25 = iS31;
                    long j10 = cursorM.getLong(i25);
                    iS31 = i25;
                    int i26 = iS32;
                    iS32 = i26;
                    arrayList.add(new defpackage.nv7(string, vu7VarI, string2, string3, ez0VarQ, ez0VarQ2, j, j2, j3, new defpackage.bu0(xb4VarO, iG, z2, z3, z4, z5, j9, j10, defpackage.j67.c(cursorM.getBlob(i26))), i2, iF, j4, j5, j6, j7, z, iH, i9, i11, j8, i14, i16, string4));
                    iS13 = i4;
                    i = i3;
                }
                cursorM.close();
                dp5Var.l();
                return arrayList;
            } catch (java.lang.Throwable th) {
                th = th;
                cursorM.close();
                dp5Var.l();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            dp5Var = dp5VarI;
        }
    }

    public java.util.ArrayList c(int i) throws java.lang.Throwable {
        defpackage.dp5 dp5Var;
        defpackage.dp5 dp5VarI = defpackage.dp5.i(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        dp5VarI.O(1, i);
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            int iS = defpackage.j04.s(cursorM, "id");
            int iS2 = defpackage.j04.s(cursorM, "state");
            int iS3 = defpackage.j04.s(cursorM, "worker_class_name");
            int iS4 = defpackage.j04.s(cursorM, "input_merger_class_name");
            int iS5 = defpackage.j04.s(cursorM, "input");
            int iS6 = defpackage.j04.s(cursorM, "output");
            int iS7 = defpackage.j04.s(cursorM, "initial_delay");
            int iS8 = defpackage.j04.s(cursorM, "interval_duration");
            int iS9 = defpackage.j04.s(cursorM, "flex_duration");
            int iS10 = defpackage.j04.s(cursorM, "run_attempt_count");
            int iS11 = defpackage.j04.s(cursorM, "backoff_policy");
            int iS12 = defpackage.j04.s(cursorM, "backoff_delay_duration");
            int iS13 = defpackage.j04.s(cursorM, "last_enqueue_time");
            dp5Var = dp5VarI;
            try {
                int iS14 = defpackage.j04.s(cursorM, "minimum_retention_duration");
                int iS15 = defpackage.j04.s(cursorM, "schedule_requested_at");
                int iS16 = defpackage.j04.s(cursorM, "run_in_foreground");
                int iS17 = defpackage.j04.s(cursorM, "out_of_quota_policy");
                int iS18 = defpackage.j04.s(cursorM, "period_count");
                int iS19 = defpackage.j04.s(cursorM, "generation");
                int iS20 = defpackage.j04.s(cursorM, "next_schedule_time_override");
                int iS21 = defpackage.j04.s(cursorM, "next_schedule_time_override_generation");
                int iS22 = defpackage.j04.s(cursorM, "stop_reason");
                int iS23 = defpackage.j04.s(cursorM, "trace_tag");
                int iS24 = defpackage.j04.s(cursorM, "required_network_type");
                int iS25 = defpackage.j04.s(cursorM, "required_network_request");
                int iS26 = defpackage.j04.s(cursorM, "requires_charging");
                int iS27 = defpackage.j04.s(cursorM, "requires_device_idle");
                int iS28 = defpackage.j04.s(cursorM, "requires_battery_not_low");
                int iS29 = defpackage.j04.s(cursorM, "requires_storage_not_low");
                int iS30 = defpackage.j04.s(cursorM, "trigger_content_update_delay");
                int iS31 = defpackage.j04.s(cursorM, "trigger_max_content_delay");
                int iS32 = defpackage.j04.s(cursorM, "content_uri_triggers");
                int i2 = iS14;
                java.util.ArrayList arrayList = new java.util.ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    java.lang.String string = cursorM.getString(iS);
                    defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(iS2));
                    java.lang.String string2 = cursorM.getString(iS3);
                    java.lang.String string3 = cursorM.getString(iS4);
                    byte[] blob = cursorM.getBlob(iS5);
                    defpackage.ez0 ez0Var = defpackage.ez0.b;
                    defpackage.ez0 ez0VarQ = defpackage.yu7.q(blob);
                    defpackage.ez0 ez0VarQ2 = defpackage.yu7.q(cursorM.getBlob(iS6));
                    long j = cursorM.getLong(iS7);
                    long j2 = cursorM.getLong(iS8);
                    long j3 = cursorM.getLong(iS9);
                    int i3 = cursorM.getInt(iS10);
                    int iF = defpackage.j67.f(cursorM.getInt(iS11));
                    long j4 = cursorM.getLong(iS12);
                    long j5 = cursorM.getLong(iS13);
                    int i4 = i2;
                    long j6 = cursorM.getLong(i4);
                    int i5 = iS13;
                    int i6 = iS15;
                    long j7 = cursorM.getLong(i6);
                    iS15 = i6;
                    int i7 = iS16;
                    boolean z = cursorM.getInt(i7) != 0;
                    iS16 = i7;
                    int i8 = iS17;
                    int iH = defpackage.j67.h(cursorM.getInt(i8));
                    iS17 = i8;
                    int i9 = iS18;
                    int i10 = cursorM.getInt(i9);
                    iS18 = i9;
                    int i11 = iS19;
                    int i12 = cursorM.getInt(i11);
                    iS19 = i11;
                    int i13 = iS20;
                    long j8 = cursorM.getLong(i13);
                    iS20 = i13;
                    int i14 = iS21;
                    int i15 = cursorM.getInt(i14);
                    iS21 = i14;
                    int i16 = iS22;
                    int i17 = cursorM.getInt(i16);
                    iS22 = i16;
                    int i18 = iS23;
                    java.lang.String string4 = cursorM.isNull(i18) ? null : cursorM.getString(i18);
                    iS23 = i18;
                    int i19 = iS24;
                    int iG = defpackage.j67.g(cursorM.getInt(i19));
                    iS24 = i19;
                    int i20 = iS25;
                    defpackage.xb4 xb4VarO = defpackage.j67.o(cursorM.getBlob(i20));
                    iS25 = i20;
                    int i21 = iS26;
                    boolean z2 = cursorM.getInt(i21) != 0;
                    iS26 = i21;
                    int i22 = iS27;
                    boolean z3 = cursorM.getInt(i22) != 0;
                    iS27 = i22;
                    int i23 = iS28;
                    boolean z4 = cursorM.getInt(i23) != 0;
                    iS28 = i23;
                    int i24 = iS29;
                    boolean z5 = cursorM.getInt(i24) != 0;
                    iS29 = i24;
                    int i25 = iS30;
                    long j9 = cursorM.getLong(i25);
                    iS30 = i25;
                    int i26 = iS31;
                    long j10 = cursorM.getLong(i26);
                    iS31 = i26;
                    int i27 = iS32;
                    iS32 = i27;
                    arrayList.add(new defpackage.nv7(string, vu7VarI, string2, string3, ez0VarQ, ez0VarQ2, j, j2, j3, new defpackage.bu0(xb4VarO, iG, z2, z3, z4, z5, j9, j10, defpackage.j67.c(cursorM.getBlob(i27))), i3, iF, j4, j5, j6, j7, z, iH, i10, i12, j8, i15, i17, string4));
                    iS13 = i5;
                    i2 = i4;
                }
                cursorM.close();
                dp5Var.l();
                return arrayList;
            } catch (java.lang.Throwable th) {
                th = th;
                cursorM.close();
                dp5Var.l();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            dp5Var = dp5VarI;
        }
    }

    public java.util.ArrayList d() throws java.lang.Throwable {
        defpackage.dp5 dp5Var;
        defpackage.dp5 dp5VarI = defpackage.dp5.i(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            int iS = defpackage.j04.s(cursorM, "id");
            int iS2 = defpackage.j04.s(cursorM, "state");
            int iS3 = defpackage.j04.s(cursorM, "worker_class_name");
            int iS4 = defpackage.j04.s(cursorM, "input_merger_class_name");
            int iS5 = defpackage.j04.s(cursorM, "input");
            int iS6 = defpackage.j04.s(cursorM, "output");
            int iS7 = defpackage.j04.s(cursorM, "initial_delay");
            int iS8 = defpackage.j04.s(cursorM, "interval_duration");
            int iS9 = defpackage.j04.s(cursorM, "flex_duration");
            int iS10 = defpackage.j04.s(cursorM, "run_attempt_count");
            int iS11 = defpackage.j04.s(cursorM, "backoff_policy");
            int iS12 = defpackage.j04.s(cursorM, "backoff_delay_duration");
            int iS13 = defpackage.j04.s(cursorM, "last_enqueue_time");
            dp5Var = dp5VarI;
            try {
                int iS14 = defpackage.j04.s(cursorM, "minimum_retention_duration");
                int iS15 = defpackage.j04.s(cursorM, "schedule_requested_at");
                int iS16 = defpackage.j04.s(cursorM, "run_in_foreground");
                int iS17 = defpackage.j04.s(cursorM, "out_of_quota_policy");
                int iS18 = defpackage.j04.s(cursorM, "period_count");
                int iS19 = defpackage.j04.s(cursorM, "generation");
                int iS20 = defpackage.j04.s(cursorM, "next_schedule_time_override");
                int iS21 = defpackage.j04.s(cursorM, "next_schedule_time_override_generation");
                int iS22 = defpackage.j04.s(cursorM, "stop_reason");
                int iS23 = defpackage.j04.s(cursorM, "trace_tag");
                int iS24 = defpackage.j04.s(cursorM, "required_network_type");
                int iS25 = defpackage.j04.s(cursorM, "required_network_request");
                int iS26 = defpackage.j04.s(cursorM, "requires_charging");
                int iS27 = defpackage.j04.s(cursorM, "requires_device_idle");
                int iS28 = defpackage.j04.s(cursorM, "requires_battery_not_low");
                int iS29 = defpackage.j04.s(cursorM, "requires_storage_not_low");
                int iS30 = defpackage.j04.s(cursorM, "trigger_content_update_delay");
                int iS31 = defpackage.j04.s(cursorM, "trigger_max_content_delay");
                int iS32 = defpackage.j04.s(cursorM, "content_uri_triggers");
                int i = iS14;
                java.util.ArrayList arrayList = new java.util.ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    java.lang.String string = cursorM.getString(iS);
                    defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(iS2));
                    java.lang.String string2 = cursorM.getString(iS3);
                    java.lang.String string3 = cursorM.getString(iS4);
                    byte[] blob = cursorM.getBlob(iS5);
                    defpackage.ez0 ez0Var = defpackage.ez0.b;
                    defpackage.ez0 ez0VarQ = defpackage.yu7.q(blob);
                    defpackage.ez0 ez0VarQ2 = defpackage.yu7.q(cursorM.getBlob(iS6));
                    long j = cursorM.getLong(iS7);
                    long j2 = cursorM.getLong(iS8);
                    long j3 = cursorM.getLong(iS9);
                    int i2 = cursorM.getInt(iS10);
                    int iF = defpackage.j67.f(cursorM.getInt(iS11));
                    long j4 = cursorM.getLong(iS12);
                    long j5 = cursorM.getLong(iS13);
                    int i3 = i;
                    long j6 = cursorM.getLong(i3);
                    int i4 = iS13;
                    int i5 = iS15;
                    long j7 = cursorM.getLong(i5);
                    iS15 = i5;
                    int i6 = iS16;
                    boolean z = cursorM.getInt(i6) != 0;
                    iS16 = i6;
                    int i7 = iS17;
                    int iH = defpackage.j67.h(cursorM.getInt(i7));
                    iS17 = i7;
                    int i8 = iS18;
                    int i9 = cursorM.getInt(i8);
                    iS18 = i8;
                    int i10 = iS19;
                    int i11 = cursorM.getInt(i10);
                    iS19 = i10;
                    int i12 = iS20;
                    long j8 = cursorM.getLong(i12);
                    iS20 = i12;
                    int i13 = iS21;
                    int i14 = cursorM.getInt(i13);
                    iS21 = i13;
                    int i15 = iS22;
                    int i16 = cursorM.getInt(i15);
                    iS22 = i15;
                    int i17 = iS23;
                    java.lang.String string4 = cursorM.isNull(i17) ? null : cursorM.getString(i17);
                    iS23 = i17;
                    int i18 = iS24;
                    int iG = defpackage.j67.g(cursorM.getInt(i18));
                    iS24 = i18;
                    int i19 = iS25;
                    defpackage.xb4 xb4VarO = defpackage.j67.o(cursorM.getBlob(i19));
                    iS25 = i19;
                    int i20 = iS26;
                    boolean z2 = cursorM.getInt(i20) != 0;
                    iS26 = i20;
                    int i21 = iS27;
                    boolean z3 = cursorM.getInt(i21) != 0;
                    iS27 = i21;
                    int i22 = iS28;
                    boolean z4 = cursorM.getInt(i22) != 0;
                    iS28 = i22;
                    int i23 = iS29;
                    boolean z5 = cursorM.getInt(i23) != 0;
                    iS29 = i23;
                    int i24 = iS30;
                    long j9 = cursorM.getLong(i24);
                    iS30 = i24;
                    int i25 = iS31;
                    long j10 = cursorM.getLong(i25);
                    iS31 = i25;
                    int i26 = iS32;
                    iS32 = i26;
                    arrayList.add(new defpackage.nv7(string, vu7VarI, string2, string3, ez0VarQ, ez0VarQ2, j, j2, j3, new defpackage.bu0(xb4VarO, iG, z2, z3, z4, z5, j9, j10, defpackage.j67.c(cursorM.getBlob(i26))), i2, iF, j4, j5, j6, j7, z, iH, i9, i11, j8, i14, i16, string4));
                    iS13 = i4;
                    i = i3;
                }
                cursorM.close();
                dp5Var.l();
                return arrayList;
            } catch (java.lang.Throwable th) {
                th = th;
                cursorM.close();
                dp5Var.l();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            dp5Var = dp5VarI;
        }
    }

    public java.util.ArrayList e() throws java.lang.Throwable {
        defpackage.dp5 dp5Var;
        defpackage.dp5 dp5VarI = defpackage.dp5.i(0, "SELECT * FROM workspec WHERE state=1");
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            int iS = defpackage.j04.s(cursorM, "id");
            int iS2 = defpackage.j04.s(cursorM, "state");
            int iS3 = defpackage.j04.s(cursorM, "worker_class_name");
            int iS4 = defpackage.j04.s(cursorM, "input_merger_class_name");
            int iS5 = defpackage.j04.s(cursorM, "input");
            int iS6 = defpackage.j04.s(cursorM, "output");
            int iS7 = defpackage.j04.s(cursorM, "initial_delay");
            int iS8 = defpackage.j04.s(cursorM, "interval_duration");
            int iS9 = defpackage.j04.s(cursorM, "flex_duration");
            int iS10 = defpackage.j04.s(cursorM, "run_attempt_count");
            int iS11 = defpackage.j04.s(cursorM, "backoff_policy");
            int iS12 = defpackage.j04.s(cursorM, "backoff_delay_duration");
            int iS13 = defpackage.j04.s(cursorM, "last_enqueue_time");
            dp5Var = dp5VarI;
            try {
                int iS14 = defpackage.j04.s(cursorM, "minimum_retention_duration");
                int iS15 = defpackage.j04.s(cursorM, "schedule_requested_at");
                int iS16 = defpackage.j04.s(cursorM, "run_in_foreground");
                int iS17 = defpackage.j04.s(cursorM, "out_of_quota_policy");
                int iS18 = defpackage.j04.s(cursorM, "period_count");
                int iS19 = defpackage.j04.s(cursorM, "generation");
                int iS20 = defpackage.j04.s(cursorM, "next_schedule_time_override");
                int iS21 = defpackage.j04.s(cursorM, "next_schedule_time_override_generation");
                int iS22 = defpackage.j04.s(cursorM, "stop_reason");
                int iS23 = defpackage.j04.s(cursorM, "trace_tag");
                int iS24 = defpackage.j04.s(cursorM, "required_network_type");
                int iS25 = defpackage.j04.s(cursorM, "required_network_request");
                int iS26 = defpackage.j04.s(cursorM, "requires_charging");
                int iS27 = defpackage.j04.s(cursorM, "requires_device_idle");
                int iS28 = defpackage.j04.s(cursorM, "requires_battery_not_low");
                int iS29 = defpackage.j04.s(cursorM, "requires_storage_not_low");
                int iS30 = defpackage.j04.s(cursorM, "trigger_content_update_delay");
                int iS31 = defpackage.j04.s(cursorM, "trigger_max_content_delay");
                int iS32 = defpackage.j04.s(cursorM, "content_uri_triggers");
                int i = iS14;
                java.util.ArrayList arrayList = new java.util.ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    java.lang.String string = cursorM.getString(iS);
                    defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(iS2));
                    java.lang.String string2 = cursorM.getString(iS3);
                    java.lang.String string3 = cursorM.getString(iS4);
                    byte[] blob = cursorM.getBlob(iS5);
                    defpackage.ez0 ez0Var = defpackage.ez0.b;
                    defpackage.ez0 ez0VarQ = defpackage.yu7.q(blob);
                    defpackage.ez0 ez0VarQ2 = defpackage.yu7.q(cursorM.getBlob(iS6));
                    long j = cursorM.getLong(iS7);
                    long j2 = cursorM.getLong(iS8);
                    long j3 = cursorM.getLong(iS9);
                    int i2 = cursorM.getInt(iS10);
                    int iF = defpackage.j67.f(cursorM.getInt(iS11));
                    long j4 = cursorM.getLong(iS12);
                    long j5 = cursorM.getLong(iS13);
                    int i3 = i;
                    long j6 = cursorM.getLong(i3);
                    int i4 = iS13;
                    int i5 = iS15;
                    long j7 = cursorM.getLong(i5);
                    iS15 = i5;
                    int i6 = iS16;
                    boolean z = cursorM.getInt(i6) != 0;
                    iS16 = i6;
                    int i7 = iS17;
                    int iH = defpackage.j67.h(cursorM.getInt(i7));
                    iS17 = i7;
                    int i8 = iS18;
                    int i9 = cursorM.getInt(i8);
                    iS18 = i8;
                    int i10 = iS19;
                    int i11 = cursorM.getInt(i10);
                    iS19 = i10;
                    int i12 = iS20;
                    long j8 = cursorM.getLong(i12);
                    iS20 = i12;
                    int i13 = iS21;
                    int i14 = cursorM.getInt(i13);
                    iS21 = i13;
                    int i15 = iS22;
                    int i16 = cursorM.getInt(i15);
                    iS22 = i15;
                    int i17 = iS23;
                    java.lang.String string4 = cursorM.isNull(i17) ? null : cursorM.getString(i17);
                    iS23 = i17;
                    int i18 = iS24;
                    int iG = defpackage.j67.g(cursorM.getInt(i18));
                    iS24 = i18;
                    int i19 = iS25;
                    defpackage.xb4 xb4VarO = defpackage.j67.o(cursorM.getBlob(i19));
                    iS25 = i19;
                    int i20 = iS26;
                    boolean z2 = cursorM.getInt(i20) != 0;
                    iS26 = i20;
                    int i21 = iS27;
                    boolean z3 = cursorM.getInt(i21) != 0;
                    iS27 = i21;
                    int i22 = iS28;
                    boolean z4 = cursorM.getInt(i22) != 0;
                    iS28 = i22;
                    int i23 = iS29;
                    boolean z5 = cursorM.getInt(i23) != 0;
                    iS29 = i23;
                    int i24 = iS30;
                    long j9 = cursorM.getLong(i24);
                    iS30 = i24;
                    int i25 = iS31;
                    long j10 = cursorM.getLong(i25);
                    iS31 = i25;
                    int i26 = iS32;
                    iS32 = i26;
                    arrayList.add(new defpackage.nv7(string, vu7VarI, string2, string3, ez0VarQ, ez0VarQ2, j, j2, j3, new defpackage.bu0(xb4VarO, iG, z2, z3, z4, z5, j9, j10, defpackage.j67.c(cursorM.getBlob(i26))), i2, iF, j4, j5, j6, j7, z, iH, i9, i11, j8, i14, i16, string4));
                    iS13 = i4;
                    i = i3;
                }
                cursorM.close();
                dp5Var.l();
                return arrayList;
            } catch (java.lang.Throwable th) {
                th = th;
                cursorM.close();
                dp5Var.l();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            dp5Var = dp5VarI;
        }
    }

    public java.util.ArrayList f() {
        defpackage.dp5 dp5Var;
        defpackage.dp5 dp5VarI = defpackage.dp5.i(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            int iS = defpackage.j04.s(cursorM, "id");
            int iS2 = defpackage.j04.s(cursorM, "state");
            int iS3 = defpackage.j04.s(cursorM, "worker_class_name");
            int iS4 = defpackage.j04.s(cursorM, "input_merger_class_name");
            int iS5 = defpackage.j04.s(cursorM, "input");
            int iS6 = defpackage.j04.s(cursorM, "output");
            int iS7 = defpackage.j04.s(cursorM, "initial_delay");
            int iS8 = defpackage.j04.s(cursorM, "interval_duration");
            int iS9 = defpackage.j04.s(cursorM, "flex_duration");
            int iS10 = defpackage.j04.s(cursorM, "run_attempt_count");
            int iS11 = defpackage.j04.s(cursorM, "backoff_policy");
            int iS12 = defpackage.j04.s(cursorM, "backoff_delay_duration");
            int iS13 = defpackage.j04.s(cursorM, "last_enqueue_time");
            dp5Var = dp5VarI;
            try {
                int iS14 = defpackage.j04.s(cursorM, "minimum_retention_duration");
                int iS15 = defpackage.j04.s(cursorM, "schedule_requested_at");
                int iS16 = defpackage.j04.s(cursorM, "run_in_foreground");
                int iS17 = defpackage.j04.s(cursorM, "out_of_quota_policy");
                int iS18 = defpackage.j04.s(cursorM, "period_count");
                int iS19 = defpackage.j04.s(cursorM, "generation");
                int iS20 = defpackage.j04.s(cursorM, "next_schedule_time_override");
                int iS21 = defpackage.j04.s(cursorM, "next_schedule_time_override_generation");
                int iS22 = defpackage.j04.s(cursorM, "stop_reason");
                int iS23 = defpackage.j04.s(cursorM, "trace_tag");
                int iS24 = defpackage.j04.s(cursorM, "required_network_type");
                int iS25 = defpackage.j04.s(cursorM, "required_network_request");
                int iS26 = defpackage.j04.s(cursorM, "requires_charging");
                int iS27 = defpackage.j04.s(cursorM, "requires_device_idle");
                int iS28 = defpackage.j04.s(cursorM, "requires_battery_not_low");
                int iS29 = defpackage.j04.s(cursorM, "requires_storage_not_low");
                int iS30 = defpackage.j04.s(cursorM, "trigger_content_update_delay");
                int iS31 = defpackage.j04.s(cursorM, "trigger_max_content_delay");
                int iS32 = defpackage.j04.s(cursorM, "content_uri_triggers");
                int i = iS14;
                java.util.ArrayList arrayList = new java.util.ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    java.lang.String string = cursorM.getString(iS);
                    defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(iS2));
                    java.lang.String string2 = cursorM.getString(iS3);
                    java.lang.String string3 = cursorM.getString(iS4);
                    byte[] blob = cursorM.getBlob(iS5);
                    defpackage.ez0 ez0Var = defpackage.ez0.b;
                    defpackage.ez0 ez0VarQ = defpackage.yu7.q(blob);
                    defpackage.ez0 ez0VarQ2 = defpackage.yu7.q(cursorM.getBlob(iS6));
                    long j = cursorM.getLong(iS7);
                    long j2 = cursorM.getLong(iS8);
                    long j3 = cursorM.getLong(iS9);
                    int i2 = cursorM.getInt(iS10);
                    int iF = defpackage.j67.f(cursorM.getInt(iS11));
                    long j4 = cursorM.getLong(iS12);
                    long j5 = cursorM.getLong(iS13);
                    int i3 = i;
                    long j6 = cursorM.getLong(i3);
                    int i4 = iS13;
                    int i5 = iS15;
                    long j7 = cursorM.getLong(i5);
                    iS15 = i5;
                    int i6 = iS16;
                    boolean z = cursorM.getInt(i6) != 0;
                    iS16 = i6;
                    int i7 = iS17;
                    int iH = defpackage.j67.h(cursorM.getInt(i7));
                    iS17 = i7;
                    int i8 = iS18;
                    int i9 = cursorM.getInt(i8);
                    iS18 = i8;
                    int i10 = iS19;
                    int i11 = cursorM.getInt(i10);
                    iS19 = i10;
                    int i12 = iS20;
                    long j8 = cursorM.getLong(i12);
                    iS20 = i12;
                    int i13 = iS21;
                    int i14 = cursorM.getInt(i13);
                    iS21 = i13;
                    int i15 = iS22;
                    int i16 = cursorM.getInt(i15);
                    iS22 = i15;
                    int i17 = iS23;
                    java.lang.String string4 = cursorM.isNull(i17) ? null : cursorM.getString(i17);
                    iS23 = i17;
                    int i18 = iS24;
                    int iG = defpackage.j67.g(cursorM.getInt(i18));
                    iS24 = i18;
                    int i19 = iS25;
                    defpackage.xb4 xb4VarO = defpackage.j67.o(cursorM.getBlob(i19));
                    iS25 = i19;
                    int i20 = iS26;
                    boolean z2 = cursorM.getInt(i20) != 0;
                    iS26 = i20;
                    int i21 = iS27;
                    boolean z3 = cursorM.getInt(i21) != 0;
                    iS27 = i21;
                    int i22 = iS28;
                    boolean z4 = cursorM.getInt(i22) != 0;
                    iS28 = i22;
                    int i23 = iS29;
                    boolean z5 = cursorM.getInt(i23) != 0;
                    iS29 = i23;
                    int i24 = iS30;
                    long j9 = cursorM.getLong(i24);
                    iS30 = i24;
                    int i25 = iS31;
                    long j10 = cursorM.getLong(i25);
                    iS31 = i25;
                    int i26 = iS32;
                    iS32 = i26;
                    arrayList.add(new defpackage.nv7(string, vu7VarI, string2, string3, ez0VarQ, ez0VarQ2, j, j2, j3, new defpackage.bu0(xb4VarO, iG, z2, z3, z4, z5, j9, j10, defpackage.j67.c(cursorM.getBlob(i26))), i2, iF, j4, j5, j6, j7, z, iH, i9, i11, j8, i14, i16, string4));
                    iS13 = i4;
                    i = i3;
                }
                cursorM.close();
                dp5Var.l();
                return arrayList;
            } catch (java.lang.Throwable th) {
                th = th;
                cursorM.close();
                dp5Var.l();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            dp5Var = dp5VarI;
        }
    }

    public defpackage.vu7 g(java.lang.String str) {
        defpackage.dp5 dp5VarI = defpackage.dp5.i(1, "SELECT state FROM workspec WHERE id=?");
        dp5VarI.p(1, str);
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            defpackage.vu7 vu7VarI = null;
            if (cursorM.moveToFirst()) {
                java.lang.Integer numValueOf = cursorM.isNull(0) ? null : java.lang.Integer.valueOf(cursorM.getInt(0));
                if (numValueOf != null) {
                    vu7VarI = defpackage.j67.i(numValueOf.intValue());
                }
            }
            return vu7VarI;
        } finally {
            cursorM.close();
            dp5VarI.l();
        }
    }

    @Override // defpackage.bn7
    public android.view.View getRoot() {
        switch (this.Q) {
            case 1:
                return (android.widget.RelativeLayout) this.R;
            default:
                return (com.tistory.zladnrms.roundablelayout.RoundableLayout) this.R;
        }
    }

    public defpackage.nv7 h(java.lang.String str) throws java.lang.Throwable {
        defpackage.dp5 dp5Var;
        defpackage.dp5 dp5VarI = defpackage.dp5.i(1, "SELECT * FROM workspec WHERE id=?");
        dp5VarI.p(1, str);
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            int iS = defpackage.j04.s(cursorM, "id");
            int iS2 = defpackage.j04.s(cursorM, "state");
            int iS3 = defpackage.j04.s(cursorM, "worker_class_name");
            int iS4 = defpackage.j04.s(cursorM, "input_merger_class_name");
            int iS5 = defpackage.j04.s(cursorM, "input");
            int iS6 = defpackage.j04.s(cursorM, "output");
            int iS7 = defpackage.j04.s(cursorM, "initial_delay");
            int iS8 = defpackage.j04.s(cursorM, "interval_duration");
            int iS9 = defpackage.j04.s(cursorM, "flex_duration");
            int iS10 = defpackage.j04.s(cursorM, "run_attempt_count");
            int iS11 = defpackage.j04.s(cursorM, "backoff_policy");
            int iS12 = defpackage.j04.s(cursorM, "backoff_delay_duration");
            int iS13 = defpackage.j04.s(cursorM, "last_enqueue_time");
            dp5Var = dp5VarI;
            try {
                int iS14 = defpackage.j04.s(cursorM, "minimum_retention_duration");
                int iS15 = defpackage.j04.s(cursorM, "schedule_requested_at");
                int iS16 = defpackage.j04.s(cursorM, "run_in_foreground");
                int iS17 = defpackage.j04.s(cursorM, "out_of_quota_policy");
                int iS18 = defpackage.j04.s(cursorM, "period_count");
                int iS19 = defpackage.j04.s(cursorM, "generation");
                int iS20 = defpackage.j04.s(cursorM, "next_schedule_time_override");
                int iS21 = defpackage.j04.s(cursorM, "next_schedule_time_override_generation");
                int iS22 = defpackage.j04.s(cursorM, "stop_reason");
                int iS23 = defpackage.j04.s(cursorM, "trace_tag");
                int iS24 = defpackage.j04.s(cursorM, "required_network_type");
                int iS25 = defpackage.j04.s(cursorM, "required_network_request");
                int iS26 = defpackage.j04.s(cursorM, "requires_charging");
                int iS27 = defpackage.j04.s(cursorM, "requires_device_idle");
                int iS28 = defpackage.j04.s(cursorM, "requires_battery_not_low");
                int iS29 = defpackage.j04.s(cursorM, "requires_storage_not_low");
                int iS30 = defpackage.j04.s(cursorM, "trigger_content_update_delay");
                int iS31 = defpackage.j04.s(cursorM, "trigger_max_content_delay");
                int iS32 = defpackage.j04.s(cursorM, "content_uri_triggers");
                defpackage.nv7 nv7Var = null;
                if (cursorM.moveToFirst()) {
                    java.lang.String string = cursorM.getString(iS);
                    defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(iS2));
                    java.lang.String string2 = cursorM.getString(iS3);
                    java.lang.String string3 = cursorM.getString(iS4);
                    byte[] blob = cursorM.getBlob(iS5);
                    defpackage.ez0 ez0Var = defpackage.ez0.b;
                    nv7Var = new defpackage.nv7(string, vu7VarI, string2, string3, defpackage.yu7.q(blob), defpackage.yu7.q(cursorM.getBlob(iS6)), cursorM.getLong(iS7), cursorM.getLong(iS8), cursorM.getLong(iS9), new defpackage.bu0(defpackage.j67.o(cursorM.getBlob(iS25)), defpackage.j67.g(cursorM.getInt(iS24)), cursorM.getInt(iS26) != 0, cursorM.getInt(iS27) != 0, cursorM.getInt(iS28) != 0, cursorM.getInt(iS29) != 0, cursorM.getLong(iS30), cursorM.getLong(iS31), defpackage.j67.c(cursorM.getBlob(iS32))), cursorM.getInt(iS10), defpackage.j67.f(cursorM.getInt(iS11)), cursorM.getLong(iS12), cursorM.getLong(iS13), cursorM.getLong(iS14), cursorM.getLong(iS15), cursorM.getInt(iS16) != 0, defpackage.j67.h(cursorM.getInt(iS17)), cursorM.getInt(iS18), cursorM.getInt(iS19), cursorM.getLong(iS20), cursorM.getInt(iS21), cursorM.getInt(iS22), cursorM.isNull(iS23) ? null : cursorM.getString(iS23));
                }
                cursorM.close();
                dp5Var.l();
                return nv7Var;
            } catch (java.lang.Throwable th) {
                th = th;
                cursorM.close();
                dp5Var.l();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            dp5Var = dp5VarI;
        }
    }

    public java.util.ArrayList i(java.lang.String str) {
        defpackage.dp5 dp5VarI = defpackage.dp5.i(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        dp5VarI.p(1, str);
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
        try {
            java.util.ArrayList arrayList = new java.util.ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                java.lang.String string = cursorM.getString(0);
                defpackage.vu7 vu7VarI = defpackage.j67.i(cursorM.getInt(1));
                string.getClass();
                defpackage.lv7 lv7Var = new defpackage.lv7();
                lv7Var.a = string;
                lv7Var.b = vu7VarI;
                arrayList.add(lv7Var);
            }
            cursorM.close();
            dp5VarI.l();
            return arrayList;
        } catch (java.lang.Throwable th) {
            cursorM.close();
            dp5VarI.l();
            throw th;
        }
    }

    public void j(long j, java.lang.String str) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.d0;
        defpackage.d72 d72VarA = ov6Var.a();
        d72VarA.O(1, j);
        d72VarA.p(2, str);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public void k(int i, java.lang.String str) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.c0;
        defpackage.d72 d72VarA = ov6Var.a();
        d72VarA.p(1, str);
        d72VarA.O(2, i);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public void l(long j, java.lang.String str) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.Z;
        defpackage.d72 d72VarA = ov6Var.a();
        d72VarA.O(1, j);
        d72VarA.p(2, str);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public void m(java.lang.String str, defpackage.ez0 ez0Var) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.Y;
        defpackage.d72 d72VarA = ov6Var.a();
        defpackage.ez0 ez0Var2 = defpackage.ez0.b;
        d72VarA.U(1, defpackage.yu7.O(ez0Var));
        d72VarA.p(2, str);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public void n(defpackage.vu7 vu7Var, java.lang.String str) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.V;
        defpackage.d72 d72VarA = ov6Var.a();
        d72VarA.O(1, defpackage.j67.n(vu7Var));
        d72VarA.p(2, str);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public void o(int i, java.lang.String str) {
        androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) this.R;
        workDatabase_Impl.b();
        defpackage.ov6 ov6Var = (defpackage.ov6) this.f0;
        defpackage.d72 d72VarA = ov6Var.a();
        d72VarA.O(1, i);
        d72VarA.p(2, str);
        try {
            workDatabase_Impl.c();
            try {
                d72VarA.f();
                workDatabase_Impl.q();
                workDatabase_Impl.k();
                ov6Var.g(d72VarA);
            } catch (java.lang.Throwable th) {
                workDatabase_Impl.k();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            ov6Var.g(d72VarA);
            throw th2;
        }
    }

    public /* synthetic */ pv7(android.view.ViewGroup viewGroup, android.view.View view, android.view.View view2, android.view.View view3, android.view.ViewGroup viewGroup2, android.view.View view4, android.view.View view5, android.view.View view6, android.view.View view7, android.view.View view8, android.view.ViewGroup viewGroup3, su.happ.proxyutility.ui.foundation.component.HappTextView happTextView, android.view.View view9, android.view.View view10, su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2, int i) {
        this.Q = i;
        this.R = viewGroup;
        this.S = view;
        this.T = view2;
        this.U = view3;
        this.V = viewGroup2;
        this.W = view4;
        this.X = view5;
        this.Y = view6;
        this.Z = view7;
        this.a0 = view8;
        this.b0 = viewGroup3;
        this.c0 = happTextView;
        this.d0 = view9;
        this.e0 = view10;
        this.f0 = happTextView2;
    }
}
