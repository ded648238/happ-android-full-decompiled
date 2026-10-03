package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o12 implements Executor {
    public final /* synthetic */ int X;
    public final Handler Y;

    public /* synthetic */ o12(Handler handler, int i) {
        this.X = i;
        this.Y = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.X;
        Handler handler = this.Y;
        switch (i) {
            case 0:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    jl1.h(handler);
                    break;
                }
                break;
            default:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    jl1.h(handler);
                    break;
                }
                break;
        }
    }
}
