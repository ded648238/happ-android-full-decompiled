package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zl2 implements DefaultLifecycleObserver {
    public boolean Q;
    public final ImageView R;

    public zl2(ImageView imageView) {
        this.R = imageView;
    }

    public final void a() {
        Object drawable = this.R.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.Q) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void b(ck2 ck2Var) {
        ImageView imageView = this.R;
        Drawable drawableG = ck2Var != null ? uy7.g(ck2Var, imageView.getResources()) : null;
        Object drawable = imageView.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        imageView.setImageDrawable(drawableG);
        a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zl2) && rt2.f(this.R, ((zl2) obj).R);
    }

    public final int hashCode() {
        return this.R.hashCode();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(ik3 ik3Var) {
        this.Q = true;
        a();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(ik3 ik3Var) {
        this.Q = false;
        a();
    }

    public final String toString() {
        return "ImageViewTarget(view=" + this.R + ")";
    }
}
