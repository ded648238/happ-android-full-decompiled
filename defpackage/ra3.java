package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ra3 implements Executor {
    public static volatile ra3 Z;
    public final /* synthetic */ int X;
    public final Object Y;

    public ra3(int i) {
        this.X = i;
        switch (i) {
            case 2:
                uv8 uv8Var = new uv8(Looper.getMainLooper());
                Looper.getMainLooper();
                this.Y = uv8Var;
                break;
            default:
                this.Y = Executors.newFixedThreadPool(2, new eg0(2));
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((ExecutorService) obj).execute(runnable);
                break;
            case 1:
                ((Handler) ((qn6) obj).c0).post(runnable);
                break;
            default:
                ((uv8) obj).post(runnable);
                break;
        }
    }

    public ra3(qn6 qn6Var) {
        this.X = 1;
        this.Y = qn6Var;
    }
}
