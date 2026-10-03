package io.sentry.android.replay;

import defpackage.m93;
import defpackage.mm7;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v implements Runnable {
    public final /* synthetic */ ReplayIntegration X;
    public final /* synthetic */ boolean Y;

    public v(ReplayIntegration replayIntegration, boolean z) {
        this.X = replayIntegration;
        this.Y = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        io.sentry.android.replay.capture.d gVar;
        ReplayIntegration replayIntegration = this.X;
        mm7 mm7Var = replayIntegration.h0;
        mm7 mm7Var2 = replayIntegration.j0;
        mm7 mm7Var3 = replayIntegration.i0;
        AtomicBoolean atomicBoolean = replayIntegration.k0;
        if (atomicBoolean.get()) {
            if (this.Y) {
                replayIntegration.W0(true);
                SentryAndroidOptions sentryAndroidOptions = replayIntegration.c0;
                if (sentryAndroidOptions == null) {
                    m93.a0("options");
                    throw null;
                }
                boolean I0 = replayIntegration.I0(sentryAndroidOptions.getSessionReplay().d);
                if (!I0) {
                    SentryAndroidOptions sentryAndroidOptions2 = replayIntegration.c0;
                    if (sentryAndroidOptions2 == null) {
                        m93.a0("options");
                        throw null;
                    }
                    Double d = sentryAndroidOptions2.getSessionReplay().e;
                    if (d == null || d.doubleValue() <= 0.0d) {
                        SentryAndroidOptions sentryAndroidOptions3 = replayIntegration.c0;
                        if (sentryAndroidOptions3 == null) {
                            m93.a0("options");
                            throw null;
                        }
                        sentryAndroidOptions3.getLogger().i(o5.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new Object[0]);
                    }
                }
                AtomicReference atomicReference = replayIntegration.n0;
                if (atomicBoolean.get()) {
                    p pVar = (p) atomicReference.get();
                    y yVar = pVar.b;
                    y yVar2 = y.STARTED;
                    if (io.sentry.config.a.p(yVar, yVar2)) {
                        if (I0) {
                            SentryAndroidOptions sentryAndroidOptions4 = replayIntegration.c0;
                            if (sentryAndroidOptions4 == null) {
                                m93.a0("options");
                                throw null;
                            }
                            gVar = new io.sentry.android.replay.capture.n(sentryAndroidOptions4, replayIntegration.d0, replayIntegration.Y, (io.sentry.android.replay.util.g) mm7Var3.getValue(), (io.sentry.android.replay.util.g) mm7Var2.getValue());
                        } else {
                            SentryAndroidOptions sentryAndroidOptions5 = replayIntegration.c0;
                            if (sentryAndroidOptions5 == null) {
                                m93.a0("options");
                                throw null;
                            }
                            gVar = new io.sentry.android.replay.capture.g(sentryAndroidOptions5, replayIntegration.d0, replayIntegration.Y, (io.sentry.android.replay.util.g) mm7Var3.getValue(), (io.sentry.android.replay.util.g) mm7Var2.getValue());
                        }
                        k0 k0Var = replayIntegration.e0;
                        if (k0Var != null) {
                            k0Var.e0.getAndSet(true);
                        }
                        gVar.n(0, new io.sentry.protocol.w(), null);
                        io.sentry.protocol.w d2 = gVar.d();
                        long j = pVar.a + 1;
                        if (d2 == null) {
                            d2 = io.sentry.protocol.w.Y;
                        }
                        io.sentry.protocol.w wVar = d2;
                        wVar.getClass();
                        atomicReference.set(new p(j, yVar2, wVar, gVar));
                        if (replayIntegration.e0 != null) {
                            io.sentry.android.core.f0 f0Var = ((a0) mm7Var.getValue()).Z;
                            k0 k0Var2 = replayIntegration.e0;
                            k0Var2.getClass();
                            f0Var.add(k0Var2);
                        }
                        ((a0) mm7Var.getValue()).Z.add(replayIntegration.f0);
                    } else {
                        SentryAndroidOptions sentryAndroidOptions6 = replayIntegration.c0;
                        if (sentryAndroidOptions6 == null) {
                            m93.a0("options");
                            throw null;
                        }
                        sentryAndroidOptions6.getLogger().i(o5.DEBUG, "Session replay is already being recorded, not starting a new one", new Object[0]);
                    }
                }
            }
            ReplayIntegration.b0(replayIntegration);
        }
    }
}
