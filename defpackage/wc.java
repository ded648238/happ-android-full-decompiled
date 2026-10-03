package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wc implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;

    public /* synthetic */ wc(long j, int i) {
        this.X = i;
        this.Y = j;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        nk0 nk0Var;
        Object c86Var;
        ag6 ag6Var;
        int i;
        int i2;
        Integer valueOf;
        Boolean bool;
        int i3 = this.X;
        r98 r98Var = r98.a;
        long j = this.Y;
        switch (i3) {
            case 0:
                la0 la0Var = (la0) obj;
                float intBitsToFloat = Float.intBitsToFloat((int) (la0Var.X.e() >> 32)) / 2.0f;
                return la0Var.a(new xc(intBitsToFloat, or4.t(la0Var, intBitsToFloat), new q40(j, 5)));
            case 1:
                c70 c70Var = (c70) obj;
                mi2 mi2Var = c70Var.b;
                if (mi2Var != null && (nk0Var = c70Var.a) != null) {
                    try {
                        c86Var = mi2Var.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        c86Var = new c86(th);
                    }
                    nk0Var.f(c86Var);
                }
                return r98Var;
            case 2:
                return Boolean.valueOf(((Number) ((w55) obj).Y).longValue() > j);
            case 3:
                ((iq4) obj).e(ut2.b, Long.valueOf(j));
                return null;
            case 4:
                xr1 xr1Var = (xr1) obj;
                float min = Math.min(xr1Var.g0(4.0f), Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)));
                float g0 = xr1Var.g0(6.0f);
                float intBitsToFloat2 = (Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)) - min) / 2.0f;
                if (intBitsToFloat2 <= g0) {
                    g0 = intBitsToFloat2;
                }
                if (xr1Var.getLayoutDirection() == hv3.Y) {
                    long y0 = xr1Var.y0();
                    pq l0 = xr1Var.l0();
                    long s = l0.s();
                    l0.k().g();
                    try {
                        ((ym2) l0.Y).N(-1.0f, 1.0f, y0);
                        vv2.m(xr1Var, j, min, g0);
                    } finally {
                        w31.v(l0, s);
                    }
                } else {
                    vv2.m(xr1Var, j, min, g0);
                }
                return r98Var;
            default:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    U0.i(1, j);
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
                    ArrayList arrayList = new ArrayList();
                    while (U0.P0()) {
                        String p0 = U0.p0(z);
                        int i4 = z14;
                        ArrayList arrayList2 = arrayList;
                        hq8 i5 = xw7.i((int) U0.getLong(z2));
                        String p02 = U0.p0(z3);
                        String p03 = U0.p0(z4);
                        byte[] blob = U0.getBlob(z5);
                        b71 b71Var = b71.b;
                        b71 I = n75.I(blob);
                        b71 I2 = n75.I(U0.getBlob(z6));
                        long j2 = U0.getLong(z7);
                        long j3 = U0.getLong(z8);
                        long j4 = U0.getLong(z9);
                        int i6 = (int) U0.getLong(z10);
                        int i7 = z2;
                        int i8 = z3;
                        oz f = xw7.f((int) U0.getLong(z11));
                        long j5 = U0.getLong(z12);
                        long j6 = U0.getLong(z13);
                        long j7 = U0.getLong(i4);
                        int i9 = z15;
                        long j8 = U0.getLong(i9);
                        int i10 = z;
                        int i11 = z16;
                        boolean z34 = ((int) U0.getLong(i11)) != 0;
                        int i12 = z17;
                        int i13 = z13;
                        e35 h = xw7.h((int) U0.getLong(i12));
                        int i14 = z18;
                        int i15 = (int) U0.getLong(i14);
                        int i16 = z19;
                        int i17 = (int) U0.getLong(i16);
                        int i18 = z20;
                        long j9 = U0.getLong(i18);
                        int i19 = z21;
                        int i20 = (int) U0.getLong(i19);
                        int i21 = z22;
                        int i22 = (int) U0.getLong(i21);
                        int i23 = z23;
                        String p04 = U0.isNull(i23) ? null : U0.p0(i23);
                        int i24 = z24;
                        if (U0.isNull(i24)) {
                            i = i20;
                            i2 = i21;
                            valueOf = null;
                        } else {
                            i = i20;
                            i2 = i21;
                            valueOf = Integer.valueOf((int) U0.getLong(i24));
                        }
                        if (valueOf != null) {
                            bool = Boolean.valueOf(valueOf.intValue() != 0);
                        } else {
                            bool = null;
                        }
                        int i25 = z25;
                        st4 g = xw7.g((int) U0.getLong(i25));
                        int i26 = z26;
                        lt4 s2 = xw7.s(U0.getBlob(i26));
                        z25 = i25;
                        z26 = i26;
                        int i27 = z27;
                        boolean z35 = ((int) U0.getLong(i27)) != 0;
                        z27 = i27;
                        int i28 = z28;
                        boolean z36 = ((int) U0.getLong(i28)) != 0;
                        int i29 = z29;
                        boolean z37 = ((int) U0.getLong(i29)) != 0;
                        z29 = i29;
                        int i30 = z30;
                        int i31 = z31;
                        int i32 = z32;
                        int i33 = z33;
                        z33 = i33;
                        ag6Var = U0;
                        try {
                            arrayList2.add(new yq8(p0, i5, p02, p03, I, I2, j2, j3, j4, new h11(s2, g, z35, z36, z37, ((int) U0.getLong(i30)) != 0, U0.getLong(i31), U0.getLong(i32), xw7.b(U0.getBlob(i33))), i6, f, j5, j6, j7, j8, z34, h, i15, i17, j9, i, i22, p04, bool));
                            arrayList = arrayList2;
                            U0 = ag6Var;
                            z31 = i31;
                            z2 = i7;
                            z30 = i30;
                            z13 = i13;
                            z17 = i12;
                            z18 = i14;
                            z19 = i16;
                            z22 = i2;
                            z24 = i24;
                            z = i10;
                            z15 = i9;
                            z32 = i32;
                            z16 = i11;
                            z20 = i18;
                            z21 = i19;
                            z23 = i23;
                            z3 = i8;
                            z28 = i28;
                            z14 = i4;
                        } catch (Throwable th2) {
                            th = th2;
                            ag6Var.close();
                            throw th;
                        }
                    }
                    ag6 ag6Var2 = U0;
                    ArrayList arrayList3 = arrayList;
                    ag6Var2.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    th = th3;
                    ag6Var = U0;
                }
        }
    }
}
