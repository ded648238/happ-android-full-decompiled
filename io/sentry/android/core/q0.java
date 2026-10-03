package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import defpackage.c42;
import defpackage.ca6;
import defpackage.eh0;
import defpackage.r50;
import io.sentry.ILogger;
import io.sentry.f5;
import io.sentry.o5;
import io.sentry.q6;
import io.sentry.u4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q0 implements io.sentry.g0 {
    public final Context a;
    public final o0 b;
    public final SentryAndroidOptions c;
    public final Future d;

    public q0(Context context, o0 o0Var, SentryAndroidOptions sentryAndroidOptions) {
        Future future;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = o0Var;
        this.c = sentryAndroidOptions;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new p0());
        try {
            future = newSingleThreadExecutor.submit(new c42(7, this, sentryAndroidOptions));
        } catch (RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().d(o5.WARNING, "Device info caching task rejected.", e);
            future = null;
        }
        this.d = future;
        newSingleThreadExecutor.shutdown();
    }

    @Override // io.sentry.g0
    public final q6 a(q6 q6Var, io.sentry.l0 l0Var) {
        boolean f = f(q6Var, l0Var);
        if (f) {
            d(q6Var, l0Var);
        }
        e(q6Var, false, f);
        return q6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    @Override // io.sentry.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f5 b(f5 f5Var, io.sentry.l0 l0Var) {
        io.sentry.protocol.c0 c0Var;
        List list;
        boolean z;
        boolean f = f(f5Var, l0Var);
        if (f) {
            d(f5Var, l0Var);
            if (f5Var.e() != null) {
                boolean l = io.sentry.util.c.l(l0Var);
                Iterator it = f5Var.e().iterator();
                while (it.hasNext()) {
                    io.sentry.protocol.e0 e0Var = (io.sentry.protocol.e0) it.next();
                    io.sentry.android.core.internal.util.f.a.getClass();
                    Long l2 = e0Var.X;
                    if (l2 != null) {
                        if (io.sentry.android.core.internal.util.f.d(Looper.getMainLooper().getThread()) == l2.longValue()) {
                            z = true;
                            if (e0Var.e0 == null) {
                                e0Var.e0 = Boolean.valueOf(z);
                            }
                            if (!l && e0Var.g0 == null) {
                                e0Var.g0 = Boolean.valueOf(z);
                            }
                        }
                    }
                    z = false;
                    if (e0Var.e0 == null) {
                    }
                    if (!l) {
                        e0Var.g0 = Boolean.valueOf(z);
                    }
                }
            }
        }
        e(f5Var, true, f);
        ArrayList d = f5Var.d();
        if (d != null && d.size() > 1) {
            io.sentry.protocol.v vVar = (io.sentry.protocol.v) eh0.h(1, d);
            if ("java.lang".equals(vVar.Z) && (c0Var = vVar.d0) != null && (list = c0Var.X) != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if ("com.android.internal.os.RuntimeInit$MethodAndArgsCaller".equals(((io.sentry.protocol.a0) it2.next()).e0)) {
                        Collections.reverse(d);
                        break;
                    }
                }
            }
        }
        return f5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, io.sentry.l0 l0Var) {
        boolean f = f(f0Var, l0Var);
        if (f) {
            d(f0Var, l0Var);
        }
        e(f0Var, false, f);
        return f0Var;
    }

    public final void d(u4 u4Var, io.sentry.l0 l0Var) {
        Boolean bool;
        io.sentry.protocol.a e = u4Var.Y.e();
        if (e == null) {
            e = new io.sentry.protocol.a();
        }
        e.d0 = (String) n0.c.a(this.a);
        io.sentry.android.core.performance.h c = io.sentry.android.core.performance.g.d().c(this.c);
        s0 s0Var = null;
        if (c.c()) {
            e.Y = c.b() == null ? null : new Date((long) (r1.X / 1000000.0d));
        }
        if (!io.sentry.util.c.l(l0Var) && e.j0 == null && (bool = h0.d0.c0) != null) {
            e.j0 = Boolean.valueOf(!bool.booleanValue());
        }
        Context context = this.a;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        ILogger logger = sentryAndroidOptions.getLogger();
        o0 o0Var = this.b;
        PackageInfo f = n0.f(context, logger, o0Var);
        if (f != null) {
            String h = n0.h(f, o0Var);
            if (u4Var.k0 == null) {
                u4Var.k0 = h;
            }
            Future future = this.d;
            if (future != null) {
                try {
                    s0Var = (s0) future.get();
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to retrieve device info", th);
                }
            } else {
                sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            e.X = f.packageName;
            e.e0 = f.versionName;
            e.f0 = n0.h(f, o0Var);
            HashMap hashMap = new HashMap();
            String[] strArr = f.requestedPermissions;
            int[] iArr = f.requestedPermissionsFlags;
            if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
                for (int i = 0; i < strArr.length; i++) {
                    String str = strArr[i];
                    hashMap.put(str.substring(str.lastIndexOf(46) + 1), (iArr[i] & 2) == 2 ? "granted" : "not_granted");
                }
            }
            e.g0 = hashMap;
            if (s0Var != null) {
                try {
                    r50 r50Var = s0Var.f;
                    if (r50Var != null) {
                        e.k0 = Boolean.valueOf(r50Var.Y);
                        String[] strArr2 = (String[]) r50Var.Z;
                        if (strArr2 != null) {
                            e.l0 = Arrays.asList(strArr2);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        u4Var.Y.o(e);
    }

    public final void e(u4 u4Var, boolean z, boolean z2) {
        io.sentry.protocol.i0 i0Var = u4Var.h0;
        if (i0Var == null) {
            i0Var = new io.sentry.protocol.i0();
            u4Var.h0 = i0Var;
        }
        if (i0Var.Y == null) {
            i0Var.Y = y0.a(this.a);
        }
        String str = i0Var.c0;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (str == null && sentryAndroidOptions.isSendDefaultPii()) {
            i0Var.c0 = "{{auto}}";
        }
        io.sentry.protocol.e eVar = u4Var.Y;
        io.sentry.protocol.h f = eVar.f();
        Future future = this.d;
        if (f == null) {
            if (future != null) {
                try {
                    eVar.q(((s0) future.get()).a(z, z2));
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to retrieve device info", th);
                }
            } else {
                sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            io.sentry.protocol.q h = eVar.h();
            if (future != null) {
                try {
                    eVar.t(((s0) future.get()).g);
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to retrieve os system", th2);
                }
            } else {
                sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            if (h != null) {
                String str2 = h.X;
                eVar.l(h, (str2 == null || str2.isEmpty()) ? "os_1" : "os_" + str2.trim().toLowerCase(Locale.ROOT));
            }
        }
        if (future == null) {
            sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to retrieve device info", new Object[0]);
            return;
        }
        try {
            ca6 ca6Var = ((s0) future.get()).e;
            if (ca6Var != null) {
                HashMap hashMap = new HashMap();
                hashMap.put("isSideLoaded", String.valueOf(ca6Var.a));
                String str3 = ca6Var.b;
                if (str3 != null) {
                    hashMap.put("installerStore", str3);
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    u4Var.b((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th3) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting side loaded info.", th3);
        }
    }

    public final boolean f(u4 u4Var, io.sentry.l0 l0Var) {
        if (io.sentry.util.c.u(l0Var)) {
            return true;
        }
        this.c.getLogger().i(o5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", u4Var.X);
        return false;
    }
}
