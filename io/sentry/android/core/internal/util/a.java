package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import io.sentry.android.core.h0;
import io.sentry.r0;
import io.sentry.s0;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ c Y;

    public /* synthetic */ a(c cVar, int i) {
        this.X = i;
        this.Y = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        io.sentry.util.a aVar;
        int i = this.X;
        c cVar = this.Y;
        switch (i) {
            case 0:
                cVar.p();
                return;
            case 1:
                cVar.U(true);
                aVar = c.m0;
                aVar.g();
                try {
                    c.n0.clear();
                    aVar.close();
                    io.sentry.util.a aVar2 = c.k0;
                    aVar2.g();
                    try {
                        c.l0 = null;
                        aVar2.close();
                        h0.d0.p(cVar);
                        return;
                    } catch (Throwable th) {
                        try {
                            aVar2.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } finally {
                    try {
                        aVar.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
            case 2:
                cVar.U(false);
                return;
            default:
                cVar.X(null);
                r0 v = cVar.v();
                if (v == r0.DISCONNECTED) {
                    cVar.j0.set(false);
                    aVar = c.m0;
                    aVar.g();
                    try {
                        Iterator it = c.n0.iterator();
                        while (it.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                        }
                        aVar.close();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                io.sentry.util.a aVar3 = cVar.e0;
                aVar3.g();
                try {
                    Iterator it2 = cVar.d0.iterator();
                    while (it2.hasNext()) {
                        ((s0) it2.next()).v(v);
                    }
                    aVar3.close();
                    cVar.p();
                    return;
                } catch (Throwable th5) {
                    try {
                        aVar3.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
        }
    }
}
