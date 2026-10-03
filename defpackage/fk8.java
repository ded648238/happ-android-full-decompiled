package defpackage;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fk8 implements ViewTreeObserver.OnPreDrawListener {
    public boolean X;
    public final /* synthetic */ vw5 Y;
    public final /* synthetic */ ViewTreeObserver Z;
    public final /* synthetic */ nk0 c0;

    public fk8(vw5 vw5Var, ViewTreeObserver viewTreeObserver, nk0 nk0Var) {
        this.Y = vw5Var;
        this.Z = viewTreeObserver;
        this.c0 = nk0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        vw5 vw5Var = this.Y;
        ry6 c = vw5Var.c();
        if (c != null) {
            ViewTreeObserver viewTreeObserver = this.Z;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                vw5Var.b.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.X) {
                this.X = true;
                this.c0.f(c);
            }
        }
        return true;
    }
}
