package defpackage;

import android.widget.RelativeLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class pm2 implements m61 {
    public final w53 X;
    public final /* synthetic */ rm2 Y;
    public final /* synthetic */ qm2 Z;

    public pm2(rm2 rm2Var, qm2 qm2Var, w53 w53Var) {
        this.Y = rm2Var;
        this.Z = qm2Var;
        w53Var.getClass();
        this.X = w53Var;
    }

    @Override // defpackage.n61
    public final void d() {
        ((RelativeLayout) this.X.c0).setFocusableInTouchMode(f73.y(hi4.w(this)));
    }

    @Override // defpackage.n61
    public final void l() {
        RelativeLayout relativeLayout = (RelativeLayout) this.X.c0;
        relativeLayout.getClass();
        mu4.r0(relativeLayout, new p51(2, this));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
