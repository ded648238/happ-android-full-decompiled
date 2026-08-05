package defpackage;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o;
import io.sentry.q;
import io.sentry.transport.d;
import io.sentry.u;
import io.sentry.util.a;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Closeable;
import java.util.Date;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cz0 implements Closeable {
    public final /* synthetic */ int Q;
    public Object R;
    public Object S;
    public Object T;
    public Object U;
    public Object V;
    public Object W;

    public cz0(SentryAndroidOptions sentryAndroidOptions) {
        this.Q = 1;
        this.T = new ConcurrentHashMap();
        this.U = new CopyOnWriteArrayList();
        this.V = null;
        this.W = new a();
        this.R = d.Q;
        this.S = sentryAndroidOptions;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.Q) {
            case 0:
                ((qu5) ((n65) this.T).get()).close();
                return;
            default:
                u uVarA = ((a) this.W).a();
                try {
                    Timer timer = (Timer) this.V;
                    if (timer != null) {
                        timer.cancel();
                        this.V = null;
                        break;
                    }
                    uVarA.close();
                    ((CopyOnWriteArrayList) this.U).clear();
                    return;
                } catch (Throwable th) {
                    try {
                        uVarA.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }

    public void f(o oVar, Date date) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.T;
        Date date2 = (Date) concurrentHashMap.get(oVar);
        if (date2 == null || date.after(date2)) {
            concurrentHashMap.put(oVar, date);
            Iterator it = ((CopyOnWriteArrayList) this.U).iterator();
            while (it.hasNext()) {
                ((io.sentry.transport.o) it.next()).i(this);
            }
            u uVarA = ((a) this.W).a();
            try {
                if (((Timer) this.V) == null) {
                    this.V = new Timer(true);
                }
                ((Timer) this.V).schedule(new q(2, this), date);
                uVarA.close();
            } catch (Throwable th) {
                try {
                    uVarA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public boolean h(o oVar) {
        Date date;
        ((d) this.R).getClass();
        Date date2 = new Date(System.currentTimeMillis());
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.T;
        Date date3 = (Date) concurrentHashMap.get(o.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (o.Unknown.equals(oVar) || (date = (Date) concurrentHashMap.get(oVar)) == null) {
            return false;
        }
        return !date2.after(date);
    }

    public /* synthetic */ cz0() {
        this.Q = 0;
    }
}
