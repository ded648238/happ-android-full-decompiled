package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView Q;

    public b(ClockFaceView clockFaceView) {
        this.Q = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.Q;
        ClockHandView clockHandView = clockFaceView.m0;
        if (clockFaceView.isShown()) {
            clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
            int height = ((clockFaceView.getHeight() / 2) - clockHandView.T) - clockFaceView.u0;
            if (height != clockFaceView.k0) {
                clockFaceView.k0 = height;
                clockFaceView.m();
                clockHandView.e0 = clockFaceView.k0;
                clockHandView.invalidate();
            }
        }
        return true;
    }
}
