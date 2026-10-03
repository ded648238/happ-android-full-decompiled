package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import defpackage.hi4;
import defpackage.mi2;
import defpackage.tt0;
import defpackage.wt8;
import defpackage.xe0;
import defpackage.y61;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.o;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.w;
import io.sentry.f1;
import io.sentry.l4;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p;
import io.sentry.p6;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g extends d {
    public final o6 v;
    public final f1 w;
    public final io.sentry.transport.f x;
    public final ArrayList y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(SentryAndroidOptions sentryAndroidOptions, l4 l4Var, io.sentry.transport.d dVar, io.sentry.android.replay.util.g gVar, io.sentry.android.replay.util.g gVar2) {
        super(sentryAndroidOptions, l4Var, dVar, gVar, gVar2);
        sentryAndroidOptions.getClass();
        dVar.getClass();
        gVar.getClass();
        gVar2.getClass();
        this.v = sentryAndroidOptions;
        this.w = l4Var;
        this.x = dVar;
        this.y = new ArrayList();
    }

    @Override // io.sentry.android.replay.capture.d
    public final void a(mi2 mi2Var, boolean z) {
        y61 e;
        mi2Var.getClass();
        o6 o6Var = this.v;
        if (z) {
            this.g.set(true);
            o6Var.getLogger().i(o5.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new Object[0]);
            return;
        }
        f1 f1Var = this.w;
        if (f1Var == null || (e = f1Var.e()) == null || !(e.h(p.All) || e.h(p.Replay))) {
            p("capture_replay", new wt8(1, this, mi2Var));
        } else {
            o6Var.getLogger().i(o5.INFO, "Replay is rate-limited, not capturing for event", new Object[0]);
            o6Var.getClientReportRecorder().a(io.sentry.clientreport.e.RATELIMIT_BACKOFF, p.Replay);
        }
    }

    @Override // io.sentry.android.replay.capture.d
    public final d b() {
        y61 e;
        if (this.g.get()) {
            this.v.getLogger().i(o5.DEBUG, "Not converting to session mode, because the process is about to terminate", new Object[0]);
            return this;
        }
        f1 f1Var = this.w;
        boolean z = (f1Var == null || (e = f1Var.e()) == null || (!e.h(p.All) && !e.h(p.Replay))) ? false : true;
        o6 o6Var = this.v;
        if (z) {
            o6Var.getLogger().i(o5.DEBUG, "Not converting to session mode, because replay is rate-limited", new Object[0]);
            return this;
        }
        n nVar = new n(o6Var, this.w, this.x, this.d, this.e);
        nVar.l(f());
        nVar.n(e(), d(), p6.BUFFER);
        return nVar;
    }

    @Override // io.sentry.android.replay.capture.d
    public final void g(d0 d0Var) {
        p("configuration_changed", new f(this, 0));
        l(d0Var);
    }

    @Override // io.sentry.android.replay.capture.d
    public final void h(w wVar) {
        this.d.submit(new io.sentry.android.replay.util.h(new xe0(this, wVar, this.x.d(), 3), "BufferCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.d
    public final void i(MotionEvent motionEvent) {
        super.i(motionEvent);
        long d = this.x.d() - this.v.getSessionReplay().h;
        ConcurrentLinkedDeque concurrentLinkedDeque = this.q;
        concurrentLinkedDeque.getClass();
        Iterator it = concurrentLinkedDeque.iterator();
        it.getClass();
        while (it.hasNext()) {
            if (((io.sentry.rrweb.b) it.next()).Y < d) {
                it.remove();
            }
        }
    }

    @Override // io.sentry.android.replay.capture.d
    public final void j() {
        p("pause", new f(this, 1));
    }

    @Override // io.sentry.android.replay.capture.d
    public final void o() {
        io.sentry.android.replay.l lVar = this.h;
        int i = 5;
        io.sentry.android.replay.util.h hVar = new io.sentry.android.replay.util.h(new o(i, lVar != null ? lVar.m() : null, this), "BufferCaptureStrategy.stop");
        ScheduledExecutorService scheduledExecutorService = this.d;
        scheduledExecutorService.submit(hVar);
        scheduledExecutorService.submit(new io.sentry.android.replay.util.h(new io.sentry.android.core.anr.f(i, this), "CaptureStrategy.stop"));
    }

    public final void p(String str, final mi2 mi2Var) {
        final Date date;
        final d0 f = f();
        o6 o6Var = this.v;
        if (f == null) {
            o6Var.getLogger().i(o5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long j = o6Var.getSessionReplay().h;
        long d = this.x.d();
        io.sentry.android.replay.l lVar = this.h;
        if (lVar != null) {
            io.sentry.util.a aVar = lVar.d0;
            aVar.g();
            try {
                io.sentry.android.replay.m mVar = (io.sentry.android.replay.m) tt0.c1(lVar.g0);
                Long valueOf = mVar != null ? Long.valueOf(mVar.b) : null;
                hi4.k(aVar, null);
                if (valueOf != null) {
                    date = new Date(valueOf.longValue());
                    final long time = d - date.getTime();
                    final io.sentry.protocol.w d2 = d();
                    this.d.submit(new io.sentry.android.replay.util.h(new Runnable() { // from class: io.sentry.android.replay.capture.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            g gVar = g.this;
                            int e = gVar.e();
                            d0 d0Var = f;
                            mi2Var.invoke(d.c(gVar, time, date, d2, e, d0Var.b, d0Var.a, d0Var.e, d0Var.f));
                        }
                    }, "BufferCaptureStrategy.".concat(str)));
                }
            } finally {
            }
        }
        date = new Date(d - j);
        final long time2 = d - date.getTime();
        final io.sentry.protocol.w d22 = d();
        this.d.submit(new io.sentry.android.replay.util.h(new Runnable() { // from class: io.sentry.android.replay.capture.e
            @Override // java.lang.Runnable
            public final void run() {
                g gVar = g.this;
                int e = gVar.e();
                d0 d0Var = f;
                mi2Var.invoke(d.c(gVar, time2, date, d22, e, d0Var.b, d0Var.a, d0Var.e, d0Var.f));
            }
        }, "BufferCaptureStrategy.".concat(str)));
    }
}
