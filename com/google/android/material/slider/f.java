package com.google.android.material.slider;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f implements Runnable {
    public int Q = -1;
    public final /* synthetic */ BaseSlider R;

    public f(BaseSlider baseSlider) {
        this.R = baseSlider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.R.a0.x(this.Q, 4);
    }
}
