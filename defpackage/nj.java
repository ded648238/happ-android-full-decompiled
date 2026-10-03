package defpackage;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nj {
    public mj a;
    public final /* synthetic */ pj b;

    public nj(pj pjVar) {
        this.b = pjVar;
    }

    public final boolean a() {
        boolean unregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.a);
        this.a = null;
        return unregisterDurationScaleChangeListener;
    }
}
