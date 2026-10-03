package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import defpackage.cu7;
import defpackage.ky7;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {
    public final /* synthetic */ BaseSlider a;

    public e(BaseSlider baseSlider) {
        this.a = baseSlider;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        int i = BaseSlider.e2;
        BaseSlider baseSlider = this.a;
        ViewGroup a = cu7.a(baseSlider);
        ViewOverlay overlay = a == null ? null : a.getOverlay();
        if (overlay == null) {
            return;
        }
        Iterator it = baseSlider.n0.iterator();
        while (it.hasNext()) {
            overlay.remove((ky7) it.next());
        }
    }
}
