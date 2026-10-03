package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dd1 extends r27 {
    public final bd1 c;
    public AnimatorSet d;

    public dd1(bd1 bd1Var) {
        this.c = bd1Var;
    }

    @Override // defpackage.r27
    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.d;
        s27 s27Var = (s27) this.c.X;
        if (animatorSet == null) {
            s27Var.c(this);
            return;
        }
        if (!s27Var.g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            f73.J(animatorSet);
        }
        if (rg2.K(2)) {
            s27Var.toString();
        }
    }

    @Override // defpackage.r27
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        s27 s27Var = (s27) this.c.X;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            s27Var.c(this);
            return;
        }
        animatorSet.start();
        if (rg2.K(2)) {
            Objects.toString(s27Var);
        }
    }

    @Override // defpackage.r27
    public final void c(ez ezVar, ViewGroup viewGroup) {
        viewGroup.getClass();
        s27 s27Var = (s27) this.c.X;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            s27Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !s27Var.c.l0) {
            return;
        }
        if (rg2.K(2)) {
            s27Var.toString();
        }
        long totalDuration = animatorSet.getTotalDuration();
        long j = (long) (ezVar.c * totalDuration);
        if (j == 0) {
            j = 1;
        }
        if (j == totalDuration) {
            j = totalDuration - 1;
        }
        if (rg2.K(2)) {
            animatorSet.toString();
            s27Var.toString();
        }
        f73.S(animatorSet, j);
    }

    @Override // defpackage.r27
    public final void d(ViewGroup viewGroup) {
        dd1 dd1Var;
        viewGroup.getClass();
        bd1 bd1Var = this.c;
        if (bd1Var.u0()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        hm0 x0 = bd1Var.x0(context);
        this.d = x0 != null ? (AnimatorSet) x0.Z : null;
        s27 s27Var = (s27) bd1Var.X;
        uf2 uf2Var = s27Var.c;
        boolean z = s27Var.a == u27.c0;
        View view = uf2Var.G0;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            dd1Var = this;
            animatorSet.addListener(new cd1(viewGroup, view, z, s27Var, dd1Var));
        } else {
            dd1Var = this;
        }
        AnimatorSet animatorSet2 = dd1Var.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
