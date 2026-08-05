package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/lifecycle/ProcessLifecycleInitializer.smali */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lup2;", "Lik3;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements up2 {
    public final java.util.List a() {
        return wn1.Q;
    }

    public final java.lang.Object b(android.content.Context context) {
        context.getClass();
        rv7 rv7VarQ = rv7.q(context);
        rv7VarQ.getClass();
        if (!((java.util.HashSet) rv7VarQ.S).contains(androidx.lifecycle.ProcessLifecycleInitializer.class)) {
            fn.s("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!ek3.a.getAndSet(true)) {
            android.content.Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((android.app.Application) applicationContext).registerActivityLifecycleCallbacks(new dk3());
        }
        androidx.lifecycle.ProcessLifecycleOwner processLifecycleOwner = androidx.lifecycle.ProcessLifecycleOwner.Y;
        processLifecycleOwner.getClass();
        processLifecycleOwner.U = new android.os.Handler();
        processLifecycleOwner.V.d(wj3.ON_CREATE);
        android.content.Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((android.app.Application) applicationContext2).registerActivityLifecycleCallbacks(new y05(processLifecycleOwner));
        return processLifecycleOwner;
    }
}
