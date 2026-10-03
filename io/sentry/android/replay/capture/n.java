package io.sentry.android.replay.capture;

import defpackage.et7;
import defpackage.gv0;
import defpackage.mi2;
import defpackage.we0;
import defpackage.wt8;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.w;
import io.sentry.f1;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p6;
import io.sentry.z1;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n extends d {
    public final o6 v;
    public final f1 w;
    public final io.sentry.transport.f x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o6 o6Var, f1 f1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        super(o6Var, f1Var, fVar, scheduledExecutorService, scheduledExecutorService2);
        o6Var.getClass();
        fVar.getClass();
        scheduledExecutorService.getClass();
        scheduledExecutorService2.getClass();
        this.v = o6Var;
        this.w = f1Var;
        this.x = fVar;
    }

    @Override // io.sentry.android.replay.capture.d
    public final void a(mi2 mi2Var, boolean z) {
        mi2Var.getClass();
        o6 o6Var = this.v;
        if (o6Var.getSessionReplay().m) {
            o6Var.getLogger().i(o5.DEBUG, "Replay is already running in 'session' mode, not capturing for event", new Object[0]);
        }
        this.g.set(z);
    }

    @Override // io.sentry.android.replay.capture.d
    public final void g(d0 d0Var) {
        p("onConfigurationChanged", new m(this, 0));
        l(d0Var);
    }

    @Override // io.sentry.android.replay.capture.d
    public final void h(w wVar) {
        this.d.submit(new io.sentry.android.replay.util.h(new gv0(this, wVar, this.x.d(), f(), 2), "SessionCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.d
    public final void j() {
        p("pause", new m(this, 1));
    }

    @Override // io.sentry.android.replay.capture.d
    public final void n(int i, io.sentry.protocol.w wVar, p6 p6Var) {
        wVar.getClass();
        super.n(i, wVar, p6Var);
        f1 f1Var = this.w;
        if (f1Var != null) {
            f1Var.o(new et7(22, this));
        }
    }

    @Override // io.sentry.android.replay.capture.d
    public final void o() {
        io.sentry.android.replay.l lVar = this.h;
        p("stop", new wt8(3, this, lVar != null ? lVar.m() : null));
        f1 f1Var = this.w;
        if (f1Var != null) {
            f1Var.o(new z1(29));
        }
        this.d.submit(new io.sentry.android.replay.util.h(new io.sentry.android.core.anr.f(5, this), "CaptureStrategy.stop"));
    }

    public final void p(String str, mi2 mi2Var) {
        d0 f = f();
        if (f == null) {
            this.v.getLogger().i(o5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new Object[0]);
            return;
        }
        long d = this.x.d();
        io.sentry.protocol.w d2 = d();
        this.d.submit(new io.sentry.android.replay.util.h(new we0(this, d, d2, f, mi2Var), "SessionCaptureStrategy.".concat(str)));
    }

    @Override // io.sentry.android.replay.capture.d
    public final d b() {
        return this;
    }
}
