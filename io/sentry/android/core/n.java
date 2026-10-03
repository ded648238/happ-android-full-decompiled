package io.sentry.android.core;

import android.os.Debug;
import io.sentry.p3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n implements io.sentry.b1 {
    @Override // io.sentry.b1
    public final void a(p3 p3Var) {
        long freeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        p3Var.c = freeMemory;
        p3Var.d = true;
        p3Var.e = nativeHeapSize;
        p3Var.f = true;
    }

    @Override // io.sentry.b1
    public final void c() {
    }
}
