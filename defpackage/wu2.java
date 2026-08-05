package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wu2 implements Executor {
    public static volatile wu2 S;
    public final /* synthetic */ int Q;
    public final Object R;

    public wu2(int i) {
        this.Q = i;
        switch (i) {
            case 3:
                d08 d08Var = new d08(Looper.getMainLooper());
                Looper.getMainLooper();
                this.R = d08Var;
                break;
            default:
                this.R = Executors.newFixedThreadPool(2, new uc0(2));
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.Q;
        Object obj = this.R;
        switch (i) {
            case 0:
                ((ExecutorService) obj).execute(runnable);
                return;
            case 1:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 2:
                ((Executor) obj).execute(new rx5(runnable, 0));
                return;
            default:
                ((d08) obj).post(runnable);
                return;
        }
    }

    public /* synthetic */ wu2(int i, Object obj) {
        this.Q = i;
        this.R = obj;
    }
}
