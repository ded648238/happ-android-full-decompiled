package io.sentry.android.replay;

import defpackage.et7;
import defpackage.m93;
import defpackage.vy5;
import defpackage.y61;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.l4;
import io.sentry.o5;
import io.sentry.r0;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ReplayIntegration Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ s(ReplayIntegration replayIntegration, Object obj, int i) {
        this.X = i;
        this.Y = replayIntegration;
        this.Z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ReplayIntegration replayIntegration = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                p pVar = (p) obj;
                long j = pVar.a;
                io.sentry.protocol.w wVar = pVar.c;
                ReplayIntegration replayIntegration2 = this.Y;
                AtomicReference atomicReference = replayIntegration2.n0;
                p pVar2 = (p) atomicReference.get();
                io.sentry.android.replay.capture.d dVar = pVar2.d;
                wVar.getClass();
                if (!pVar2.b() || pVar2.a != j || !m93.h(pVar2.c, wVar) || dVar == null) {
                    l4 l4Var = replayIntegration2.d0;
                    if (l4Var != null) {
                        l4Var.o(new et7(21, wVar));
                    }
                    SentryAndroidOptions sentryAndroidOptions = replayIntegration2.c0;
                    if (sentryAndroidOptions != null) {
                        sentryAndroidOptions.getLogger().i(o5.INFO, "Replay was stopped or restarted before capture could run, not capturing replay", new Object[0]);
                        return;
                    } else {
                        m93.a0("options");
                        throw null;
                    }
                }
                vy5 vy5Var = new vy5();
                vy5Var.X = dVar;
                dVar.a(new r(replayIntegration2, j, wVar, vy5Var), false);
                io.sentry.android.replay.capture.d b = dVar.b();
                vy5Var.X = b;
                io.sentry.protocol.w d = b.d();
                if (d == null) {
                    d = io.sentry.protocol.w.Y;
                }
                d.getClass();
                atomicReference.set(p.a(pVar2, null, d, (io.sentry.android.replay.capture.d) vy5Var.X, 3));
                return;
            case 1:
                r0 r0Var = (r0) obj;
                replayIntegration.Z = r0Var;
                if (((p) replayIntegration.n0.get()).d instanceof io.sentry.android.replay.capture.n) {
                    if (r0Var == r0.DISCONNECTED) {
                        replayIntegration.G0();
                        return;
                    } else {
                        ReplayIntegration.b0(replayIntegration);
                        return;
                    }
                }
                return;
            default:
                y61 y61Var = (y61) obj;
                if (((p) replayIntegration.n0.get()).d instanceof io.sentry.android.replay.capture.n) {
                    if (y61Var.h(io.sentry.p.All) || y61Var.h(io.sentry.p.Replay)) {
                        replayIntegration.G0();
                        return;
                    } else {
                        ReplayIntegration.b0(replayIntegration);
                        return;
                    }
                }
                return;
        }
    }
}
