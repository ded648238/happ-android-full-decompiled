package defpackage;

import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xa4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 1;
    public final /* synthetic */ boolean e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa4(MainActivity mainActivity, boolean z, String str, mi2 mi2Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = mainActivity;
        this.e0 = z;
        this.g0 = str;
        this.h0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((xa4) n(b31Var, i41Var)).q(r98Var);
                return r98Var;
            default:
                return ((xa4) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        Object obj3 = this.g0;
        switch (i) {
            case 0:
                return new xa4((MainActivity) this.f0, this.e0, (String) obj3, (mi2) obj2, b31Var);
            default:
                xa4 xa4Var = new xa4((os7) obj3, (qf5) obj2, this.e0, b31Var);
                xa4Var.f0 = obj;
                return xa4Var;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        boolean z = this.e0;
        Object obj2 = this.h0;
        Object obj3 = this.g0;
        switch (i) {
            case 0:
                q48.f0(obj);
                ((MainActivity) this.f0).J().H((String) obj3, z);
                mi2 mi2Var = (mi2) obj2;
                if (mi2Var != null) {
                    mi2Var.invoke(Boolean.valueOf(z));
                }
                return r98.a;
            default:
                q48.f0(obj);
                i41 i41Var = (i41) this.f0;
                os7 os7Var = (os7) obj3;
                qf5 qf5Var = (qf5) obj2;
                tq7 tq7Var = new tq7(os7Var, qf5Var, null, 4);
                l41 l41Var = l41.c0;
                d01.G(i41Var, null, l41Var, tq7Var, 1);
                d01.G(i41Var, null, l41Var, new ms7(qf5Var, os7Var, z, (b31) null), 1).E(new c20(os7Var, 2));
                return d01.G(i41Var, null, l41Var, new ms7(os7Var, qf5Var, z, (b31) null), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa4(os7 os7Var, qf5 qf5Var, boolean z, b31 b31Var) {
        super(2, b31Var);
        this.g0 = os7Var;
        this.h0 = qf5Var;
        this.e0 = z;
    }
}
