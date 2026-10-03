package defpackage;

import android.content.ClipDescription;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jq7 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ jq7(br8 br8Var, yq8 yq8Var) {
        this.X = 8;
        this.Y = yq8Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        rg0 c;
        int i = this.X;
        boolean z = false;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                lq7 lq7Var = (lq7) obj2;
                gv3 gv3Var = (gv3) obj;
                ix5 ix5Var = ix5.e;
                ix5 ix5Var2 = (ix5) lq7Var.t0.x.getValue();
                if (ix5Var2 == null) {
                    ix5Var2 = ix5Var;
                }
                gv3 e = lq7Var.r0.e();
                if (e == null) {
                    j53.d("Required value was null.");
                    ku0.k();
                    return null;
                }
                if (e.g() && gv3Var.g()) {
                    return ut.b(gv3Var.B(us7.G(e), ix5Var2.e()), ix5Var2.d());
                }
                return ix5Var;
            case 1:
                ClipDescription clipDescription = ((aq1) obj).a.getClipDescription();
                Iterable<ii4> iterable = (Iterable) ((qq7) obj2).invoke();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (ii4 ii4Var : iterable) {
                        if (m93.h(ii4Var, ii4.c) || clipDescription.hasMimeType(ii4Var.a)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                zt7 zt7Var = (zt7) obj2;
                tk tkVar = (tk) obj;
                qk qkVar = (qk) tkVar.a;
                if (qkVar instanceof p24) {
                    p24 p24Var = (p24) qkVar;
                    if (p24Var.b == null) {
                        return tk.a(tkVar, new p24(p24Var.a, zt7Var), 0, 0, 14);
                    }
                }
                if (!(qkVar instanceof o24)) {
                    return tkVar;
                }
                o24 o24Var = (o24) qkVar;
                return o24Var.b == null ? tk.a(tkVar, new o24(o24Var.a, zt7Var), 0, 0, 14) : tkVar;
            case 3:
                return (gv3) ((ry7) obj2).a.invoke();
            case 4:
                ((ez7) obj2).j = null;
                return r98.a;
            case 5:
                h91 h91Var = (h91) obj;
                h91Var.getClass();
                j98.e(h91Var, ((f98) obj2).a);
                return r98.a;
            case 6:
                jg0 jg0Var = (jg0) obj;
                jg0Var.getClass();
                th0 th0Var = ((be8) obj2).a;
                synchronized (th0Var.c) {
                    if (th0Var.d) {
                        throw new IllegalStateException("Check failed.");
                    }
                    StringBuilder sb = new StringBuilder("CameraGraph-");
                    lu luVar = pg0.b;
                    luVar.getClass();
                    sb.append(lu.b.incrementAndGet(luVar));
                    c = th0Var.c(jg0Var, new pg0(sb.toString()));
                }
                return c;
            case 7:
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    ((vd1) it.next()).b();
                }
                return r98.a;
            default:
                yq8 yq8Var = (yq8) obj2;
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0("UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?");
                try {
                    kd7.a(U0, yq8Var);
                    U0.P0();
                    hi4.k(U0, null);
                    ic4.D(tf6Var);
                    return r98.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        hi4.k(U0, th);
                        throw th2;
                    }
                }
        }
    }

    public /* synthetic */ jq7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
