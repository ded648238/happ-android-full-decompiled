package defpackage;

import android.content.res.Resources;
import android.os.Trace;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import io.sentry.ILogger;
import io.sentry.android.core.ViewHierarchyEventProcessor;
import io.sentry.o5;
import io.sentry.protocol.j0;
import io.sentry.protocol.k0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class q20 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ q20(m0 m0Var, String str, ji2 ji2Var, sp4 sp4Var, sb0 sb0Var) {
        this.X = 2;
        this.Y = m0Var;
        this.c0 = str;
        this.Z = ji2Var;
        this.d0 = sp4Var;
        this.e0 = sb0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rq4 C;
        int i = this.X;
        Object obj = this.e0;
        Object obj2 = this.d0;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                pu7 pu7Var = (pu7) obj5;
                hv3 hv3Var = (hv3) obj4;
                String str = (String) obj3;
                af1 af1Var = (af1) obj2;
                md2 md2Var = (md2) obj;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    a17 j = i17.j();
                    rq4 rq4Var = j instanceof rq4 ? (rq4) j : null;
                    if (rq4Var == null || (C = rq4Var.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        a17 j2 = C.j();
                        try {
                            pu7 c = qu7.c(pu7Var, hv3Var);
                            fw1 fw1Var = fw1.X;
                            new ze(str, c, fw1Var, fw1Var, md2Var, af1Var, true).l();
                            a17.q(j2);
                            C.w().l();
                            C.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            a17.q(j2);
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 1:
                vm7 vm7Var = (vm7) obj4;
                vm7 vm7Var2 = (vm7) obj3;
                View view = (View) obj;
                Window window = ((ComponentActivity) obj2).getWindow();
                window.getClass();
                mi2 mi2Var = vm7Var.a;
                Resources resources = view.getResources();
                resources.getClass();
                boolean booleanValue = ((Boolean) mi2Var.invoke(resources)).booleanValue();
                mi2 mi2Var2 = vm7Var2.a;
                Resources resources2 = view.getResources();
                resources2.getClass();
                ((pu1) obj5).b(vm7Var, vm7Var2, window, view, booleanValue, ((Boolean) mi2Var2.invoke(resources2)).booleanValue());
                return;
            case 2:
                String str2 = (String) obj3;
                ji2 ji2Var = (ji2) obj4;
                sp4 sp4Var = (sp4) obj2;
                sb0 sb0Var = (sb0) obj;
                ((m0) obj5).getClass();
                boolean b = gz7.b();
                if (b) {
                    try {
                        if (str2.length() > 127) {
                            str2 = str2.substring(0, 127);
                        }
                        Trace.beginSection(str2);
                    } finally {
                        if (b) {
                            Trace.endSection();
                        }
                    }
                }
                try {
                    ji2Var.invoke();
                    u15 u15Var = ha6.c0;
                    sp4Var.k(u15Var);
                    sb0Var.b(u15Var);
                } catch (Throwable th3) {
                    sp4Var.k(new s15(th3));
                    sb0Var.d(th3);
                }
                if (b) {
                    return;
                } else {
                    return;
                }
            default:
                AtomicReference atomicReference = (AtomicReference) obj5;
                View view2 = (View) obj4;
                List list = (List) obj3;
                CountDownLatch countDownLatch = (CountDownLatch) obj2;
                ILogger iLogger = (ILogger) obj;
                try {
                    ArrayList arrayList = new ArrayList(1);
                    j0 j0Var = new j0("android_view_system", arrayList);
                    k0 e = ViewHierarchyEventProcessor.e(view2);
                    arrayList.add(e);
                    ViewHierarchyEventProcessor.d(view2, e, list);
                    atomicReference.set(j0Var);
                    countDownLatch.countDown();
                    return;
                } catch (Throwable th4) {
                    iLogger.d(o5.ERROR, "Failed to process view hierarchy.", th4);
                    return;
                }
        }
    }

    public /* synthetic */ q20(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
        this.e0 = obj5;
    }
}
