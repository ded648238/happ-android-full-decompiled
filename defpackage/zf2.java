package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zf2 extends AnimationSet implements Runnable {
    public final ViewGroup X;
    public final View Y;
    public boolean Z;
    public boolean c0;
    public boolean d0;

    public zf2(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.d0 = true;
        this.X = viewGroup;
        this.Y = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.d0 = true;
        if (this.Z) {
            return !this.c0;
        }
        if (!super.getTransformation(j, transformation)) {
            this.Z = true;
            k05.a(this.X, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.Z;
        ViewGroup viewGroup = this.X;
        if (z || !this.d0) {
            viewGroup.endViewTransition(this.Y);
            this.c0 = true;
        } else {
            this.d0 = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.d0 = true;
        if (this.Z) {
            return !this.c0;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.Z = true;
            k05.a(this.X, this);
        }
        return true;
    }
}
