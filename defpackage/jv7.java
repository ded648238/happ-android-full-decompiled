package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jv7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ xg4 Y;
    public final /* synthetic */ yh0 Z;

    public /* synthetic */ jv7(xg4 xg4Var, yh0 yh0Var, int i) {
        this.X = i;
        this.Y = xg4Var;
        this.Z = yh0Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        wh0 wh0Var = wh0.Z;
        yh0 yh0Var = this.Z;
        xg4 xg4Var = this.Y;
        switch (i) {
            case 0:
                ((rh0) xg4Var.d0).getClass();
                HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", xg4Var.Z);
                handlerThread.start();
                yh0Var.a(wh0Var, new g26(15, handlerThread));
                return new Handler(handlerThread.getLooper());
            default:
                Executor executor = ((rh0) xg4Var.d0).a;
                if (executor != null) {
                    return executor;
                }
                ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(1, new eh(xg4Var.Z, gh.b(gh.b, "CXCP-Camera-E")));
                newFixedThreadPool.getClass();
                yh0Var.a(wh0Var, new g26(16, newFixedThreadPool));
                return newFixedThreadPool;
        }
    }
}
