package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zc1 implements Animation.AnimationListener {
    public final /* synthetic */ s27 a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ad1 d;

    public zc1(s27 s27Var, ViewGroup viewGroup, View view, ad1 ad1Var) {
        this.a = s27Var;
        this.b = viewGroup;
        this.c = view;
        this.d = ad1Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.b;
        viewGroup.post(new f0(viewGroup, this.c, this.d, 6));
        if (rg2.K(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (rg2.K(2)) {
            Objects.toString(this.a);
        }
    }
}
