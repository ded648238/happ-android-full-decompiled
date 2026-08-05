package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 implements io.sentry.j2 {
    public final java.util.Date Q;
    public java.util.Date R;
    public final java.util.concurrent.atomic.AtomicInteger S;
    public final java.lang.String T;
    public final java.lang.String U;
    public java.lang.Boolean V;
    public io.sentry.v6 W;
    public java.lang.Long X;
    public java.lang.Double Y;
    public final java.lang.String Z;
    public java.lang.String a0;
    public final java.lang.String b0;
    public final java.lang.String c0;
    public java.lang.String d0;
    public final io.sentry.util.a e0 = new io.sentry.util.a();
    public j$.util.concurrent.ConcurrentHashMap f0;

    public w6(io.sentry.v6 v6Var, java.util.Date date, java.util.Date date2, int i, java.lang.String str, java.lang.String str2, java.lang.Boolean bool, java.lang.Long l, java.lang.Double d, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, java.lang.String str7) {
        this.W = v6Var;
        this.Q = date;
        this.R = date2;
        this.S = new java.util.concurrent.atomic.AtomicInteger(i);
        this.T = str;
        this.U = str2;
        this.V = bool;
        this.X = l;
        this.Y = d;
        this.Z = str3;
        this.a0 = str4;
        this.b0 = str5;
        this.c0 = str6;
        this.d0 = str7;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final io.sentry.w6 clone() {
        return new io.sentry.w6(this.W, this.Q, this.R, this.S.get(), this.T, this.U, this.V, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0);
    }

    public final void b(java.util.Date date) {
        io.sentry.u uVarA = this.e0.a();
        try {
            this.V = null;
            if (this.W == io.sentry.v6.Ok) {
                this.W = io.sentry.v6.Exited;
            }
            if (date != null) {
                this.R = date;
            } else {
                this.R = new java.util.Date();
            }
            java.util.Date date2 = this.R;
            if (date2 != null) {
                this.Y = java.lang.Double.valueOf(java.lang.Math.abs(date2.getTime() - this.Q.getTime()) / 1000.0d);
                long time = this.R.getTime();
                if (time < 0) {
                    time = java.lang.Math.abs(time);
                }
                this.X = java.lang.Long.valueOf(time);
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean c(io.sentry.v6 v6Var, java.lang.String str, boolean z, java.lang.String str2) {
        boolean z2;
        io.sentry.u uVarA = this.e0.a();
        boolean z3 = true;
        if (v6Var != null) {
            try {
                this.W = v6Var;
                z2 = true;
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            z2 = false;
        }
        if (str != null) {
            this.a0 = str;
            z2 = true;
        }
        if (z) {
            this.S.addAndGet(1);
            z2 = true;
        }
        if (str2 != null) {
            this.d0 = str2;
        } else {
            z3 = z2;
        }
        if (z3) {
            this.V = null;
            java.util.Date date = new java.util.Date();
            this.R = date;
            long time = date.getTime();
            if (time < 0) {
                time = java.lang.Math.abs(time);
            }
            this.X = java.lang.Long.valueOf(time);
        }
        uVarA.close();
        return z3;
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        java.lang.String str = this.U;
        if (str != null) {
            cVar.p("sid");
            cVar.y(str);
        }
        java.lang.String str2 = this.T;
        if (str2 != null) {
            cVar.p("did");
            cVar.y(str2);
        }
        if (this.V != null) {
            cVar.p("init");
            cVar.w(this.V);
        }
        cVar.p("started");
        cVar.v(iLogger, this.Q);
        cVar.p("status");
        cVar.v(iLogger, this.W.name().toLowerCase(java.util.Locale.ROOT));
        if (this.X != null) {
            cVar.p("seq");
            cVar.x(this.X);
        }
        cVar.p("errors");
        cVar.u(this.S.intValue());
        if (this.Y != null) {
            cVar.p("duration");
            cVar.x(this.Y);
        }
        if (this.R != null) {
            cVar.p("timestamp");
            cVar.v(iLogger, this.R);
        }
        if (this.d0 != null) {
            cVar.p("abnormal_mechanism");
            cVar.v(iLogger, this.d0);
        }
        cVar.p("attrs");
        cVar.k();
        cVar.p("release");
        cVar.v(iLogger, this.c0);
        java.lang.String str3 = this.b0;
        if (str3 != null) {
            cVar.p("environment");
            cVar.v(iLogger, str3);
        }
        java.lang.String str4 = this.Z;
        if (str4 != null) {
            cVar.p("ip_address");
            cVar.v(iLogger, str4);
        }
        if (this.a0 != null) {
            cVar.p("user_agent");
            cVar.v(iLogger, this.a0);
        }
        cVar.m();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.f0;
        if (concurrentHashMap != null) {
            for (K k : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.f0, k, cVar, k, iLogger);
            }
        }
        cVar.m();
    }
}
