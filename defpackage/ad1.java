package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ad1 extends r27 {
    public final bd1 c;

    public ad1(bd1 bd1Var) {
        this.c = bd1Var;
    }

    @Override // defpackage.r27
    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        s27 s27Var = (s27) this.c.X;
        View view = s27Var.c.G0;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        s27Var.c(this);
        if (rg2.K(2)) {
            s27Var.toString();
        }
    }

    @Override // defpackage.r27
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        bd1 bd1Var = this.c;
        s27 s27Var = (s27) bd1Var.X;
        if (bd1Var.u0()) {
            s27Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = s27Var.c.G0;
        context.getClass();
        hm0 x0 = bd1Var.x0(context);
        if (x0 == null) {
            i60.g("Required value was null.");
            return;
        }
        Animation animation = (Animation) x0.Y;
        if (animation == null) {
            i60.g("Required value was null.");
            return;
        }
        if (s27Var.a != u27.Y) {
            view.startAnimation(animation);
            s27Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        zf2 zf2Var = new zf2(animation, viewGroup, view);
        zf2Var.setAnimationListener(new zc1(s27Var, viewGroup, view, this));
        view.startAnimation(zf2Var);
        if (rg2.K(2)) {
            s27Var.toString();
        }
    }
}
