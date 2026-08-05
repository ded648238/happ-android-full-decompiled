package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class ep0 implements o65 {
    public final /* synthetic */ int a;

    @Override // defpackage.o65
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return ExecutorsRegistrar.a();
            case 2:
                xf3 xf3Var = ExecutorsRegistrar.a;
                return new p61(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ly0("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                xf3 xf3Var2 = ExecutorsRegistrar.a;
                return new p61(Executors.newCachedThreadPool(new ly0("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                xf3 xf3Var3 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new ly0("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
