package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.r4;
import io.sentry.v3;
import io.sentry.w3;
import io.sentry.x6;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x implements io.sentry.q1 {
    public final Context X;
    public final ILogger Y;
    public final String Z;
    public final boolean c0;
    public final int d0;
    public final io.sentry.util.f e0;
    public final o0 f0;
    public final io.sentry.android.core.internal.util.t i0;
    public volatile w3 j0;
    public long l0;
    public long m0;
    public Date n0;
    public boolean g0 = false;
    public final AtomicBoolean h0 = new AtomicBoolean(false);
    public volatile v k0 = null;
    public final io.sentry.util.a o0 = new io.sentry.util.a();

    public x(Context context, o0 o0Var, io.sentry.android.core.internal.util.t tVar, ILogger iLogger, String str, boolean z, int i, io.sentry.util.f fVar) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        io.sentry.util.c.s(iLogger, "ILogger is required");
        this.Y = iLogger;
        this.i0 = tVar;
        io.sentry.util.c.s(o0Var, "The BuildInfoProvider is required.");
        this.f0 = o0Var;
        this.Z = str;
        this.c0 = z;
        this.d0 = i;
        this.e0 = fVar;
        this.n0 = new Date();
    }

    @Override // io.sentry.q1
    public final void a(io.sentry.p1 p1Var) {
        if (this.h0.get() && this.j0 == null) {
            io.sentry.util.a aVar = this.o0;
            aVar.g();
            try {
                if (this.h0.get() && this.j0 == null) {
                    this.j0 = new w3(p1Var, Long.valueOf(this.l0), Long.valueOf(this.m0));
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
    }

    @Override // io.sentry.q1
    public final v3 b(x6 x6Var, List list, o6 o6Var) {
        return c(x6Var.e, x6Var.a.a(), x6Var.b.c.X.a(), false, list, o6Var);
    }

    public final v3 c(String str, String str2, String str3, boolean z, List list, o6 o6Var) {
        this.f0.getClass();
        int i = Build.VERSION.SDK_INT;
        if (this.k0 != null) {
            io.sentry.util.a aVar = this.o0;
            aVar.g();
            try {
                w3 w3Var = this.j0;
                if (w3Var == null || !w3Var.X.equals(str2)) {
                    this.Y.i(o5.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", str, str3);
                    aVar.close();
                    return null;
                }
                this.j0 = null;
                aVar.close();
                this.Y.i(o5.DEBUG, "Transaction %s (%s) finished.", str, str3);
                t a = this.k0.a(list, false);
                this.h0.set(false);
                if (a != null) {
                    long j = a.a - this.l0;
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(w3Var);
                    long j2 = a.a;
                    long j3 = this.l0;
                    long j4 = a.b;
                    long j5 = this.m0;
                    if (w3Var.d0 == null) {
                        w3Var.d0 = Long.valueOf(j2 - j3);
                        w3Var.c0 = Long.valueOf(w3Var.c0.longValue() - j3);
                        w3Var.f0 = Long.valueOf(j4 - j5);
                        w3Var.e0 = Long.valueOf(w3Var.e0.longValue() - j5);
                    }
                    Long l = o6Var instanceof SentryAndroidOptions ? s0.c(this.X, (SentryAndroidOptions) o6Var).h : null;
                    String l2 = l != null ? Long.toString(l.longValue()) : "0";
                    String[] strArr = Build.SUPPORTED_ABIS;
                    File file = a.c;
                    Date date = this.n0;
                    String l3 = Long.toString(j);
                    this.f0.getClass();
                    String str4 = (strArr == null || strArr.length <= 0) ? HttpUrl.FRAGMENT_ENCODE_SET : strArr[0];
                    io.sentry.m0 m0Var = new io.sentry.m0(2);
                    this.f0.getClass();
                    String str5 = Build.MANUFACTURER;
                    this.f0.getClass();
                    String str6 = Build.MODEL;
                    this.f0.getClass();
                    return new v3(file, date, arrayList, str, str2, str3, l3, i, str4, m0Var, str5, str6, Build.VERSION.RELEASE, this.f0.b(), l2, o6Var.getProguardUuid(), o6Var.getRelease(), o6Var.getEnvironment(), (a.e || z) ? "timeout" : "normal", a.d);
                }
            } finally {
            }
        }
        return null;
    }

    @Override // io.sentry.q1
    public final void close() {
        x xVar;
        w3 w3Var = this.j0;
        if (w3Var != null) {
            xVar = this;
            xVar.c(w3Var.Z, w3Var.X, w3Var.Y, true, null, r4.b().j());
        } else {
            xVar = this;
        }
        xVar.h0.set(false);
        if (xVar.k0 == null) {
            return;
        }
        v vVar = xVar.k0;
        io.sentry.util.a aVar = vVar.o;
        aVar.g();
        try {
            Future future = vVar.d;
            if (future != null) {
                future.cancel(true);
                vVar.d = null;
            }
            if (vVar.n) {
                vVar.a(null, true);
            }
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.q1
    public final boolean isRunning() {
        return this.h0.get();
    }

    @Override // io.sentry.q1
    public final void start() {
        u c;
        this.f0.getClass();
        if (this.h0.getAndSet(true)) {
            return;
        }
        if (!this.g0) {
            this.g0 = true;
            if (this.c0) {
                String str = this.Z;
                if (str == null) {
                    this.Y.i(o5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
                } else {
                    int i = this.d0;
                    if (i <= 0) {
                        this.Y.i(o5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
                    } else {
                        this.k0 = new v(str, 1000000 / i, this.i0, this.e0, this.Y);
                    }
                }
            } else {
                this.Y.i(o5.INFO, "Profiling is disabled in options.", new Object[0]);
            }
        }
        if (this.k0 != null && (c = this.k0.c()) != null) {
            this.l0 = c.a;
            this.m0 = c.b;
            this.n0 = (Date) c.c;
            this.Y.i(o5.DEBUG, "Profiler started.", new Object[0]);
            return;
        }
        if (this.k0 != null && this.k0.n) {
            this.Y.i(o5.WARNING, "A profile is already running. This profile will be ignored.", new Object[0]);
            return;
        }
        io.sentry.util.a aVar = this.o0;
        aVar.g();
        try {
            this.j0 = null;
            aVar.close();
            this.h0.set(false);
        } finally {
        }
    }
}
