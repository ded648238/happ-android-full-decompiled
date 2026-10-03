package io.sentry.android.core;

import defpackage.g26;
import defpackage.y61;
import io.sentry.ILogger;
import io.sentry.a3;
import io.sentry.i7;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.r3;
import io.sentry.r4;
import io.sentry.u3;
import io.sentry.w4;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements io.sentry.u0, io.sentry.transport.o {
    public final ILogger X;
    public final String Y;
    public final int Z;
    public final io.sentry.util.f c0;
    public final o0 d0;
    public final io.sentry.android.core.internal.util.t f0;
    public io.sentry.f1 i0;
    public Future j0;
    public io.sentry.o k0;
    public io.sentry.protocol.w m0;
    public io.sentry.protocol.w n0;
    public final AtomicBoolean o0;
    public w4 p0;
    public volatile boolean q0;
    public boolean r0;
    public boolean s0;
    public int t0;
    public final io.sentry.util.a u0;
    public final io.sentry.util.a v0;
    public boolean e0 = false;
    public v g0 = null;
    public boolean h0 = false;
    public final ArrayList l0 = new ArrayList();

    public h(o0 o0Var, io.sentry.android.core.internal.util.t tVar, ILogger iLogger, String str, int i, io.sentry.util.f fVar) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        this.m0 = wVar;
        this.n0 = wVar;
        this.o0 = new AtomicBoolean(false);
        this.p0 = new w5();
        this.q0 = true;
        this.r0 = false;
        this.s0 = false;
        this.t0 = 0;
        this.u0 = new io.sentry.util.a();
        this.v0 = new io.sentry.util.a();
        this.X = iLogger;
        this.f0 = tVar;
        this.d0 = o0Var;
        this.Y = str;
        this.Z = i;
        this.c0 = fVar;
    }

    @Override // io.sentry.u0
    public final io.sentry.profiling.c a(io.sentry.protocol.w wVar, w4 w4Var, w4 w4Var2) {
        return io.sentry.profiling.c.UNKNOWN;
    }

    @Override // io.sentry.u0
    public final void b(u3 u3Var) {
        io.sentry.util.a aVar = this.u0;
        aVar.g();
        try {
            int i = g.a[u3Var.ordinal()];
            if (i == 1) {
                int i2 = this.t0 - 1;
                this.t0 = i2;
                if (i2 > 0) {
                    aVar.close();
                    return;
                } else {
                    if (i2 < 0) {
                        this.t0 = 0;
                    }
                    this.r0 = true;
                }
            } else if (i == 2) {
                this.r0 = true;
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

    @Override // io.sentry.u0
    public final void c(u3 u3Var, i7 i7Var) {
        io.sentry.util.a aVar = this.u0;
        aVar.g();
        try {
            if (this.q0) {
                this.s0 = i7Var.b(io.sentry.util.o.a().c());
                this.q0 = false;
            }
            if (!this.s0) {
                this.X.i(o5.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                aVar.close();
                return;
            }
            int i = g.a[u3Var.ordinal()];
            if (i == 1) {
                if (this.t0 < 0) {
                    this.t0 = 0;
                }
                this.t0++;
            } else if (i == 2 && this.h0) {
                this.X.i(o5.DEBUG, "Profiler is already running.", new Object[0]);
                aVar.close();
                return;
            }
            if (!this.h0) {
                this.X.i(o5.DEBUG, "Started Profiler.", new Object[0]);
                g();
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

    @Override // io.sentry.u0
    public final void close(boolean z) {
        io.sentry.util.a aVar = this.u0;
        aVar.g();
        try {
            this.t0 = 0;
            this.r0 = true;
            if (z) {
                h(false);
                this.o0.set(true);
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

    @Override // io.sentry.u0
    public final void d() {
        this.q0 = true;
    }

    @Override // io.sentry.u0
    public final io.sentry.protocol.w e() {
        return this.m0;
    }

    public final void f() {
        io.sentry.f1 f1Var = this.i0;
        if ((f1Var == null || f1Var == a3.b) && r4.b() != a3.b) {
            this.i0 = r4.b();
            this.k0 = r4.b().j().getCompositePerformanceCollector();
            y61 e = this.i0.e();
            if (e != null) {
                ((CopyOnWriteArrayList) e.d0).add(this);
            }
        }
    }

    public final void g() {
        f();
        this.d0.getClass();
        if (!this.e0) {
            this.e0 = true;
            ILogger iLogger = this.X;
            String str = this.Y;
            if (str == null) {
                iLogger.i(o5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            } else {
                int i = this.Z;
                if (i <= 0) {
                    iLogger.i(o5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
                } else {
                    this.g0 = new v(str, 1000000 / i, this.f0, null, iLogger);
                }
            }
        }
        if (this.g0 == null) {
            return;
        }
        io.sentry.f1 f1Var = this.i0;
        ILogger iLogger2 = this.X;
        if (f1Var != null) {
            y61 e = f1Var.e();
            if (e != null && (e.h(io.sentry.p.All) || e.h(io.sentry.p.ProfileChunkUi))) {
                iLogger2.i(o5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                h(false);
                return;
            } else {
                if (this.i0.j().getConnectionStatusProvider().m0() == io.sentry.r0.DISCONNECTED) {
                    iLogger2.i(o5.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
                    h(false);
                    return;
                }
                this.p0 = this.i0.j().getDateProvider().b();
            }
        } else {
            this.p0 = new w5();
        }
        if (this.g0.c() == null) {
            return;
        }
        this.h0 = true;
        io.sentry.protocol.w wVar = this.m0;
        io.sentry.protocol.w wVar2 = io.sentry.protocol.w.Y;
        if (wVar.equals(wVar2)) {
            this.m0 = new io.sentry.protocol.w();
        }
        if (this.n0.equals(wVar2)) {
            this.n0 = new io.sentry.protocol.w();
        }
        io.sentry.o oVar = this.k0;
        if (oVar != null) {
            oVar.a(this.n0.a());
        }
        try {
            this.j0 = ((io.sentry.j1) this.c0.e()).b(new g26(22, this), 60000L);
        } catch (RejectedExecutionException e2) {
            iLogger2.d(o5.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e2);
            this.r0 = true;
        }
    }

    public final void h(boolean z) {
        f();
        io.sentry.util.a aVar = this.u0;
        aVar.g();
        try {
            Future future = this.j0;
            if (future != null) {
                future.cancel(true);
            }
            if (this.g0 != null && this.h0) {
                this.d0.getClass();
                io.sentry.o oVar = this.k0;
                t a = this.g0.a(oVar != null ? oVar.c(this.n0.a()) : null, false);
                ILogger iLogger = this.X;
                if (a == null) {
                    iLogger.i(o5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                } else {
                    io.sentry.util.a aVar2 = this.v0;
                    aVar2.g();
                    try {
                        this.l0.add(new r3(this.m0, this.n0, a.d, a.c, this.p0));
                        aVar2.close();
                    } finally {
                    }
                }
                this.h0 = false;
                this.n0 = io.sentry.protocol.w.Y;
                io.sentry.f1 f1Var = this.i0;
                if (f1Var != null) {
                    o6 j = f1Var.j();
                    try {
                        j.getExecutorService().submit(new s1(this, j, f1Var, 2));
                    } catch (Throwable th) {
                        j.getLogger().d(o5.DEBUG, "Failed to send profile chunks.", th);
                    }
                }
                if (!z || this.r0) {
                    this.m0 = io.sentry.protocol.w.Y;
                    iLogger.i(o5.DEBUG, "Profile chunk finished.", new Object[0]);
                } else {
                    iLogger.i(o5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                    g();
                }
                aVar.close();
                return;
            }
            io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
            this.m0 = wVar;
            this.n0 = wVar;
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.transport.o
    public final void p(y61 y61Var) {
        if (y61Var.h(io.sentry.p.All) || y61Var.h(io.sentry.p.ProfileChunkUi)) {
            this.X.i(o5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            h(false);
        }
    }
}
