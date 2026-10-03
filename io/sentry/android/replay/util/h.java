package io.sentry.android.replay.util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements Runnable {
    public final String X;
    public final /* synthetic */ Runnable Y;

    public h(Runnable runnable, String str) {
        runnable.getClass();
        this.X = str;
        this.Y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Y.run();
    }
}
