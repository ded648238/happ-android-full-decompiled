package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.enums.RoutingOrder;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class lb implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;

    public /* synthetic */ lb(qz3 qz3Var, int i) {
        this.X = 6;
        this.Y = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        ag6 ag6Var;
        int i;
        int i2;
        Integer valueOf;
        Boolean bool;
        int i3 = this.X;
        r98 r98Var = r98.a;
        int i4 = this.Y;
        switch (i3) {
            case 0:
                Class cls = AndroidComposeView.G1;
                return Boolean.valueOf(((hd2) obj).b1(i4));
            case 1:
                Class cls2 = AndroidComposeView.G1;
                return Boolean.valueOf(((hd2) obj).b1(i4));
            case 2:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i4 + '.');
            case 3:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.getClass();
                if (i4 > 0) {
                    printWriter.println(new Date() + " control type:clear-stories count:" + i4);
                } else {
                    printWriter.println(new Date() + " control type:clear-stories clear nothing");
                }
                return r98Var;
            case 4:
                return Boolean.valueOf(((hd2) obj).b1(i4));
            case 5:
                return Boolean.valueOf(((hd2) obj).b1(i4));
            case 6:
                xy3 xy3Var = (xy3) obj;
                a17 w = ut.w();
                ut.k0(w, ut.P(w), w != null ? w.e() : null);
                xy3Var.getClass();
                return r98Var;
            case 7:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int i5 = RoutingSettingsActivity.Q0;
                routeSettingsCache.getClass();
                RouteSettings routeSettings = routeSettingsCache.getRouteSettings();
                RoutingOrder routingOrder = (RoutingOrder) tt0.d1(i4, RoutingOrder.a());
                if (routingOrder == null) {
                    RouteSettings.INSTANCE.getClass();
                    routingOrder = RouteSettings.DEFAULT_ROUTE_ORDER;
                }
                return RouteSettingsCache.a(routeSettingsCache, null, RouteSettings.d(routeSettings, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, routingOrder, 4194303), null, null, false, 29);
            case 8:
                zf7 zf7Var = (zf7) obj;
                zf7Var.getClass();
                return zf7.a(zf7Var, null, false, false, null, false, false, null, this.Y, null, null, 895);
            default:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    U0.i(1, i4);
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
                        int i6 = z;
                        ArrayList arrayList2 = arrayList;
                        hq8 i7 = xw7.i((int) U0.getLong(z2));
                        String p02 = U0.p0(z3);
                        String p03 = U0.p0(z4);
                        byte[] blob = U0.getBlob(z5);
                        b71 b71Var = b71.b;
                        b71 I = n75.I(blob);
                        b71 I2 = n75.I(U0.getBlob(z6));
                        long j = U0.getLong(z7);
                        long j2 = U0.getLong(z8);
                        long j3 = U0.getLong(z9);
                        int i8 = (int) U0.getLong(z10);
                        oz f = xw7.f((int) U0.getLong(z11));
                        long j4 = U0.getLong(z12);
                        long j5 = U0.getLong(z13);
                        long j6 = U0.getLong(z14);
                        int i9 = z15;
                        long j7 = U0.getLong(i9);
                        int i10 = z2;
                        int i11 = z16;
                        int i12 = z3;
                        boolean z34 = ((int) U0.getLong(i11)) != 0;
                        int i13 = z17;
                        int i14 = z4;
                        e35 h = xw7.h((int) U0.getLong(i13));
                        int i15 = z18;
                        int i16 = (int) U0.getLong(i15);
                        int i17 = z19;
                        int i18 = (int) U0.getLong(i17);
                        int i19 = z20;
                        long j8 = U0.getLong(i19);
                        int i20 = z14;
                        int i21 = z21;
                        int i22 = (int) U0.getLong(i21);
                        int i23 = z22;
                        int i24 = (int) U0.getLong(i23);
                        int i25 = z23;
                        String p04 = U0.isNull(i25) ? null : U0.p0(i25);
                        int i26 = z24;
                        if (U0.isNull(i26)) {
                            i = i22;
                            i2 = i23;
                            valueOf = null;
                        } else {
                            i = i22;
                            i2 = i23;
                            valueOf = Integer.valueOf((int) U0.getLong(i26));
                        }
                        if (valueOf != null) {
                            bool = Boolean.valueOf(valueOf.intValue() != 0);
                        } else {
                            bool = null;
                        }
                        int i27 = z25;
                        st4 g = xw7.g((int) U0.getLong(i27));
                        int i28 = z26;
                        lt4 s = xw7.s(U0.getBlob(i28));
                        z25 = i27;
                        z26 = i28;
                        int i29 = z27;
                        boolean z35 = ((int) U0.getLong(i29)) != 0;
                        z27 = i29;
                        int i30 = z28;
                        boolean z36 = ((int) U0.getLong(i30)) != 0;
                        int i31 = z29;
                        boolean z37 = ((int) U0.getLong(i31)) != 0;
                        z29 = i31;
                        int i32 = z30;
                        int i33 = z31;
                        int i34 = z32;
                        int i35 = z33;
                        z33 = i35;
                        ag6Var = U0;
                        try {
                            arrayList2.add(new yq8(p0, i7, p02, p03, I, I2, j, j2, j3, new h11(s, g, z35, z36, z37, ((int) U0.getLong(i32)) != 0, U0.getLong(i33), U0.getLong(i34), xw7.b(U0.getBlob(i35))), i8, f, j4, j5, j6, j7, z34, h, i16, i18, j8, i, i24, p04, bool));
                            z32 = i34;
                            z14 = i20;
                            z20 = i19;
                            z22 = i2;
                            z24 = i26;
                            arrayList = arrayList2;
                            z30 = i32;
                            U0 = ag6Var;
                            z2 = i10;
                            z31 = i33;
                            z15 = i9;
                            z4 = i14;
                            z17 = i13;
                            z19 = i17;
                            z21 = i21;
                            z23 = i25;
                            z = i6;
                            z28 = i30;
                            z3 = i12;
                            z16 = i11;
                            z18 = i15;
                        } catch (Throwable th) {
                            th = th;
                            ag6Var.close();
                            throw th;
                        }
                    }
                    ag6 ag6Var2 = U0;
                    ArrayList arrayList3 = arrayList;
                    ag6Var2.close();
                    return arrayList3;
                } catch (Throwable th2) {
                    th = th2;
                    ag6Var = U0;
                }
        }
    }

    public /* synthetic */ lb(int i, int i2) {
        this.X = i2;
        this.Y = i;
    }
}
