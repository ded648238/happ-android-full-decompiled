package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e52 extends AnimationSet implements Runnable {
    public final ViewGroup Q;
    public final View R;
    public boolean S;
    public boolean T;
    public boolean U;

    public e52(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.U = true;
        this.Q = viewGroup;
        this.R = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.U = true;
        if (this.S) {
            return !this.T;
        }
        if (!super.getTransformation(j, transformation)) {
            this.S = true;
            si4.a(this.Q, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.S;
        ViewGroup viewGroup = this.Q;
        if (z || !this.U) {
            viewGroup.endViewTransition(this.R);
            this.T = true;
        } else {
            this.U = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.U = true;
        if (this.S) {
            return !this.T;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.S = true;
            si4.a(this.Q, this);
        }
        return true;
    }
}
