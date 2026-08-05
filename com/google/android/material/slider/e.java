package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import defpackage.a67;
import defpackage.e27;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e extends AnimatorListenerAdapter {
    public final /* synthetic */ BaseSlider a;

    public e(BaseSlider baseSlider) {
        this.a = baseSlider;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        int i = BaseSlider.K1;
        BaseSlider baseSlider = this.a;
        ViewGroup viewGroupC = e27.c(baseSlider);
        ViewOverlay overlay = viewGroupC == null ? null : viewGroupC.getOverlay();
        if (overlay == null) {
            return;
        }
        Iterator it = baseSlider.e0.iterator();
        while (it.hasNext()) {
            overlay.remove((a67) it.next());
        }
    }
}
