package io.sentry.android.replay;

import defpackage.m93;
import defpackage.uo3;
import defpackage.vy5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p2;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q implements Runnable {
    public final /* synthetic */ ReplayIntegration X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ io.sentry.protocol.w Z;
    public final /* synthetic */ vy5 c0;
    public final /* synthetic */ Date d0;

    public q(ReplayIntegration replayIntegration, long j, io.sentry.protocol.w wVar, vy5 vy5Var, Date date) {
        this.X = replayIntegration;
        this.Y = j;
        this.Z = wVar;
        this.c0 = vy5Var;
        this.d0 = date;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar = (p) this.X.n0.get();
        pVar.getClass();
        io.sentry.protocol.w wVar = this.Z;
        wVar.getClass();
        if (pVar.b() && pVar.a == this.Y && m93.h(pVar.c, wVar)) {
            io.sentry.android.replay.capture.d dVar = pVar.d;
            vy5 vy5Var = this.c0;
            Object obj = vy5Var.X;
            if (dVar == obj) {
                io.sentry.android.replay.capture.d dVar2 = (io.sentry.android.replay.capture.d) obj;
                dVar2.k(dVar2.e() + 1);
                ((io.sentry.android.replay.capture.d) vy5Var.X).m(this.d0);
                io.sentry.android.replay.capture.b bVar = ((io.sentry.android.replay.capture.d) vy5Var.X).p;
                uo3 uo3Var = io.sentry.android.replay.capture.d.u[6];
                Boolean bool = Boolean.TRUE;
                bVar.getClass();
                uo3Var.getClass();
                Object andSet = bVar.b.getAndSet(bool);
                if (m93.h(andSet, bool)) {
                    return;
                }
                io.sentry.android.replay.capture.c cVar = new io.sentry.android.replay.capture.c(andSet, bool, bVar.d, 2);
                io.sentry.android.replay.capture.d dVar3 = bVar.c;
                o6 o6Var = dVar3.a;
                if (o6Var.getThreadChecker().c()) {
                    dVar3.e.submit(new io.sentry.android.replay.util.h(new p2(4, cVar), "CaptureStrategy.runInBackground"));
                    return;
                }
                try {
                    cVar.invoke();
                } catch (Throwable th) {
                    o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                }
            }
        }
    }
}
