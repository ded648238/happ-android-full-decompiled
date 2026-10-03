package defpackage;

import android.os.Process;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bj6 implements Runnable {
    public final /* synthetic */ int X;
    public final Runnable Y;

    public /* synthetic */ bj6(int i, Runnable runnable) {
        this.X = i;
        this.Y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Runnable runnable = this.Y;
        switch (i) {
            case 0:
                try {
                    runnable.run();
                    break;
                } catch (Exception unused) {
                    q48.J("Executor");
                    return;
                }
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            default:
                Process.setThreadPriority(0);
                runnable.run();
                break;
        }
    }

    public String toString() {
        switch (this.X) {
            case 1:
                return this.Y.toString();
            default:
                return super.toString();
        }
    }
}
