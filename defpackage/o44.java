package defpackage;

import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o44 extends p44 implements c14 {
    public final BaseActivity d0;
    public final /* synthetic */ q44 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o44(q44 q44Var, BaseActivity baseActivity, gy4 gy4Var) {
        super(q44Var, gy4Var);
        this.e0 = q44Var;
        this.d0 = baseActivity;
    }

    @Override // defpackage.p44
    public final void b() {
        this.d0.X.f(this);
    }

    @Override // defpackage.p44
    public final boolean c(BaseActivity baseActivity) {
        return this.d0 == baseActivity;
    }

    @Override // defpackage.p44
    public final boolean d() {
        return this.d0.X.i.compareTo(s04.c0) >= 0;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        i14 i14Var = this.d0.X;
        s04 s04Var = i14Var.i;
        if (s04Var == s04.X) {
            this.e0.i(this.X);
            return;
        }
        s04 s04Var2 = null;
        while (s04Var2 != s04Var) {
            a(d());
            s04Var2 = s04Var;
            s04Var = i14Var.i;
        }
    }
}
