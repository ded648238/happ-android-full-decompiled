package defpackage;

import android.app.Activity;
import android.content.Intent;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yl2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl2(sm2 sm2Var, RoutingRulesActivity routingRulesActivity, String str, String str2, b31 b31Var) {
        super(2, b31Var);
        this.e0 = sm2Var;
        this.f0 = routingRulesActivity;
        this.g0 = str;
        this.h0 = str2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((yl2) n((b31) obj2, (xl2) obj)).q(r98Var);
                break;
            default:
                ((yl2) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        Object obj3 = this.g0;
        Object obj4 = this.f0;
        switch (i) {
            case 0:
                yl2 yl2Var = new yl2((ji2) obj4, (mi2) obj3, (Activity) obj2, b31Var);
                yl2Var.e0 = obj;
                return yl2Var;
            default:
                return new yl2((sm2) this.e0, (RoutingRulesActivity) obj4, (String) obj3, (String) obj2, b31Var);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.f0;
        Object obj3 = this.g0;
        Object obj4 = this.h0;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj4;
                xl2 xl2Var = (xl2) this.e0;
                q48.f0(obj);
                if (xl2Var instanceof vl2) {
                    ((ji2) obj2).invoke();
                    return r98Var;
                }
                if (!(xl2Var instanceof wl2)) {
                    ku0.d();
                    return null;
                }
                ((mi2) obj3).invoke(zl2.a);
                if (activity == null) {
                    return r98Var;
                }
                activity.startActivity(new Intent(activity, (Class<?>) RoutingRulesActivity.class).putExtra("profileId", ((wl2) xl2Var).a));
                return r98Var;
            default:
                String str = (String) obj4;
                String str2 = (String) obj3;
                RoutingRulesActivity routingRulesActivity = (RoutingRulesActivity) obj2;
                q48.f0(obj);
                sm2 sm2Var = (sm2) this.e0;
                sm2 sm2Var2 = sm2.Z;
                sm2 sm2Var3 = sm2.Y;
                if (sm2Var != sm2Var3) {
                    r6 r6Var = routingRulesActivity.N0;
                    if (r6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    r6Var.A0.setText(RoutingRulesActivity.A(routingRulesActivity, str2, sm2Var2, str));
                }
                if (sm2Var != sm2Var2) {
                    r6 r6Var2 = routingRulesActivity.N0;
                    if (r6Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    r6Var2.C0.setText(RoutingRulesActivity.A(routingRulesActivity, str2, sm2Var3, str));
                }
                r6 r6Var3 = routingRulesActivity.N0;
                if (r6Var3 != null) {
                    b18.h(14, r6Var3.q0, routingRulesActivity.E().b(str2, str), false);
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl2(ji2 ji2Var, mi2 mi2Var, Activity activity, b31 b31Var) {
        super(2, b31Var);
        this.f0 = ji2Var;
        this.g0 = mi2Var;
        this.h0 = activity;
    }
}
