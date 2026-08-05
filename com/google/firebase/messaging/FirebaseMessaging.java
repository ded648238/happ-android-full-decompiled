package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.cx1;
import defpackage.dp6;
import defpackage.ep0;
import defpackage.f05;
import defpackage.f5;
import defpackage.fr;
import defpackage.gx1;
import defpackage.h18;
import defpackage.j44;
import defpackage.jw1;
import defpackage.k18;
import defpackage.l14;
import defpackage.l73;
import defpackage.la;
import defpackage.m18;
import defpackage.mc2;
import defpackage.na0;
import defpackage.o65;
import defpackage.ov4;
import defpackage.ow1;
import defpackage.qa4;
import defpackage.qt2;
import defpackage.r8;
import defpackage.ru6;
import defpackage.tc5;
import defpackage.w34;
import defpackage.xt5;
import defpackage.ye0;
import defpackage.zd1;
import j$.util.Objects;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class FirebaseMessaging {
    public static ov4 j;
    public static o65 k = new ep0(5);
    public static ScheduledThreadPoolExecutor l;
    public final ow1 a;
    public final Context b;
    public final j44 c;
    public final f05 d;
    public final jw1 e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final w34 h;
    public boolean i;

    public FirebaseMessaging(ow1 ow1Var, o65 o65Var, o65 o65Var2, cx1 cx1Var, o65 o65Var3, dp6 dp6Var) {
        ow1Var.a();
        Context context = ow1Var.a;
        final w34 w34Var = new w34();
        final int i = 0;
        w34Var.b = 0;
        w34Var.c = context;
        final j44 j44Var = new j44(ow1Var, w34Var, o65Var, o65Var2, cx1Var);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new qa4("Firebase-Messaging-Task"));
        final int i2 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new qa4("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new qa4("Firebase-Messaging-File-Io"));
        this.i = false;
        k = o65Var3;
        this.a = ow1Var;
        this.e = new jw1(this, dp6Var);
        ow1Var.a();
        final Context context2 = ow1Var.a;
        this.b = context2;
        f5 f5Var = new f5(1);
        this.h = w34Var;
        this.c = j44Var;
        this.d = new f05(executorServiceNewSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        ow1Var.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(f5Var);
        } else {
            Objects.toString(context);
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: fx1
            public final /* synthetic */ FirebaseMessaging R;

            {
                this.R = this;
            }

            private final void a() {
                FirebaseMessaging firebaseMessaging = this.R;
                if (firebaseMessaging.e.j() && firebaseMessaging.i(firebaseMessaging.d())) {
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.i) {
                            firebaseMessaging.h(0L);
                        }
                    }
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                m18 m18VarF;
                int i3;
                switch (i) {
                    case 0:
                        a();
                        return;
                    default:
                        FirebaseMessaging firebaseMessaging = this.R;
                        final Context context3 = firebaseMessaging.b;
                        la.u(context3);
                        j44 j44Var2 = firebaseMessaging.c;
                        final boolean zG = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesB = tv3.B(context3);
                            if (!sharedPreferencesB.contains("proxy_retention") || sharedPreferencesB.getBoolean("proxy_retention", false) != zG) {
                                xt5 xt5Var = (xt5) j44Var2.T;
                                if (xt5Var.c.q() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zG);
                                    k18 k18VarE = k18.e(xt5Var.b);
                                    synchronized (k18VarE) {
                                        i3 = k18VarE.R;
                                        k18VarE.R = i3 + 1;
                                    }
                                    m18VarF = k18VarE.f(new h18(i3, 4, bundle, 0));
                                } else {
                                    IOException iOException = new IOException("SERVICE_NOT_AVAILABLE");
                                    m18 m18Var = new m18();
                                    m18Var.k(iOException);
                                    m18VarF = m18Var;
                                }
                                m18VarF.c(new hq(1), new pi4() { // from class: w65
                                    @Override // defpackage.pi4
                                    public final void c(Object obj) {
                                        SharedPreferences.Editor editorEdit = tv3.B(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zG);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new qa4("Firebase-Messaging-Topics-Io"));
        l73.M(scheduledThreadPoolExecutor2, new Callable() { // from class: o67
            @Override // java.util.concurrent.Callable
            public final Object call() {
                n67 n67Var;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                w34 w34Var2 = w34Var;
                j44 j44Var2 = j44Var;
                synchronized (n67.class) {
                    try {
                        WeakReference weakReference = n67.d;
                        n67Var = weakReference != null ? (n67) weakReference.get() : null;
                        if (n67Var == null) {
                            n67 n67Var2 = new n67(context3.getSharedPreferences("com.google.android.gms.appid", 0), scheduledThreadPoolExecutor3);
                            n67Var2.b();
                            n67.d = new WeakReference(n67Var2);
                            n67Var = n67Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new p67(firebaseMessaging, w34Var2, n67Var, j44Var2, context3, scheduledThreadPoolExecutor3);
            }
        }).c(scheduledThreadPoolExecutor, new gx1(this, i));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: fx1
            public final /* synthetic */ FirebaseMessaging R;

            {
                this.R = this;
            }

            private final void a() {
                FirebaseMessaging firebaseMessaging = this.R;
                if (firebaseMessaging.e.j() && firebaseMessaging.i(firebaseMessaging.d())) {
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.i) {
                            firebaseMessaging.h(0L);
                        }
                    }
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                m18 m18VarF;
                int i3;
                switch (i2) {
                    case 0:
                        a();
                        return;
                    default:
                        FirebaseMessaging firebaseMessaging = this.R;
                        final Context context3 = firebaseMessaging.b;
                        la.u(context3);
                        j44 j44Var2 = firebaseMessaging.c;
                        final boolean zG = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesB = tv3.B(context3);
                            if (!sharedPreferencesB.contains("proxy_retention") || sharedPreferencesB.getBoolean("proxy_retention", false) != zG) {
                                xt5 xt5Var = (xt5) j44Var2.T;
                                if (xt5Var.c.q() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zG);
                                    k18 k18VarE = k18.e(xt5Var.b);
                                    synchronized (k18VarE) {
                                        i3 = k18VarE.R;
                                        k18VarE.R = i3 + 1;
                                    }
                                    m18VarF = k18VarE.f(new h18(i3, 4, bundle, 0));
                                } else {
                                    IOException iOException = new IOException("SERVICE_NOT_AVAILABLE");
                                    m18 m18Var = new m18();
                                    m18Var.k(iOException);
                                    m18VarF = m18Var;
                                }
                                m18VarF.c(new hq(1), new pi4() { // from class: w65
                                    @Override // defpackage.pi4
                                    public final void c(Object obj) {
                                        SharedPreferences.Editor editorEdit = tv3.B(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zG);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j2) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (l == null) {
                    l = new ScheduledThreadPoolExecutor(1, new qa4("TAG"));
                }
                l.schedule(runnable, j2, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized ov4 c(Context context) {
        try {
            if (j == null) {
                j = new ov4(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    public static synchronized FirebaseMessaging getInstance(ow1 ow1Var) {
        FirebaseMessaging firebaseMessaging;
        ow1Var.a();
        firebaseMessaging = (FirebaseMessaging) ow1Var.d.a(FirebaseMessaging.class);
        l14.t(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        m18 m18VarE;
        tc5 tc5VarD = d();
        if (!i(tc5VarD)) {
            return (String) tc5VarD.R;
        }
        String strD = w34.d(this.a);
        f05 f05Var = this.d;
        synchronized (f05Var) {
            m18VarE = (m18) ((fr) f05Var.S).get(strD);
            if (m18VarE == null) {
                j44 j44Var = this.c;
                m18VarE = j44Var.i(j44Var.C(w34.d((ow1) j44Var.R), "*", new Bundle())).j(this.g, new ye0(this, strD, tc5VarD, 3)).e((Executor) f05Var.R, new na0(11, f05Var, strD));
                ((fr) f05Var.S).put(strD, m18VarE);
            }
        }
        try {
            return (String) l73.K(m18VarE);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final tc5 d() {
        tc5 tc5VarB;
        ov4 ov4VarC = c(this.b);
        ow1 ow1Var = this.a;
        ow1Var.a();
        String strC = "[DEFAULT]".equals(ow1Var.b) ? "" : ow1Var.c();
        String strD = w34.d(this.a);
        synchronized (ov4VarC) {
            tc5VarB = tc5.b(((SharedPreferences) ov4VarC.R).getString(strC + "|T|" + strD + "|*", null));
        }
        return tc5VarB;
    }

    public final void e() {
        m18 m18VarD;
        int i;
        xt5 xt5Var = (xt5) this.c.T;
        int i2 = 1;
        if (xt5Var.c.q() >= 241100000) {
            k18 k18VarE = k18.e(xt5Var.b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (k18VarE) {
                i = k18VarE.R;
                k18VarE.R = i + 1;
            }
            m18VarD = k18VarE.f(new h18(i, 5, bundle, 1)).d(zd1.U, mc2.l0);
        } else {
            IOException iOException = new IOException("SERVICE_NOT_AVAILABLE");
            m18 m18Var = new m18();
            m18Var.k(iOException);
            m18VarD = m18Var;
        }
        m18VarD.c(this.f, new gx1(this, i2));
    }

    public final synchronized void f(boolean z) {
        this.i = z;
    }

    public final boolean g() {
        Context context = this.b;
        la.u(context);
        if (!la.w(context)) {
            return false;
        }
        ow1 ow1Var = this.a;
        ow1Var.a();
        if (ow1Var.d.a(r8.class) != null) {
            return true;
        }
        return qt2.w() && k != null;
    }

    public final synchronized void h(long j2) {
        b(new ru6(this, Math.min(Math.max(30L, 2 * j2), 28800L)), j2);
        this.i = true;
    }

    public final boolean i(tc5 tc5Var) {
        if (tc5Var != null) {
            return System.currentTimeMillis() > tc5Var.Q + 604800000 || !this.h.b().equals((String) tc5Var.S);
        }
        return true;
    }
}
