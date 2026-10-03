package defpackage;

import android.os.Process;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i36 extends Thread {
    public final int X;

    public i36(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.X = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.X);
        super.run();
    }
}
