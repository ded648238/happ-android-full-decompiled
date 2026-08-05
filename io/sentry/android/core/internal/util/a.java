package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.internal.util.c R;

    public /* synthetic */ a(io.sentry.android.core.internal.util.c cVar, int i) {
        this.Q = i;
        this.R = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.Q) {
            case 0:
                io.sentry.android.core.internal.util.c cVar = this.R;
                cVar.R(true);
                io.sentry.u uVarA = io.sentry.android.core.internal.util.c.d0.a();
                try {
                    io.sentry.android.core.internal.util.c.e0.clear();
                    uVarA.close();
                    io.sentry.u uVarA2 = io.sentry.android.core.internal.util.c.b0.a();
                    try {
                        io.sentry.android.core.internal.util.c.c0 = null;
                        uVarA2.close();
                        io.sentry.android.core.h0.U.l(cVar);
                        return;
                    } catch (java.lang.Throwable th) {
                        try {
                            uVarA2.close();
                            break;
                        } catch (java.lang.Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (java.lang.Throwable th3) {
                    try {
                        uVarA.close();
                        break;
                    } catch (java.lang.Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 1:
                this.R.l();
                return;
            case 2:
                this.R.R(false);
                return;
            default:
                io.sentry.android.core.internal.util.c cVar2 = this.R;
                cVar2.S(null);
                io.sentry.p0 p0VarV = cVar2.v();
                if (p0VarV == io.sentry.p0.DISCONNECTED) {
                    cVar2.a0.set(false);
                    io.sentry.u uVarA3 = io.sentry.android.core.internal.util.c.d0.a();
                    try {
                        java.util.Iterator it = io.sentry.android.core.internal.util.c.e0.iterator();
                        while (it.hasNext()) {
                            ((android.net.ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                        }
                        uVarA3.close();
                    } catch (java.lang.Throwable th5) {
                        try {
                            uVarA3.close();
                            break;
                        } catch (java.lang.Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                io.sentry.u uVarA4 = cVar2.V.a();
                try {
                    java.util.Iterator it2 = cVar2.U.iterator();
                    while (it2.hasNext()) {
                        ((io.sentry.q0) it2.next()).l(p0VarV);
                    }
                    uVarA4.close();
                    cVar2.l();
                    return;
                } catch (java.lang.Throwable th7) {
                    try {
                        uVarA4.close();
                        break;
                    } catch (java.lang.Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
        }
    }
}
