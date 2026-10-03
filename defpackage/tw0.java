package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tw0 implements yp5 {
    public final /* synthetic */ int a;

    @Override // defpackage.yp5
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return ExecutorsRegistrar.a();
            case 2:
                pw3 pw3Var = ExecutorsRegistrar.a;
                return new qe1(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new v51("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                pw3 pw3Var2 = ExecutorsRegistrar.a;
                return new qe1(Executors.newCachedThreadPool(new v51("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                pw3 pw3Var3 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new v51("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
