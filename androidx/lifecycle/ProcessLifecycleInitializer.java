package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.a14;
import defpackage.b14;
import defpackage.b53;
import defpackage.ck5;
import defpackage.fw1;
import defpackage.i60;
import defpackage.pq;
import defpackage.r04;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lb53;", "Lf14;", "<init>", "()V", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements b53 {
    @Override // defpackage.b53
    public final List a() {
        return fw1.X;
    }

    @Override // defpackage.b53
    public final Object b(Context context) {
        context.getClass();
        pq p = pq.p(context);
        p.getClass();
        if (!((HashSet) p.Z).contains(ProcessLifecycleInitializer.class)) {
            i60.g("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!b14.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new a14());
        }
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.h0;
        processLifecycleOwner.getClass();
        processLifecycleOwner.d0 = new Handler();
        processLifecycleOwner.e0.d(r04.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new ck5(processLifecycleOwner));
        return processLifecycleOwner;
    }
}
