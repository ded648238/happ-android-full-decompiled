package defpackage;

import android.os.SystemClock;
import java.net.URL;
import java.util.regex.Pattern;
import su.happ.proxyutility.dto.SubscriptionItem;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gd0 {
    public int a;
    public long b;
    public final Object c;

    public gd0(long j, Exception exc) {
        this.b = SystemClock.elapsedRealtime() - j;
        if (exc instanceof sd0) {
            this.a = 2;
            this.c = exc;
            return;
        }
        if (!(exc instanceof sp2)) {
            this.a = 0;
            this.c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.c = exc;
        if (exc instanceof nd0) {
            this.a = 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.a = 1;
        } else {
            this.a = 0;
        }
    }

    public synchronized long a(int i) {
        if (!(i == 429 || (i >= 500 && i < 600))) {
            return SubscriptionItem.MILLIS_IN_DAY;
        }
        double dPow = Math.pow(2.0d, this.a);
        ((qk7) this.c).getClass();
        return (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public synchronized boolean b() {
        boolean z;
        if (this.a != 0) {
            ((qk7) this.c).a.getClass();
            if (System.currentTimeMillis() > this.b) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return z;
    }

    public synchronized void c() {
        this.a = 0;
    }

    public synchronized void d(int i) {
        try {
            if ((i >= 200 && i < 300) || i == 401 || i == 404) {
                c();
                return;
            }
            this.a++;
            long jA = a(i);
            ((qk7) this.c).a.getClass();
            this.b = System.currentTimeMillis() + jA;
        } catch (Throwable th) {
            throw th;
        }
    }

    public gd0() {
        if (ls0.S == null) {
            Pattern pattern = qk7.b;
            ls0.S = new ls0(28);
        }
        ls0 ls0Var = ls0.S;
        if (qk7.c == null) {
            qk7.c = new qk7(ls0Var);
        }
        this.c = qk7.c;
    }

    public gd0(int i, URL url, long j) {
        this.a = i;
        this.c = url;
        this.b = j;
    }
}
