package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.lifecycle.DefaultLifecycleObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class rl2 implements DefaultLifecycleObserver {
    private boolean isStarted;

    public abstract Drawable getDrawable();

    public abstract View getView();

    public void onError(qx2 qx2Var) {
        updateImage(qx2Var);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(f14 f14Var) {
        this.isStarted = true;
        updateAnimation();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(f14 f14Var) {
        this.isStarted = false;
        updateAnimation();
    }

    public void onSuccess(qx2 qx2Var) {
        updateImage(qx2Var);
    }

    public abstract void setDrawable(Drawable drawable);

    public final void updateAnimation() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.isStarted) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void updateImage(qx2 qx2Var) {
        Drawable h = qx2Var != null ? kp3.h(qx2Var, getView().getResources()) : null;
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        setDrawable(h);
        updateAnimation();
    }

    public void onStart(qx2 qx2Var) {
        updateImage(qx2Var);
    }
}
