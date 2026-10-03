package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cu implements Executor {
    public final /* synthetic */ int X;
    public final Handler Y;

    public cu() {
        this.X = 0;
        this.Y = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.X;
        Handler handler = this.Y;
        switch (i) {
            case 0:
                handler.post(runnable);
                break;
            case 1:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    jl1.h(handler);
                    break;
                }
                break;
            default:
                handler.post(runnable);
                break;
        }
    }

    public cu(Handler handler) {
        this.X = 1;
        handler.getClass();
        this.Y = handler;
    }

    public /* synthetic */ cu(uv8 uv8Var) {
        this.X = 2;
        this.Y = uv8Var;
    }
}
