package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iu2 implements Executor {
    public static volatile iu2 Z;
    public final /* synthetic */ int X;
    public final Executor Y;

    public iu2() {
        this.X = 0;
        this.Y = Executors.newSingleThreadExecutor(new hu2(0));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.X) {
            case 0:
                ((ExecutorService) this.Y).execute(runnable);
                break;
            default:
                this.Y.execute(new bj6(0, runnable));
                break;
        }
    }

    public iu2(ExecutorService executorService) {
        this.X = 1;
        this.Y = executorService;
    }
}
