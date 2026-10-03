package com.google.android.material.slider;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f implements Runnable {
    public int X = -1;
    public final /* synthetic */ BaseSlider Y;

    public f(BaseSlider baseSlider) {
        this.Y = baseSlider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Y.j0.w(this.X, 4);
    }
}
