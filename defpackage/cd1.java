package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cd1 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ s27 d;
    public final /* synthetic */ dd1 e;

    public cd1(ViewGroup viewGroup, View view, boolean z, s27 s27Var, dd1 dd1Var) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = s27Var;
        this.e = dd1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        s27 s27Var = this.d;
        if (z || s27Var.a == u27.c0) {
            u27 u27Var = s27Var.a;
            view.getClass();
            u27Var.a(view, viewGroup);
        }
        dd1 dd1Var = this.e;
        ((s27) dd1Var.c.X).c(dd1Var);
        if (rg2.K(2)) {
            Objects.toString(s27Var);
        }
    }
}
