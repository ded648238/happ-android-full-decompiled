package defpackage;

import su.happ.proxyutility.feature.main.ui.ActionView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yj1 implements m61 {
    public final yg X;
    public final /* synthetic */ zj1 Y;

    public yj1(zj1 zj1Var, yg ygVar) {
        this.Y = zj1Var;
        ygVar.getClass();
        this.X = ygVar;
    }

    public final void a() {
        this.Y.X();
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        yg ygVar = this.X;
        ((ActionView) ygVar.f0).setFocusableInTouchMode(y);
        ((ActionView) ygVar.e0).setFocusableInTouchMode(y);
        ((ActionView) ygVar.g0).setFocusableInTouchMode(y);
        ((ActionView) ygVar.d0).setFocusableInTouchMode(y);
        ((ActionView) ygVar.Z).setFocusableInTouchMode(y);
        ((ActionView) ygVar.c0).setFocusableInTouchMode(y);
        ((ActionView) ygVar.Y).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        yg ygVar = this.X;
        mu4.r0((ActionView) ygVar.f0, new lz0(this, 0));
        mu4.r0((ActionView) ygVar.e0, new lz0(this, 1));
        mu4.r0((ActionView) ygVar.g0, new lz0(this, 2));
        mu4.r0((ActionView) ygVar.d0, new lz0(this, 3));
        mu4.r0((ActionView) ygVar.Z, new lz0(this, 4));
        mu4.r0((ActionView) ygVar.c0, new lz0(this, 5));
        mu4.r0((ActionView) ygVar.Y, new lz0(this, 6));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
