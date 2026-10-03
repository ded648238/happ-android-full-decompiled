package io.sentry.android.core;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import defpackage.et7;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.o5;
import io.sentry.q4;
import io.sentry.r4;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class t1 {
    public static final long a = SystemClock.uptimeMillis();
    public static final io.sentry.util.a b = new io.sentry.util.a();

    public static void a(SentryAndroidOptions sentryAndroidOptions, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (io.sentry.v1 v1Var : sentryAndroidOptions.getIntegrations()) {
            if (z && (v1Var instanceof FragmentLifecycleIntegration)) {
                arrayList2.add(v1Var);
            }
            if (z2 && (v1Var instanceof SentryTimberIntegration)) {
                arrayList.add(v1Var);
            }
            if (v1Var instanceof SystemEventsBreadcrumbsIntegration) {
                arrayList3.add(v1Var);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i = 0; i < arrayList2.size() - 1; i++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.v1) arrayList2.get(i));
            }
        }
        if (arrayList.size() > 1) {
            for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.v1) arrayList.get(i2));
            }
        }
        if (arrayList3.size() > 1) {
            for (int i3 = 0; i3 < arrayList3.size() - 1; i3++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.v1) arrayList3.get(i3));
            }
        }
    }

    public static void b(Context context, w wVar, q4 q4Var) {
        Trace.beginSection("SentryAndroid.init");
        try {
            try {
                try {
                    io.sentry.util.a aVar = b;
                    aVar.g();
                    try {
                        r4.c(new w(6), new e(wVar, context, q4Var));
                        io.sentry.f1 b2 = r4.b();
                        if (n0.i()) {
                            if (b2.j().isEnableAutoSessionTracking()) {
                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                b2.o(new et7(15, atomicBoolean));
                                if (!atomicBoolean.get()) {
                                    b2.m();
                                }
                            }
                            b2.j().getReplayController().m(true);
                        }
                        aVar.close();
                    } catch (Throwable th) {
                        try {
                            aVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IllegalAccessException e) {
                    wVar.d(o5.FATAL, "Fatal error during SentryAndroid.init(...)", e);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e);
                } catch (InvocationTargetException e2) {
                    wVar.d(o5.FATAL, "Fatal error during SentryAndroid.init(...)", e2);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e2);
                }
            } catch (InstantiationException e3) {
                wVar.d(o5.FATAL, "Fatal error during SentryAndroid.init(...)", e3);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e3);
            } catch (NoSuchMethodException e4) {
                wVar.d(o5.FATAL, "Fatal error during SentryAndroid.init(...)", e4);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e4);
            }
        } finally {
            Trace.endSection();
        }
    }
}
