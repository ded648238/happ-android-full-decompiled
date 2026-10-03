package io.sentry.android.core;

import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.y61;
import io.sentry.n4;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.r3;
import io.sentry.s3;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class s1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ s1(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.f1 f1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.X = 4;
        this.Y = systemEventsBreadcrumbsIntegration;
        this.c0 = f1Var;
        this.Z = sentryAndroidOptions;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = (SendCachedEnvelopeIntegration) this.Y;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.Z;
                io.sentry.f1 f1Var = (io.sentry.f1) this.c0;
                try {
                    if (sendCachedEnvelopeIntegration.h0.get()) {
                        sentryAndroidOptions.getLogger().i(o5.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                        return;
                    }
                    if (!sendCachedEnvelopeIntegration.g0.getAndSet(true)) {
                        io.sentry.t0 connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                        sendCachedEnvelopeIntegration.c0 = connectionStatusProvider;
                        connectionStatusProvider.s0(sendCachedEnvelopeIntegration);
                        sendCachedEnvelopeIntegration.f0 = sendCachedEnvelopeIntegration.X.a(f1Var, sentryAndroidOptions);
                    }
                    io.sentry.t0 t0Var = sendCachedEnvelopeIntegration.c0;
                    if (t0Var != null && t0Var.m0() == io.sentry.r0.DISCONNECTED) {
                        sentryAndroidOptions.getLogger().i(o5.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                        return;
                    }
                    y61 e = f1Var.e();
                    if (e != null && e.h(io.sentry.p.All)) {
                        sentryAndroidOptions.getLogger().i(o5.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                        return;
                    }
                    n4 n4Var = sendCachedEnvelopeIntegration.f0;
                    if (n4Var == null) {
                        sentryAndroidOptions.getLogger().i(o5.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
                        return;
                    } else {
                        n4Var.a();
                        return;
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed trying to send cached events.", th);
                    return;
                }
            case 1:
                d dVar = (d) this.Y;
                Runnable runnable = (Runnable) this.Z;
                String str = (String) this.c0;
                try {
                    runnable.run();
                    return;
                } catch (Throwable unused) {
                    if (str != null) {
                        ((SentryAndroidOptions) dVar.c).getLogger().i(o5.WARNING, "Failed to execute ".concat(str), new Object[0]);
                        return;
                    }
                    return;
                }
            case 2:
                h hVar = (h) this.Y;
                o6 o6Var = (o6) this.Z;
                io.sentry.f1 f1Var2 = (io.sentry.f1) this.c0;
                ArrayList arrayList = hVar.l0;
                if (hVar.o0.get()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                io.sentry.util.a aVar = hVar.v0;
                aVar.g();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        r3 r3Var = (r3) it.next();
                        s3 s3Var = new s3(r3Var.a, r3Var.b, r3Var.d, r3Var.c, Double.valueOf(r3Var.e), r3Var.f, o6Var);
                        s3Var.j0 = r3Var.g;
                        arrayList2.add(s3Var);
                    }
                    arrayList.clear();
                    aVar.close();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        f1Var2.h((s3) it2.next());
                    }
                    return;
                } catch (Throwable th2) {
                    try {
                        aVar.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            case 3:
                EnvelopeFileObserverIntegration envelopeFileObserverIntegration = (EnvelopeFileObserverIntegration) this.Y;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) this.Z;
                String str2 = (String) this.c0;
                io.sentry.util.a aVar2 = envelopeFileObserverIntegration.c0;
                aVar2.g();
                try {
                    if (!envelopeFileObserverIntegration.Z) {
                        envelopeFileObserverIntegration.g(sentryAndroidOptions2, str2);
                    }
                    aVar2.close();
                    return;
                } finally {
                }
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.Y;
                io.sentry.f1 f1Var3 = (io.sentry.f1) this.c0;
                SentryAndroidOptions sentryAndroidOptions3 = (SentryAndroidOptions) this.Z;
                io.sentry.util.a aVar3 = systemEventsBreadcrumbsIntegration.j0;
                aVar3.g();
                try {
                    if (!systemEventsBreadcrumbsIntegration.e0 && !systemEventsBreadcrumbsIntegration.f0 && systemEventsBreadcrumbsIntegration.Y == null) {
                        systemEventsBreadcrumbsIntegration.Y = new i2(systemEventsBreadcrumbsIntegration, f1Var3, sentryAndroidOptions3);
                        if (systemEventsBreadcrumbsIntegration.g0 == null) {
                            systemEventsBreadcrumbsIntegration.g0 = new IntentFilter();
                            for (String str3 : systemEventsBreadcrumbsIntegration.d0) {
                                systemEventsBreadcrumbsIntegration.g0.addAction(str3);
                            }
                        }
                        if (systemEventsBreadcrumbsIntegration.h0 == null) {
                            systemEventsBreadcrumbsIntegration.h0 = new HandlerThread("SystemEventsReceiver", 10);
                            systemEventsBreadcrumbsIntegration.h0.start();
                        }
                        try {
                            n0.j(systemEventsBreadcrumbsIntegration.X, sentryAndroidOptions3, systemEventsBreadcrumbsIntegration.Y, systemEventsBreadcrumbsIntegration.g0, new Handler(systemEventsBreadcrumbsIntegration.h0.getLooper()));
                            if (!systemEventsBreadcrumbsIntegration.i0.getAndSet(true)) {
                                sentryAndroidOptions3.getLogger().i(o5.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
                                io.sentry.util.c.a("SystemEventsBreadcrumbs");
                            }
                        } catch (Throwable th4) {
                            sentryAndroidOptions3.setEnableSystemEventBreadcrumbs(false);
                            sentryAndroidOptions3.getLogger().d(o5.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th4);
                        }
                    }
                    aVar3.close();
                    return;
                } catch (Throwable th5) {
                    try {
                        aVar3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
        }
    }

    public /* synthetic */ s1(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
