package defpackage;

import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zq8 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ zq8(int i) {
        this.X = i;
    }

    private final Object c(Object obj) {
        int i;
        Integer valueOf;
        tf6 tf6Var = (tf6) obj;
        tf6Var.getClass();
        ag6 U0 = tf6Var.U0("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        try {
            U0.i(1, 200L);
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
                int i2 = z13;
                int i3 = z14;
                hq8 i4 = xw7.i((int) U0.getLong(z2));
                String p02 = U0.p0(z3);
                String p03 = U0.p0(z4);
                byte[] blob = U0.getBlob(z5);
                b71 b71Var = b71.b;
                b71 I = n75.I(blob);
                b71 I2 = n75.I(U0.getBlob(z6));
                long j = U0.getLong(z7);
                long j2 = U0.getLong(z8);
                long j3 = U0.getLong(z9);
                int i5 = (int) U0.getLong(z10);
                int i6 = z;
                int i7 = z2;
                oz f = xw7.f((int) U0.getLong(z11));
                long j4 = U0.getLong(z12);
                long j5 = U0.getLong(i2);
                long j6 = U0.getLong(i3);
                int i8 = z15;
                long j7 = U0.getLong(i8);
                z15 = i8;
                int i9 = z16;
                int i10 = z3;
                boolean z34 = ((int) U0.getLong(i9)) != 0;
                int i11 = z17;
                int i12 = z4;
                e35 h = xw7.h((int) U0.getLong(i11));
                int i13 = z18;
                int i14 = (int) U0.getLong(i13);
                int i15 = z19;
                int i16 = (int) U0.getLong(i15);
                int i17 = z20;
                long j8 = U0.getLong(i17);
                int i18 = z21;
                int i19 = (int) U0.getLong(i18);
                z21 = i18;
                int i20 = z22;
                int i21 = (int) U0.getLong(i20);
                int i22 = z23;
                Boolean bool = null;
                String p04 = U0.isNull(i22) ? null : U0.p0(i22);
                int i23 = z24;
                if (U0.isNull(i23)) {
                    i = i22;
                    z22 = i20;
                    valueOf = null;
                } else {
                    i = i22;
                    z22 = i20;
                    valueOf = Integer.valueOf((int) U0.getLong(i23));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                Boolean bool2 = bool;
                int i24 = z25;
                st4 g = xw7.g((int) U0.getLong(i24));
                int i25 = z26;
                lt4 s = xw7.s(U0.getBlob(i25));
                int i26 = z27;
                boolean z35 = ((int) U0.getLong(i26)) != 0;
                int i27 = z28;
                boolean z36 = ((int) U0.getLong(i27)) != 0;
                int i28 = z29;
                boolean z37 = ((int) U0.getLong(i28)) != 0;
                z29 = i28;
                int i29 = z30;
                int i30 = z31;
                int i31 = z32;
                z31 = i30;
                int i32 = z33;
                arrayList.add(new yq8(p0, i4, p02, p03, I, I2, j, j2, j3, new h11(s, g, z35, z36, z37, ((int) U0.getLong(i29)) != 0, U0.getLong(i30), U0.getLong(i31), xw7.b(U0.getBlob(i32))), i5, f, j4, j5, j6, j7, z34, h, i14, i16, j8, i19, i21, p04, bool2));
                z28 = i27;
                z4 = i12;
                z17 = i11;
                z18 = i13;
                z19 = i15;
                z20 = i17;
                z23 = i;
                z24 = i23;
                z25 = i24;
                z26 = i25;
                z27 = i26;
                z33 = i32;
                z32 = i31;
                z30 = i29;
                z = i6;
                z3 = i10;
                z13 = i2;
                z14 = i3;
                z2 = i7;
                z16 = i9;
            }
            U0.close();
            return arrayList;
        } catch (Throwable th) {
            U0.close();
            throw th;
        }
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Integer valueOf;
        Boolean bool;
        Integer valueOf2;
        Boolean bool2;
        Integer valueOf3;
        Boolean bool3;
        boolean z = false;
        switch (this.X) {
            case 0:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
                try {
                    int z2 = ih4.z(U0, "id");
                    int z3 = ih4.z(U0, "state");
                    int z4 = ih4.z(U0, "worker_class_name");
                    int z5 = ih4.z(U0, "input_merger_class_name");
                    int z6 = ih4.z(U0, "input");
                    int z7 = ih4.z(U0, "output");
                    int z8 = ih4.z(U0, "initial_delay");
                    int z9 = ih4.z(U0, "interval_duration");
                    int z10 = ih4.z(U0, "flex_duration");
                    int z11 = ih4.z(U0, "run_attempt_count");
                    int z12 = ih4.z(U0, "backoff_policy");
                    int z13 = ih4.z(U0, "backoff_delay_duration");
                    int z14 = ih4.z(U0, "last_enqueue_time");
                    int z15 = ih4.z(U0, "minimum_retention_duration");
                    int z16 = ih4.z(U0, "schedule_requested_at");
                    int z17 = ih4.z(U0, "run_in_foreground");
                    int z18 = ih4.z(U0, "out_of_quota_policy");
                    int z19 = ih4.z(U0, "period_count");
                    int z20 = ih4.z(U0, "generation");
                    int z21 = ih4.z(U0, "next_schedule_time_override");
                    int z22 = ih4.z(U0, "next_schedule_time_override_generation");
                    int z23 = ih4.z(U0, "stop_reason");
                    int z24 = ih4.z(U0, "trace_tag");
                    int z25 = ih4.z(U0, "backoff_on_system_interruptions");
                    int z26 = ih4.z(U0, "required_network_type");
                    int z27 = ih4.z(U0, "required_network_request");
                    int z28 = ih4.z(U0, "requires_charging");
                    int z29 = ih4.z(U0, "requires_device_idle");
                    int z30 = ih4.z(U0, "requires_battery_not_low");
                    int z31 = ih4.z(U0, "requires_storage_not_low");
                    int z32 = ih4.z(U0, "trigger_content_update_delay");
                    int z33 = ih4.z(U0, "trigger_max_content_delay");
                    int z34 = ih4.z(U0, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (U0.P0()) {
                        String p0 = U0.p0(z2);
                        int i = z15;
                        int i2 = z14;
                        hq8 i3 = xw7.i((int) U0.getLong(z3));
                        String p02 = U0.p0(z4);
                        String p03 = U0.p0(z5);
                        byte[] blob = U0.getBlob(z6);
                        b71 b71Var = b71.b;
                        b71 I = n75.I(blob);
                        b71 I2 = n75.I(U0.getBlob(z7));
                        long j = U0.getLong(z8);
                        long j2 = U0.getLong(z9);
                        long j3 = U0.getLong(z10);
                        int i4 = (int) U0.getLong(z11);
                        int i5 = z6;
                        int i6 = z5;
                        oz f = xw7.f((int) U0.getLong(z12));
                        long j4 = U0.getLong(z13);
                        long j5 = U0.getLong(i2);
                        long j6 = U0.getLong(i);
                        int i7 = z16;
                        long j7 = U0.getLong(i7);
                        z16 = i7;
                        int i8 = z17;
                        int i9 = z4;
                        boolean z35 = ((int) U0.getLong(i8)) != 0;
                        int i10 = z18;
                        int i11 = z3;
                        e35 h = xw7.h((int) U0.getLong(i10));
                        int i12 = z19;
                        int i13 = (int) U0.getLong(i12);
                        int i14 = z20;
                        int i15 = (int) U0.getLong(i14);
                        int i16 = z21;
                        long j8 = U0.getLong(i16);
                        int i17 = z22;
                        int i18 = (int) U0.getLong(i17);
                        z22 = i17;
                        int i19 = z23;
                        int i20 = (int) U0.getLong(i19);
                        int i21 = z24;
                        String p04 = U0.isNull(i21) ? null : U0.p0(i21);
                        int i22 = z25;
                        if (U0.isNull(i22)) {
                            z24 = i21;
                            z23 = i19;
                            valueOf = null;
                        } else {
                            z24 = i21;
                            z23 = i19;
                            valueOf = Integer.valueOf((int) U0.getLong(i22));
                        }
                        if (valueOf != null) {
                            bool = Boolean.valueOf(valueOf.intValue() != 0);
                        } else {
                            bool = null;
                        }
                        int i23 = z26;
                        st4 g = xw7.g((int) U0.getLong(i23));
                        int i24 = z27;
                        lt4 s = xw7.s(U0.getBlob(i24));
                        int i25 = z28;
                        boolean z36 = ((int) U0.getLong(i25)) != 0;
                        int i26 = z29;
                        boolean z37 = ((int) U0.getLong(i26)) != 0;
                        int i27 = z30;
                        boolean z38 = ((int) U0.getLong(i27)) != 0;
                        z30 = i27;
                        int i28 = z31;
                        int i29 = z32;
                        int i30 = z33;
                        z32 = i29;
                        int i31 = z34;
                        arrayList.add(new yq8(p0, i3, p02, p03, I, I2, j, j2, j3, new h11(s, g, z36, z37, z38, ((int) U0.getLong(i28)) != 0, U0.getLong(i29), U0.getLong(i30), xw7.b(U0.getBlob(i31))), i4, f, j4, j5, j6, j7, z35, h, i13, i15, j8, i18, i20, p04, bool));
                        z29 = i26;
                        z3 = i11;
                        z18 = i10;
                        z19 = i12;
                        z20 = i14;
                        z21 = i16;
                        z25 = i22;
                        z26 = i23;
                        z27 = i24;
                        z28 = i25;
                        z34 = i31;
                        z33 = i30;
                        z31 = i28;
                        z5 = i6;
                        z14 = i2;
                        z15 = i;
                        z6 = i5;
                        z4 = i9;
                        z17 = i8;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                tf6 tf6Var2 = (tf6) obj;
                tf6Var2.getClass();
                ag6 U02 = tf6Var2.U0("SELECT * FROM workspec WHERE state=1");
                try {
                    int z39 = ih4.z(U02, "id");
                    int z40 = ih4.z(U02, "state");
                    int z41 = ih4.z(U02, "worker_class_name");
                    int z42 = ih4.z(U02, "input_merger_class_name");
                    int z43 = ih4.z(U02, "input");
                    int z44 = ih4.z(U02, "output");
                    int z45 = ih4.z(U02, "initial_delay");
                    int z46 = ih4.z(U02, "interval_duration");
                    int z47 = ih4.z(U02, "flex_duration");
                    int z48 = ih4.z(U02, "run_attempt_count");
                    int z49 = ih4.z(U02, "backoff_policy");
                    int z50 = ih4.z(U02, "backoff_delay_duration");
                    int z51 = ih4.z(U02, "last_enqueue_time");
                    int z52 = ih4.z(U02, "minimum_retention_duration");
                    int z53 = ih4.z(U02, "schedule_requested_at");
                    int z54 = ih4.z(U02, "run_in_foreground");
                    int z55 = ih4.z(U02, "out_of_quota_policy");
                    int z56 = ih4.z(U02, "period_count");
                    int z57 = ih4.z(U02, "generation");
                    int z58 = ih4.z(U02, "next_schedule_time_override");
                    int z59 = ih4.z(U02, "next_schedule_time_override_generation");
                    int z60 = ih4.z(U02, "stop_reason");
                    int z61 = ih4.z(U02, "trace_tag");
                    int z62 = ih4.z(U02, "backoff_on_system_interruptions");
                    int z63 = ih4.z(U02, "required_network_type");
                    int z64 = ih4.z(U02, "required_network_request");
                    int z65 = ih4.z(U02, "requires_charging");
                    int z66 = ih4.z(U02, "requires_device_idle");
                    int z67 = ih4.z(U02, "requires_battery_not_low");
                    int z68 = ih4.z(U02, "requires_storage_not_low");
                    int z69 = ih4.z(U02, "trigger_content_update_delay");
                    int z70 = ih4.z(U02, "trigger_max_content_delay");
                    int z71 = ih4.z(U02, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (U02.P0()) {
                        String p05 = U02.p0(z39);
                        int i32 = z52;
                        int i33 = z51;
                        hq8 i34 = xw7.i((int) U02.getLong(z40));
                        String p06 = U02.p0(z41);
                        String p07 = U02.p0(z42);
                        byte[] blob2 = U02.getBlob(z43);
                        b71 b71Var2 = b71.b;
                        b71 I3 = n75.I(blob2);
                        b71 I4 = n75.I(U02.getBlob(z44));
                        long j9 = U02.getLong(z45);
                        long j10 = U02.getLong(z46);
                        long j11 = U02.getLong(z47);
                        int i35 = (int) U02.getLong(z48);
                        int i36 = z43;
                        int i37 = z42;
                        oz f2 = xw7.f((int) U02.getLong(z49));
                        long j12 = U02.getLong(z50);
                        long j13 = U02.getLong(i33);
                        long j14 = U02.getLong(i32);
                        int i38 = z53;
                        long j15 = U02.getLong(i38);
                        int i39 = z41;
                        int i40 = z54;
                        boolean z72 = ((int) U02.getLong(i40)) != 0;
                        int i41 = z40;
                        int i42 = z55;
                        e35 h2 = xw7.h((int) U02.getLong(i42));
                        z55 = i42;
                        int i43 = z56;
                        int i44 = (int) U02.getLong(i43);
                        z56 = i43;
                        int i45 = z57;
                        int i46 = (int) U02.getLong(i45);
                        int i47 = z58;
                        long j16 = U02.getLong(i47);
                        int i48 = z59;
                        int i49 = (int) U02.getLong(i48);
                        z59 = i48;
                        int i50 = z60;
                        int i51 = (int) U02.getLong(i50);
                        int i52 = z61;
                        String p08 = U02.isNull(i52) ? null : U02.p0(i52);
                        int i53 = z62;
                        if (U02.isNull(i53)) {
                            z61 = i52;
                            z60 = i50;
                            valueOf2 = null;
                        } else {
                            z61 = i52;
                            z60 = i50;
                            valueOf2 = Integer.valueOf((int) U02.getLong(i53));
                        }
                        if (valueOf2 != null) {
                            bool2 = Boolean.valueOf(valueOf2.intValue() != 0);
                        } else {
                            bool2 = null;
                        }
                        int i54 = z63;
                        st4 g2 = xw7.g((int) U02.getLong(i54));
                        int i55 = z64;
                        lt4 s2 = xw7.s(U02.getBlob(i55));
                        int i56 = z65;
                        boolean z73 = ((int) U02.getLong(i56)) != 0;
                        int i57 = z66;
                        boolean z74 = ((int) U02.getLong(i57)) != 0;
                        int i58 = z67;
                        boolean z75 = ((int) U02.getLong(i58)) != 0;
                        z67 = i58;
                        int i59 = z68;
                        int i60 = z69;
                        int i61 = z70;
                        z69 = i60;
                        int i62 = z71;
                        arrayList2.add(new yq8(p05, i34, p06, p07, I3, I4, j9, j10, j11, new h11(s2, g2, z73, z74, z75, ((int) U02.getLong(i59)) != 0, U02.getLong(i60), U02.getLong(i61), xw7.b(U02.getBlob(i62))), i35, f2, j12, j13, j14, j15, z72, h2, i44, i46, j16, i49, i51, p08, bool2));
                        z40 = i41;
                        z54 = i40;
                        z57 = i45;
                        z58 = i47;
                        z62 = i53;
                        z63 = i54;
                        z64 = i55;
                        z65 = i56;
                        z66 = i57;
                        z71 = i62;
                        z70 = i61;
                        z68 = i59;
                        z52 = i32;
                        z42 = i37;
                        z43 = i36;
                        z41 = i39;
                        z53 = i38;
                        z51 = i33;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                tf6 tf6Var3 = (tf6) obj;
                tf6Var3.getClass();
                ag6 U03 = tf6Var3.U0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (U03.P0()) {
                        arrayList3.add(U03.p0(0));
                    }
                    return arrayList3;
                } finally {
                }
            case 3:
                tf6 tf6Var4 = (tf6) obj;
                tf6Var4.getClass();
                ag6 U04 = tf6Var4.U0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
                    int z76 = ih4.z(U04, "id");
                    int z77 = ih4.z(U04, "state");
                    int z78 = ih4.z(U04, "worker_class_name");
                    int z79 = ih4.z(U04, "input_merger_class_name");
                    int z80 = ih4.z(U04, "input");
                    int z81 = ih4.z(U04, "output");
                    int z82 = ih4.z(U04, "initial_delay");
                    int z83 = ih4.z(U04, "interval_duration");
                    int z84 = ih4.z(U04, "flex_duration");
                    int z85 = ih4.z(U04, "run_attempt_count");
                    int z86 = ih4.z(U04, "backoff_policy");
                    int z87 = ih4.z(U04, "backoff_delay_duration");
                    int z88 = ih4.z(U04, "last_enqueue_time");
                    int z89 = ih4.z(U04, "minimum_retention_duration");
                    int z90 = ih4.z(U04, "schedule_requested_at");
                    int z91 = ih4.z(U04, "run_in_foreground");
                    int z92 = ih4.z(U04, "out_of_quota_policy");
                    int z93 = ih4.z(U04, "period_count");
                    int z94 = ih4.z(U04, "generation");
                    int z95 = ih4.z(U04, "next_schedule_time_override");
                    int z96 = ih4.z(U04, "next_schedule_time_override_generation");
                    int z97 = ih4.z(U04, "stop_reason");
                    int z98 = ih4.z(U04, "trace_tag");
                    int z99 = ih4.z(U04, "backoff_on_system_interruptions");
                    int z100 = ih4.z(U04, "required_network_type");
                    int z101 = ih4.z(U04, "required_network_request");
                    int z102 = ih4.z(U04, "requires_charging");
                    int z103 = ih4.z(U04, "requires_device_idle");
                    int z104 = ih4.z(U04, "requires_battery_not_low");
                    int z105 = ih4.z(U04, "requires_storage_not_low");
                    int z106 = ih4.z(U04, "trigger_content_update_delay");
                    int z107 = ih4.z(U04, "trigger_max_content_delay");
                    int z108 = ih4.z(U04, "content_uri_triggers");
                    ArrayList arrayList4 = new ArrayList();
                    while (U04.P0()) {
                        String p09 = U04.p0(z76);
                        int i63 = z89;
                        int i64 = z88;
                        hq8 i65 = xw7.i((int) U04.getLong(z77));
                        String p010 = U04.p0(z78);
                        String p011 = U04.p0(z79);
                        byte[] blob3 = U04.getBlob(z80);
                        b71 b71Var3 = b71.b;
                        b71 I5 = n75.I(blob3);
                        b71 I6 = n75.I(U04.getBlob(z81));
                        long j17 = U04.getLong(z82);
                        long j18 = U04.getLong(z83);
                        long j19 = U04.getLong(z84);
                        int i66 = (int) U04.getLong(z85);
                        int i67 = z80;
                        int i68 = z79;
                        oz f3 = xw7.f((int) U04.getLong(z86));
                        long j20 = U04.getLong(z87);
                        long j21 = U04.getLong(i64);
                        long j22 = U04.getLong(i63);
                        int i69 = z90;
                        long j23 = U04.getLong(i69);
                        int i70 = z78;
                        int i71 = z91;
                        boolean z109 = ((int) U04.getLong(i71)) != 0;
                        int i72 = z77;
                        int i73 = z92;
                        e35 h3 = xw7.h((int) U04.getLong(i73));
                        z92 = i73;
                        int i74 = z93;
                        int i75 = (int) U04.getLong(i74);
                        z93 = i74;
                        int i76 = z94;
                        int i77 = (int) U04.getLong(i76);
                        int i78 = z95;
                        long j24 = U04.getLong(i78);
                        int i79 = z96;
                        int i80 = (int) U04.getLong(i79);
                        z96 = i79;
                        int i81 = z97;
                        int i82 = (int) U04.getLong(i81);
                        int i83 = z98;
                        String p012 = U04.isNull(i83) ? null : U04.p0(i83);
                        int i84 = z99;
                        if (U04.isNull(i84)) {
                            z98 = i83;
                            z97 = i81;
                            valueOf3 = null;
                        } else {
                            z98 = i83;
                            z97 = i81;
                            valueOf3 = Integer.valueOf((int) U04.getLong(i84));
                        }
                        if (valueOf3 != null) {
                            bool3 = Boolean.valueOf(valueOf3.intValue() != 0);
                        } else {
                            bool3 = null;
                        }
                        int i85 = z100;
                        st4 g3 = xw7.g((int) U04.getLong(i85));
                        int i86 = z101;
                        lt4 s3 = xw7.s(U04.getBlob(i86));
                        int i87 = z102;
                        boolean z110 = ((int) U04.getLong(i87)) != 0;
                        int i88 = z103;
                        boolean z111 = ((int) U04.getLong(i88)) != 0;
                        int i89 = z104;
                        boolean z112 = ((int) U04.getLong(i89)) != 0;
                        z104 = i89;
                        int i90 = z105;
                        int i91 = z106;
                        int i92 = z107;
                        z106 = i91;
                        int i93 = z108;
                        arrayList4.add(new yq8(p09, i65, p010, p011, I5, I6, j17, j18, j19, new h11(s3, g3, z110, z111, z112, ((int) U04.getLong(i90)) != 0, U04.getLong(i91), U04.getLong(i92), xw7.b(U04.getBlob(i93))), i66, f3, j20, j21, j22, j23, z109, h3, i75, i77, j24, i80, i82, p012, bool3));
                        z77 = i72;
                        z91 = i71;
                        z94 = i76;
                        z95 = i78;
                        z99 = i84;
                        z100 = i85;
                        z101 = i86;
                        z102 = i87;
                        z103 = i88;
                        z108 = i93;
                        z107 = i92;
                        z105 = i90;
                        z89 = i63;
                        z79 = i68;
                        z80 = i67;
                        z78 = i70;
                        z90 = i69;
                        z88 = i64;
                    }
                    return arrayList4;
                } finally {
                }
            case 4:
                tf6 tf6Var5 = (tf6) obj;
                tf6Var5.getClass();
                ag6 U05 = tf6Var5.U0("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    int i94 = U05.P0() ? (int) U05.getLong(0) : 0;
                    U05.close();
                    return Integer.valueOf(i94);
                } finally {
                }
            case 5:
                tf6 tf6Var6 = (tf6) obj;
                tf6Var6.getClass();
                ag6 U06 = tf6Var6.U0("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    if (U06.P0()) {
                        z = ((int) U06.getLong(0)) != 0;
                    }
                    U06.close();
                    return Boolean.valueOf(z);
                } finally {
                }
            case 6:
                return c(obj);
            case 7:
                tf6 tf6Var7 = (tf6) obj;
                tf6Var7.getClass();
                ag6 U07 = tf6Var7.U0("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    U07.P0();
                    int D = ic4.D(tf6Var7);
                    U07.close();
                    return Integer.valueOf(D);
                } finally {
                }
            case 8:
                fg3 fg3Var = (fg3) obj;
                fg3Var.getClass();
                return Boolean.valueOf(fg3Var instanceof gi3);
            case 9:
                return ((fg3) obj).c();
            case 10:
                gi3 gi3Var = (gi3) obj;
                String d = gi3Var.k("protocol").d();
                int a = gi3Var.k("port").a();
                if ((!m93.h(d, "socks") || a != lu6.d()) && (!m93.h(d, "http") || a != lu6.b())) {
                    r21 = false;
                }
                return Boolean.valueOf(r21);
            case 11:
                fg3 fg3Var2 = (fg3) obj;
                fg3Var2.getClass();
                return Boolean.valueOf(fg3Var2 instanceof gi3);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                fg3 fg3Var3 = (fg3) obj;
                fg3Var3.getClass();
                return Boolean.valueOf(fg3Var3 instanceof gi3);
            case 13:
                fg3 fg3Var4 = (fg3) obj;
                fg3Var4.getClass();
                return Boolean.valueOf(fg3Var4 instanceof gi3);
            case 14:
                fg3 fg3Var5 = (fg3) obj;
                fg3Var5.getClass();
                return Boolean.valueOf(fg3Var5 instanceof gi3);
            case 15:
                return ((fg3) obj).c();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                XRayConfig.InboundBean inboundBean = (XRayConfig.InboundBean) obj;
                inboundBean.getClass();
                return Boolean.valueOf(m93.h(inboundBean.getProtocol(), "http"));
            default:
                ((yt8) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
