package io.sentry.android.core;

import defpackage.et7;
import defpackage.g26;
import io.sentry.l4;
import io.sentry.o5;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z0 implements e0 {
    public final long Y;
    public Future Z;
    public final boolean e0;
    public final boolean f0;
    public final AtomicLong X = new AtomicLong(0);
    public final io.sentry.util.a c0 = new io.sentry.util.a();
    public final l4 d0 = l4.a;
    public final io.sentry.transport.d g0 = io.sentry.transport.d.X;

    public z0(long j, boolean z, boolean z2) {
        this.Y = j;
        this.e0 = z;
        this.f0 = z2;
    }

    public final void a(String str) {
        if (this.f0) {
            io.sentry.g gVar = new io.sentry.g();
            gVar.d0 = "navigation";
            gVar.d(str, "state");
            gVar.f0 = "app.lifecycle";
            gVar.h0 = o5.INFO;
            this.d0.b(gVar);
        }
    }

    public final void b() {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            Future future = this.Z;
            if (future != null) {
                future.cancel(false);
                this.Z = null;
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
    }

    @Override // io.sentry.android.core.e0
    public final void g() {
        b();
        this.g0.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        et7 et7Var = new et7(14, this);
        l4 l4Var = this.d0;
        l4Var.o(et7Var);
        AtomicLong atomicLong = this.X;
        long j = atomicLong.get();
        boolean z = j == 0 || j + this.Y <= currentTimeMillis;
        if (z && this.e0) {
            l4Var.m();
        }
        l4Var.j().getReplayController().m(z);
        atomicLong.set(currentTimeMillis);
        a("foreground");
    }

    @Override // io.sentry.android.core.e0
    public final void h() {
        this.g0.getClass();
        this.X.set(System.currentTimeMillis());
        l4 l4Var = this.d0;
        l4Var.j().getReplayController().E();
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            b();
            g26 g26Var = new g26(25, this);
            try {
                this.Z = l4Var.j().getTimerExecutorService().b(g26Var, this.Y);
            } catch (Throwable th) {
                l4Var.j().getLogger().d(o5.WARNING, "Failed to schedule end of session. Ending it now.", th);
                g26Var.run();
            }
            aVar.close();
            a("background");
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
