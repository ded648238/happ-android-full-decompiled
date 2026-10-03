package defpackage;

import java.io.PrintWriter;
import java.util.ArrayList;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.service.XRayVpnService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class br7 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;

    public /* synthetic */ br7(String str, int i) {
        this.X = i;
        this.Y = str;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        ag6 U0;
        yq8 yq8Var;
        Boolean bool;
        hq8 hq8Var;
        int D;
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.Y;
        switch (i) {
            case 0:
                uo3[] uo3VarArr = ep6.a;
                ((gp6) obj).a(dp6.O, str);
                return r98Var;
            case 1:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                U0 = tf6Var.U0("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    U0.T(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (U0.P0()) {
                        arrayList.add(U0.p0(0));
                    }
                    return arrayList;
                } finally {
                }
            case 2:
                tf6 tf6Var2 = (tf6) obj;
                tf6Var2.getClass();
                U0 = tf6Var2.U0("DELETE from WorkProgress where work_spec_id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    return r98Var;
                } finally {
                }
            case 3:
                tf6 tf6Var3 = (tf6) obj;
                tf6Var3.getClass();
                U0 = tf6Var3.U0("SELECT * FROM workspec WHERE id=?");
                try {
                    U0.T(1, str);
                    int z = ih4.z(U0, "id");
                    int z2 = ih4.z(U0, "state");
                    int z3 = ih4.z(U0, "worker_class_name");
                    int z4 = ih4.z(U0, "input_merger_class_name");
                    int z5 = ih4.z(U0, "input");
                    int z6 = ih4.z(U0, "output");
                    int z7 = ih4.z(U0, "initial_delay");
                    int z8 = ih4.z(U0, "interval_duration");
                    int z9 = ih4.z(U0, "flex_duration");
                    int z10 = ih4.z(U0, "run_attempt_count");
                    int z11 = ih4.z(U0, "backoff_policy");
                    int z12 = ih4.z(U0, "backoff_delay_duration");
                    int z13 = ih4.z(U0, "last_enqueue_time");
                    int z14 = ih4.z(U0, "minimum_retention_duration");
                    int z15 = ih4.z(U0, "schedule_requested_at");
                    int z16 = ih4.z(U0, "run_in_foreground");
                    int z17 = ih4.z(U0, "out_of_quota_policy");
                    int z18 = ih4.z(U0, "period_count");
                    int z19 = ih4.z(U0, "generation");
                    int z20 = ih4.z(U0, "next_schedule_time_override");
                    int z21 = ih4.z(U0, "next_schedule_time_override_generation");
                    int z22 = ih4.z(U0, "stop_reason");
                    int z23 = ih4.z(U0, "trace_tag");
                    int z24 = ih4.z(U0, "backoff_on_system_interruptions");
                    int z25 = ih4.z(U0, "required_network_type");
                    int z26 = ih4.z(U0, "required_network_request");
                    int z27 = ih4.z(U0, "requires_charging");
                    int z28 = ih4.z(U0, "requires_device_idle");
                    int z29 = ih4.z(U0, "requires_battery_not_low");
                    int z30 = ih4.z(U0, "requires_storage_not_low");
                    int z31 = ih4.z(U0, "trigger_content_update_delay");
                    int z32 = ih4.z(U0, "trigger_max_content_delay");
                    int z33 = ih4.z(U0, "content_uri_triggers");
                    if (U0.P0()) {
                        String p0 = U0.p0(z);
                        hq8 i2 = xw7.i((int) U0.getLong(z2));
                        String p02 = U0.p0(z3);
                        String p03 = U0.p0(z4);
                        byte[] blob = U0.getBlob(z5);
                        b71 b71Var = b71.b;
                        b71 I = n75.I(blob);
                        b71 I2 = n75.I(U0.getBlob(z6));
                        long j = U0.getLong(z7);
                        long j2 = U0.getLong(z8);
                        long j3 = U0.getLong(z9);
                        int i3 = (int) U0.getLong(z10);
                        oz f = xw7.f((int) U0.getLong(z11));
                        long j4 = U0.getLong(z12);
                        long j5 = U0.getLong(z13);
                        long j6 = U0.getLong(z14);
                        long j7 = U0.getLong(z15);
                        boolean z34 = ((int) U0.getLong(z16)) != 0;
                        e35 h = xw7.h((int) U0.getLong(z17));
                        int i4 = (int) U0.getLong(z18);
                        int i5 = (int) U0.getLong(z19);
                        long j8 = U0.getLong(z20);
                        int i6 = (int) U0.getLong(z21);
                        int i7 = (int) U0.getLong(z22);
                        String p04 = U0.isNull(z23) ? null : U0.p0(z23);
                        Integer valueOf = U0.isNull(z24) ? null : Integer.valueOf((int) U0.getLong(z24));
                        if (valueOf != null) {
                            bool = Boolean.valueOf(valueOf.intValue() != 0);
                        } else {
                            bool = null;
                        }
                        yq8Var = new yq8(p0, i2, p02, p03, I, I2, j, j2, j3, new h11(xw7.s(U0.getBlob(z26)), xw7.g((int) U0.getLong(z25)), ((int) U0.getLong(z27)) != 0, ((int) U0.getLong(z28)) != 0, ((int) U0.getLong(z29)) != 0, ((int) U0.getLong(z30)) != 0, U0.getLong(z31), U0.getLong(z32), xw7.b(U0.getBlob(z33))), i3, f, j4, j5, j6, j7, z34, h, i4, i5, j8, i6, i7, p04, bool);
                    } else {
                        yq8Var = null;
                    }
                    return yq8Var;
                } finally {
                }
            case 4:
                tf6 tf6Var4 = (tf6) obj;
                tf6Var4.getClass();
                U0 = tf6Var4.U0("SELECT state FROM workspec WHERE id=?");
                try {
                    U0.T(1, str);
                    if (U0.P0()) {
                        Integer valueOf2 = U0.isNull(0) ? null : Integer.valueOf((int) U0.getLong(0));
                        if (valueOf2 != null) {
                            hq8Var = xw7.i(valueOf2.intValue());
                            return hq8Var;
                        }
                    }
                    hq8Var = null;
                    return hq8Var;
                } finally {
                }
            case 5:
                tf6 tf6Var5 = (tf6) obj;
                tf6Var5.getClass();
                U0 = tf6Var5.U0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    U0.T(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (U0.P0()) {
                        arrayList2.add(U0.p0(0));
                    }
                    return arrayList2;
                } finally {
                }
            case 6:
                tf6 tf6Var6 = (tf6) obj;
                tf6Var6.getClass();
                U0 = tf6Var6.U0("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    D = ic4.D(tf6Var6);
                    U0.close();
                    break;
                } finally {
                }
            case 7:
                tf6 tf6Var7 = (tf6) obj;
                tf6Var7.getClass();
                U0 = tf6Var7.U0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
                try {
                    U0.T(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (U0.P0()) {
                        arrayList3.add(U0.p0(0));
                    }
                    return arrayList3;
                } finally {
                }
            case 8:
                tf6 tf6Var8 = (tf6) obj;
                tf6Var8.getClass();
                U0 = tf6Var8.U0("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    D = ic4.D(tf6Var8);
                    U0.close();
                    break;
                } finally {
                }
            case 9:
                tf6 tf6Var9 = (tf6) obj;
                tf6Var9.getClass();
                U0 = tf6Var9.U0("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    return r98Var;
                } finally {
                }
            case 10:
                tf6 tf6Var10 = (tf6) obj;
                tf6Var10.getClass();
                U0 = tf6Var10.U0("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    U0.T(1, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (U0.P0()) {
                        byte[] blob2 = U0.getBlob(0);
                        b71 b71Var2 = b71.b;
                        arrayList4.add(n75.I(blob2));
                    }
                    return arrayList4;
                } finally {
                }
            case 11:
                tf6 tf6Var11 = (tf6) obj;
                tf6Var11.getClass();
                U0 = tf6Var11.U0("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    D = ic4.D(tf6Var11);
                    break;
                } finally {
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                tf6 tf6Var12 = (tf6) obj;
                tf6Var12.getClass();
                U0 = tf6Var12.U0("DELETE FROM workspec WHERE id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    return r98Var;
                } finally {
                }
            case 13:
                tf6 tf6Var13 = (tf6) obj;
                tf6Var13.getClass();
                U0 = tf6Var13.U0("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    U0.T(1, str);
                    ArrayList arrayList5 = new ArrayList();
                    while (U0.P0()) {
                        String p05 = U0.p0(0);
                        hq8 i8 = xw7.i((int) U0.getLong(1));
                        p05.getClass();
                        wq8 wq8Var = new wq8();
                        wq8Var.a = p05;
                        wq8Var.b = i8;
                        arrayList5.add(wq8Var);
                    }
                    return arrayList5;
                } finally {
                }
            case 14:
                tf6 tf6Var14 = (tf6) obj;
                tf6Var14.getClass();
                U0 = tf6Var14.U0("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    U0.T(1, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (U0.P0()) {
                        arrayList6.add(U0.p0(0));
                    }
                    return arrayList6;
                } finally {
                }
            case 15:
                tf6 tf6Var15 = (tf6) obj;
                tf6Var15.getClass();
                U0 = tf6Var15.U0("DELETE FROM worktag WHERE work_spec_id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    return r98Var;
                } finally {
                }
            default:
                PrintWriter printWriter = (PrintWriter) obj;
                int i9 = XRayVpnService.s0;
                printWriter.println(w31.r(printWriter) + " Tunnel DNS = " + (str != null ? "DOU ".concat(str) : "DEFAULT_REMOTE_DNS"));
                return r98Var;
        }
        return Integer.valueOf(D);
    }
}
