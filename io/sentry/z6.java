package io.sentry;

import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.conscrypt.BuildConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z6 implements l2 {
    public final Date X;
    public Date Y;
    public final AtomicInteger Z;
    public final String c0;
    public final String d0;
    public Boolean e0;
    public y6 f0;
    public Long g0;
    public Double h0;
    public final String i0;
    public String j0;
    public final String k0;
    public final String l0;
    public String m0;
    public boolean n0;
    public final io.sentry.util.a o0 = new io.sentry.util.a();
    public ConcurrentHashMap p0;

    public z6(y6 y6Var, Date date, Date date2, int i, String str, String str2, Boolean bool, Long l, Double d, String str3, String str4, String str5, String str6, String str7) {
        this.f0 = y6Var;
        this.X = date;
        this.Y = date2;
        this.Z = new AtomicInteger(i);
        this.c0 = str;
        this.d0 = str2;
        this.e0 = bool;
        this.g0 = l;
        this.h0 = d;
        this.i0 = str3;
        this.j0 = str4;
        this.k0 = str5;
        this.l0 = str6;
        this.m0 = str7;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final z6 clone() {
        z6 z6Var = new z6(this.f0, this.X, this.Y, this.Z.get(), this.c0, this.d0, this.e0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0);
        z6Var.n0 = this.n0;
        return z6Var;
    }

    public final void b(Date date) {
        io.sentry.util.a aVar = this.o0;
        aVar.g();
        try {
            this.e0 = null;
            if (this.f0 == y6.Ok) {
                this.f0 = this.n0 ? y6.Unhandled : y6.Exited;
            }
            if (date != null) {
                this.Y = date;
            } else {
                this.Y = new Date();
            }
            if (this.Y != null) {
                this.h0 = Double.valueOf(Math.abs(r6.getTime() - this.X.getTime()) / 1000.0d);
                long time = this.Y.getTime();
                if (time < 0) {
                    time = Math.abs(time);
                }
                this.g0 = Long.valueOf(time);
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

    public final boolean c(y6 y6Var, String str, boolean z, String str2) {
        io.sentry.util.a aVar = this.o0;
        aVar.g();
        boolean z2 = true;
        boolean z3 = false;
        if (y6Var != null) {
            try {
                this.f0 = y6Var;
                if (y6Var != y6.Ok) {
                    this.n0 = false;
                }
                z3 = true;
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (str != null) {
            this.j0 = str;
            z3 = true;
        }
        if (z) {
            this.Z.addAndGet(1);
            z3 = true;
        }
        if (str2 != null) {
            this.m0 = str2;
        } else {
            z2 = z3;
        }
        if (z2) {
            this.e0 = null;
            Date date = new Date();
            this.Y = date;
            long time = date.getTime();
            if (time < 0) {
                time = Math.abs(time);
            }
            this.g0 = Long.valueOf(time);
        }
        aVar.close();
        return z2;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        String str = this.d0;
        if (str != null) {
            cVar.p("sid");
            cVar.y(str);
        }
        String str2 = this.c0;
        if (str2 != null) {
            cVar.p("did");
            cVar.y(str2);
        }
        if (this.e0 != null) {
            cVar.p("init");
            cVar.w(this.e0);
        }
        cVar.p("started");
        cVar.v(iLogger, this.X);
        cVar.p("status");
        cVar.v(iLogger, this.f0.name().toLowerCase(Locale.ROOT));
        if (this.g0 != null) {
            cVar.p("seq");
            cVar.x(this.g0);
        }
        cVar.p("errors");
        cVar.u(this.Z.intValue());
        if (this.h0 != null) {
            cVar.p("duration");
            cVar.x(this.h0);
        }
        if (this.Y != null) {
            cVar.p("timestamp");
            cVar.v(iLogger, this.Y);
        }
        if (this.m0 != null) {
            cVar.p("abnormal_mechanism");
            cVar.v(iLogger, this.m0);
        }
        if (this.n0) {
            cVar.p("non_terminating_unhandled_error");
            cVar.z(this.n0);
        }
        cVar.p("attrs");
        cVar.k();
        cVar.p(BuildConfig.BUILD_TYPE);
        cVar.v(iLogger, this.l0);
        String str3 = this.k0;
        if (str3 != null) {
            cVar.p("environment");
            cVar.v(iLogger, str3);
        }
        String str4 = this.i0;
        if (str4 != null) {
            cVar.p("ip_address");
            cVar.v(iLogger, str4);
        }
        if (this.j0 != null) {
            cVar.p("user_agent");
            cVar.v(iLogger, this.j0);
        }
        cVar.m();
        ConcurrentHashMap concurrentHashMap = this.p0;
        if (concurrentHashMap != null) {
            for (String str5 : concurrentHashMap.keySet()) {
                e.b(this.p0, str5, cVar, str5, iLogger);
            }
        }
        cVar.m();
    }
}
