package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class d {
    public final io.sentry.util.g a;
    public final io.sentry.android.core.SentryAndroidOptions b;
    public final j$.util.concurrent.ConcurrentHashMap c;
    public final java.util.WeakHashMap d;
    public final io.sentry.android.core.n0 e;
    public final io.sentry.util.a f;
    public final io.sentry.util.g g;

    public d(io.sentry.hints.j jVar, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.android.core.n0 n0Var = new io.sentry.android.core.n0();
        this.c = new j$.util.concurrent.ConcurrentHashMap();
        this.d = new java.util.WeakHashMap();
        this.f = new io.sentry.util.a();
        this.g = new io.sentry.util.g(new xu7(14, jVar, sentryAndroidOptions.getLogger()));
        this.a = new io.sentry.util.g(new io.sentry.x1(13));
        this.b = sentryAndroidOptions;
        this.e = n0Var;
    }

    public final void a(final android.app.Activity activity) {
        io.sentry.u uVarA = this.f.a();
        try {
            if (!c()) {
                uVarA.close();
                return;
            }
            final int i = 0;
            d(new java.lang.Runnable(this) { // from class: io.sentry.android.core.b
                public final /* synthetic */ io.sentry.android.core.d R;

                {
                    this.R = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    android.app.Activity activity2 = activity;
                    io.sentry.android.core.d dVar = this.R;
                    switch (i2) {
                        case 0:
                            ((androidx.core.app.FrameMetricsAggregator) dVar.a.a()).a.j(activity2);
                            break;
                        default:
                            ((androidx.core.app.FrameMetricsAggregator) dVar.a.a()).a.m(activity2);
                            break;
                    }
                }
            }, "FrameMetricsAggregator.add");
            io.sentry.android.core.c cVarB = b();
            if (cVarB != null) {
                this.d.put(activity, cVarB);
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

    public final io.sentry.android.core.c b() {
        int i;
        int i2;
        android.util.SparseIntArray sparseIntArray;
        if (!c() || !((java.lang.Boolean) this.g.a()).booleanValue()) {
            return null;
        }
        android.util.SparseIntArray[] sparseIntArrayArrL = ((androidx.core.app.FrameMetricsAggregator) this.a.a()).a.l();
        int i3 = 0;
        if (sparseIntArrayArrL == null || sparseIntArrayArrL.length <= 0 || (sparseIntArray = sparseIntArrayArrL[0]) == null) {
            i = 0;
            i2 = 0;
        } else {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i3);
                int iValueAt = sparseIntArray.valueAt(i3);
                i4 += iValueAt;
                if (iKeyAt > 700) {
                    i2 += iValueAt;
                } else if (iKeyAt > 16) {
                    i += iValueAt;
                }
                i3++;
            }
            i3 = i4;
        }
        return new io.sentry.android.core.c(i3, i, i2);
    }

    public final boolean c() {
        if (!((java.lang.Boolean) this.g.a()).booleanValue()) {
            return false;
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.b;
        return sentryAndroidOptions.isEnableFramesTracking() && !sentryAndroidOptions.isEnablePerformanceV2();
    }

    public final void d(java.lang.Runnable runnable, java.lang.String str) {
        try {
            if (io.sentry.android.core.internal.util.f.a.c()) {
                runnable.run();
                return;
            }
            io.sentry.android.core.n0 n0Var = this.e;
            ((android.os.Handler) n0Var.a).post(new io.sentry.android.core.g1(this, runnable, str, 1));
        } catch (java.lang.Throwable unused) {
            if (str != null) {
                this.b.getLogger().g(io.sentry.m5.WARNING, "Failed to execute ".concat(str), new java.lang.Object[0]);
            }
        }
    }
}
