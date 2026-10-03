package io.sentry.transport;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.l0;
import io.sentry.o5;
import io.sentry.w4;
import io.sentry.y4;
import java.io.IOException;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final io.sentry.internal.debugmeta.c X;
    public final l0 Y;
    public final io.sentry.cache.d Z;
    public final q c0 = new q(-1);
    public final /* synthetic */ c d0;

    public b(c cVar, io.sentry.internal.debugmeta.c cVar2, l0 l0Var, io.sentry.cache.d dVar) {
        this.d0 = cVar;
        io.sentry.util.c.s(cVar2, "Envelope is required.");
        this.X = cVar2;
        this.Y = l0Var;
        io.sentry.util.c.s(dVar, "EnvelopeCache is required.");
        this.Z = dVar;
    }

    public static /* synthetic */ void a(b bVar, io.sentry.config.a aVar, io.sentry.hints.k kVar) {
        bVar.d0.Z.getLogger().i(o5.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(aVar.q()));
        kVar.b(aVar.q());
    }

    public final io.sentry.config.a b() {
        io.sentry.internal.debugmeta.c cVar = this.X;
        ((y4) cVar.Y).c0 = null;
        io.sentry.cache.d dVar = this.Z;
        l0 l0Var = this.Y;
        boolean m = dVar.m(cVar, l0Var);
        Object b = l0Var.b("sentry:typeCheckHint");
        boolean isInstance = io.sentry.hints.c.class.isInstance(l0Var.b("sentry:typeCheckHint"));
        c cVar2 = this.d0;
        if (isInstance && b != null) {
            io.sentry.hints.c cVar3 = (io.sentry.hints.c) b;
            SentryAndroidOptions sentryAndroidOptions = cVar2.Z;
            if (cVar3.f(((y4) cVar.Y).X)) {
                cVar3.a.countDown();
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Disk flush envelope fired", new Object[0]);
            } else {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = cVar2.Z;
        if (!cVar2.d0.a()) {
            Object b2 = l0Var.b("sentry:typeCheckHint");
            boolean isInstance2 = io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint"));
            q qVar = this.c0;
            if (isInstance2 && b2 != null) {
                ((io.sentry.hints.h) b2).c(true);
                return qVar;
            }
            if (!m) {
                io.sentry.util.c.o(io.sentry.hints.h.class, b2, sentryAndroidOptions2.getLogger());
                sentryAndroidOptions2.getClientReportRecorder().b(io.sentry.clientreport.e.NETWORK_ERROR, cVar);
            }
            return qVar;
        }
        io.sentry.internal.debugmeta.c h = sentryAndroidOptions2.getClientReportRecorder().h(cVar);
        try {
            w4 b3 = sentryAndroidOptions2.getDateProvider().b();
            ((y4) h.Y).c0 = new Date((long) (b3.d() / 1000000.0d));
            io.sentry.config.a d = cVar2.e0.d(h);
            if (d.q()) {
                dVar.J(cVar);
                return d;
            }
            String str = "The transport failed to send the envelope with response code " + d.m();
            sentryAndroidOptions2.getLogger().i(o5.ERROR, str, new Object[0]);
            if (d.m() >= 400) {
                dVar.J(cVar);
                if (d.m() != 429) {
                    sentryAndroidOptions2.getClientReportRecorder().b(io.sentry.clientreport.e.SEND_ERROR, h);
                }
            }
            throw new IllegalStateException(str);
        } catch (IOException e) {
            Object b4 = l0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b4 != null) {
                ((io.sentry.hints.h) b4).c(true);
            } else if (!m) {
                io.sentry.util.c.o(io.sentry.hints.h.class, b4, sentryAndroidOptions2.getLogger());
                sentryAndroidOptions2.getClientReportRecorder().b(io.sentry.clientreport.e.NETWORK_ERROR, h);
            }
            throw new IllegalStateException("Sending the event failed.", e);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d0.f0 = this;
        io.sentry.config.a aVar = this.c0;
        try {
            aVar = b();
            this.d0.Z.getLogger().i(o5.DEBUG, "Envelope flushed", new Object[0]);
        } catch (Throwable th) {
            try {
                this.d0.Z.getLogger().c(o5.ERROR, th, "Envelope submission failed", new Object[0]);
                throw th;
            } finally {
                l0 l0Var = this.Y;
                Object b = l0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.k.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b != null) {
                    a(this, aVar, (io.sentry.hints.k) b);
                }
                this.d0.f0 = null;
            }
        }
    }
}
