package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.a94;
import defpackage.at;
import defpackage.c72;
import defpackage.c9;
import defpackage.cf6;
import defpackage.cx8;
import defpackage.d06;
import defpackage.d72;
import defpackage.g72;
import defpackage.go7;
import defpackage.hi4;
import defpackage.hi6;
import defpackage.i62;
import defpackage.i72;
import defpackage.jl0;
import defpackage.jm7;
import defpackage.kd7;
import defpackage.mh5;
import defpackage.n62;
import defpackage.nc;
import defpackage.oc1;
import defpackage.or4;
import defpackage.ph;
import defpackage.qx8;
import defpackage.r5;
import defpackage.sa;
import defpackage.tl1;
import defpackage.tw0;
import defpackage.tx8;
import defpackage.ud7;
import defpackage.ux8;
import defpackage.v31;
import defpackage.v5;
import defpackage.va3;
import defpackage.yp5;
import defpackage.yr4;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FirebaseMessaging {
    public static mh5 l;
    public static yp5 m = new tw0(5);
    public static ScheduledThreadPoolExecutor n;
    public final n62 a;
    public final Context b;
    public final hi6 c;
    public final v5 d;
    public final va3 e;
    public final i62 f;
    public final ScheduledThreadPoolExecutor g;
    public final ThreadPoolExecutor h;
    public final ph i;
    public final d72 j;
    public boolean k;

    public FirebaseMessaging(final n62 n62Var, yp5 yp5Var, yp5 yp5Var2, final d72 d72Var, yp5 yp5Var3, ud7 ud7Var) {
        n62Var.a();
        Context context = n62Var.a;
        final ph phVar = new ph();
        final int i = 0;
        phVar.b = 0;
        phVar.c = context;
        hi6 hi6Var = new hi6(n62Var, phVar, yp5Var, yp5Var2, d72Var);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new yr4("Firebase-Messaging-Task"));
        final int i2 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new yr4("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new yr4("Firebase-Messaging-File-Io"));
        this.k = false;
        m = yp5Var3;
        this.a = n62Var;
        this.f = new i62(this, ud7Var);
        n62Var.a();
        final Context context2 = n62Var.a;
        this.b = context2;
        r5 r5Var = new r5(1);
        this.i = phVar;
        this.c = hi6Var;
        this.j = d72Var;
        v5 v5Var = new v5(context2, n62Var, d72Var, hi6Var, phVar);
        this.d = v5Var;
        this.e = new va3(newSingleThreadExecutor);
        this.g = scheduledThreadPoolExecutor;
        this.h = threadPoolExecutor;
        n62Var.a();
        Context context3 = n62Var.a;
        if (context3 instanceof Application) {
            ((Application) context3).registerActivityLifecycleCallbacks(r5Var);
        } else {
            Objects.toString(context3);
        }
        if (v5Var.T()) {
            g72 g72Var = new g72(this);
            c72 c72Var = (c72) d72Var;
            synchronized (c72Var) {
                c72Var.k.add(g72Var);
            }
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: h72
            public final /* synthetic */ FirebaseMessaging Y;

            {
                this.Y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ux8 C;
                int i3;
                int i4 = i;
                FirebaseMessaging firebaseMessaging = this.Y;
                switch (i4) {
                    case 0:
                        if (firebaseMessaging.f.h() && firebaseMessaging.i(firebaseMessaging.e())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.k) {
                                    firebaseMessaging.h(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context4 = firebaseMessaging.b;
                        sa.u(context4);
                        hi6 hi6Var2 = firebaseMessaging.c;
                        final boolean g = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences E = ih4.E(context4);
                            if (!E.contains("proxy_retention") || E.getBoolean("proxy_retention", false) != g) {
                                cf6 cf6Var = (cf6) hi6Var2.c0;
                                if (cf6Var.c.z() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", g);
                                    tx8 j = tx8.j(cf6Var.b);
                                    synchronized (j) {
                                        i3 = j.Y;
                                        j.Y = i3 + 1;
                                    }
                                    C = j.k(new qx8(i3, 4, bundle, 0));
                                } else {
                                    C = or4.C(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                C.c(new ds(1), new i05() { // from class: fq5
                                    @Override // defpackage.i05
                                    public final void c(Object obj) {
                                        SharedPreferences.Editor edit = ih4.E(context4).edit();
                                        edit.putBoolean("proxy_retention", g);
                                        edit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.f();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new yr4("Firebase-Messaging-Topics-Io"));
        or4.q(scheduledThreadPoolExecutor2, new Callable() { // from class: zy7
            @Override // java.util.concurrent.Callable
            public final Object call() {
                yy7 yy7Var;
                Context context4 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                ph phVar2 = phVar;
                n62 n62Var2 = n62Var;
                FirebaseMessaging firebaseMessaging = this;
                d72 d72Var2 = d72Var;
                synchronized (yy7.class) {
                    try {
                        WeakReference weakReference = yy7.b;
                        yy7Var = weakReference != null ? (yy7) weakReference.get() : null;
                        if (yy7Var == null) {
                            SharedPreferences sharedPreferences = context4.getSharedPreferences("com.google.android.gms.appid", 0);
                            yy7 yy7Var2 = new yy7();
                            synchronized (yy7Var2) {
                                yy7Var2.a = v5.D(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            yy7.b = new WeakReference(yy7Var2);
                            yy7Var = yy7Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                vk7 vk7Var = new vk7();
                vk7Var.X = d72Var2;
                vk7Var.Y = n62Var2;
                vk7Var.Z = firebaseMessaging;
                return new az7(phVar2, yy7Var, vk7Var, context4, scheduledThreadPoolExecutor3);
            }
        }).c(scheduledThreadPoolExecutor, new i72(this, i));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: h72
            public final /* synthetic */ FirebaseMessaging Y;

            {
                this.Y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ux8 C;
                int i3;
                int i4 = i2;
                FirebaseMessaging firebaseMessaging = this.Y;
                switch (i4) {
                    case 0:
                        if (firebaseMessaging.f.h() && firebaseMessaging.i(firebaseMessaging.e())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.k) {
                                    firebaseMessaging.h(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context4 = firebaseMessaging.b;
                        sa.u(context4);
                        hi6 hi6Var2 = firebaseMessaging.c;
                        final boolean g = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences E = ih4.E(context4);
                            if (!E.contains("proxy_retention") || E.getBoolean("proxy_retention", false) != g) {
                                cf6 cf6Var = (cf6) hi6Var2.c0;
                                if (cf6Var.c.z() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", g);
                                    tx8 j = tx8.j(cf6Var.b);
                                    synchronized (j) {
                                        i3 = j.Y;
                                        j.Y = i3 + 1;
                                    }
                                    C = j.k(new qx8(i3, 4, bundle, 0));
                                } else {
                                    C = or4.C(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                C.c(new ds(1), new i05() { // from class: fq5
                                    @Override // defpackage.i05
                                    public final void c(Object obj) {
                                        SharedPreferences.Editor edit = ih4.E(context4).edit();
                                        edit.putBoolean("proxy_retention", g);
                                        edit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.f();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (n == null) {
                    n = new ScheduledThreadPoolExecutor(1, new yr4("TAG"));
                }
                n.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized mh5 c(Context context) {
        mh5 mh5Var;
        synchronized (FirebaseMessaging.class) {
            try {
                if (l == null) {
                    l = new mh5(context);
                }
                mh5Var = l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mh5Var;
    }

    @Deprecated
    public static synchronized FirebaseMessaging getInstance(n62 n62Var) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            n62Var.a();
            firebaseMessaging = (FirebaseMessaging) n62Var.d.a(FirebaseMessaging.class);
            d06.u(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    public final String a() {
        ux8 ux8Var;
        a94 e = e();
        if (!i(e)) {
            return (String) e.Y;
        }
        String c = ph.c(this.a);
        va3 va3Var = this.e;
        synchronized (va3Var) {
            ux8Var = (ux8) ((at) va3Var.Z).get(c);
            if (ux8Var == null) {
                v5 v5Var = this.d;
                ux8 e2 = v5Var.Y().e(Executors.newSingleThreadExecutor(new yr4("Firebase-Messaging-Task")), new v31(8, v5Var));
                ThreadPoolExecutor threadPoolExecutor = this.h;
                oc1 oc1Var = new oc1(this, c, e, 1);
                ux8 ux8Var2 = new ux8();
                e2.b.v(new cx8(threadPoolExecutor, oc1Var, ux8Var2));
                e2.n();
                ux8Var = ux8Var2.e((Executor) va3Var.Y, new jl0(9, va3Var, c));
                ((at) va3Var.Z).put(c, ux8Var);
            }
        }
        try {
            return (String) or4.o(ux8Var);
        } catch (InterruptedException | ExecutionException e3) {
            throw new IOException("FCM Registration failed!", e3);
        }
    }

    public final ux8 d() {
        if (this.d.T()) {
            return or4.C(new IllegalStateException("API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        go7 go7Var = new go7();
        this.g.execute(new nc(24, this, go7Var));
        return go7Var.a;
    }

    public final a94 e() {
        a94 g;
        mh5 c = c(this.b);
        n62 n62Var = this.a;
        n62Var.a();
        String c2 = "[DEFAULT]".equals(n62Var.b) ? HttpUrl.FRAGMENT_ENCODE_SET : n62Var.c();
        String c3 = ph.c(this.a);
        synchronized (c) {
            g = a94.g(((SharedPreferences) c.Y).getString(c2 + "|T|" + c3 + "|*", null));
        }
        return g;
    }

    public final void f() {
        ux8 C;
        int i;
        cf6 cf6Var = (cf6) this.c.c0;
        int i2 = 1;
        if (cf6Var.c.z() >= 241100000) {
            tx8 j = tx8.j(cf6Var.b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (j) {
                i = j.Y;
                j.Y = i + 1;
            }
            C = j.k(new qx8(i, 5, bundle, 1)).d(tl1.c0, kd7.Y);
        } else {
            C = or4.C(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        C.c(this.g, new i72(this, i2));
    }

    public final boolean g() {
        Context context = this.b;
        sa.u(context);
        if (!sa.x(context)) {
            return false;
        }
        n62 n62Var = this.a;
        n62Var.a();
        if (n62Var.d.a(c9.class) != null) {
            return true;
        }
        return hi4.r() && m != null;
    }

    public final synchronized void h(long j) {
        b(new jm7(this, Math.min(Math.max(30L, 2 * j), 28800L)), j);
        this.k = true;
    }

    public final boolean i(a94 a94Var) {
        String str;
        if (a94Var != null) {
            String str2 = (String) a94Var.Y;
            String b = this.i.b();
            if (System.currentTimeMillis() <= a94Var.X + 604800000 && b.equals((String) a94Var.Z)) {
                if (!this.d.T()) {
                    return str2.length() <= 22;
                }
                try {
                    str = (String) or4.o(((c72) this.j).c());
                } catch (InterruptedException | ExecutionException unused) {
                    str = null;
                }
                return !str2.equalsIgnoreCase(str);
            }
        }
        return true;
    }
}
