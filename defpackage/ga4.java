package defpackage;

import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ga4 extends ll7 implements xi2 {
    public final /* synthetic */ MainActivity d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ SubscriptionItem f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ o03 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga4(MainActivity mainActivity, String str, SubscriptionItem subscriptionItem, boolean z, boolean z2, String str2, boolean z3, boolean z4, o03 o03Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = mainActivity;
        this.e0 = str;
        this.f0 = subscriptionItem;
        this.g0 = z;
        this.h0 = z2;
        this.i0 = str2;
        this.j0 = z3;
        this.k0 = z4;
        this.l0 = o03Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        ga4 ga4Var = (ga4) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        ga4Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ga4(this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        x21 x21Var = al1.y1;
        rg2 m = this.d0.m();
        m.getClass();
        nn3.u(m);
        final MainActivity mainActivity = this.d0;
        final String str = this.e0;
        final SubscriptionItem subscriptionItem = this.f0;
        final boolean z = this.g0;
        final boolean z2 = this.h0;
        final String str2 = this.i0;
        final boolean z3 = this.j0;
        final boolean z4 = this.k0;
        final o03 o03Var = this.l0;
        ji2 ji2Var = new ji2() { // from class: ea4
            @Override // defpackage.ji2
            public final Object invoke() {
                MainActivity mainActivity2 = MainActivity.this;
                y04 B = hc4.B(mainActivity2);
                pc1 pc1Var = jm1.a;
                m93.L(B, ac4.a, new fa4(mainActivity2, str, subscriptionItem, z, z2, str2, z3, z4, o03Var, null), 2);
                return r98.a;
            }
        };
        mainActivity.getClass();
        m0.k(mainActivity, mainActivity.getString(xt5.warning_text), mainActivity.getString(xt5.handshake_error_message), null, mainActivity.getString(xt5.yes), mainActivity.getString(xt5.no), null, ji2Var, null, 1170);
        return r98.a;
    }
}
