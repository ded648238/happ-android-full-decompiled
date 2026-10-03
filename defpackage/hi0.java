package defpackage;

import android.os.SystemClock;
import java.net.URL;
import java.util.regex.Pattern;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hi0 {
    public int a;
    public long b;
    public final Object c;

    public hi0(long j, Exception exc) {
        this.b = SystemClock.elapsedRealtime() - j;
        if (exc instanceof wj0) {
            this.a = 2;
            this.c = exc;
            return;
        }
        if (!(exc instanceof z43)) {
            this.a = 0;
            this.c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.c = exc;
        if (exc instanceof lj0) {
            this.a = 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.a = 1;
        } else {
            this.a = 0;
        }
    }

    public synchronized boolean a() {
        boolean z;
        if (this.a != 0) {
            ((jf8) this.c).a.getClass();
            z = System.currentTimeMillis() > this.b;
        }
        return z;
    }

    public synchronized void b(int i) {
        long min;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.a = 0;
            }
            return;
        }
        this.a++;
        synchronized (this) {
            if (i != 429 && (i < 500 || i >= 600)) {
                min = SubscriptionItem.MILLIS_IN_DAY;
                ((jf8) this.c).a.getClass();
                this.b = System.currentTimeMillis() + min;
            }
            double pow = Math.pow(2.0d, this.a);
            ((jf8) this.c).getClass();
            min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
            ((jf8) this.c).a.getClass();
            this.b = System.currentTimeMillis() + min;
        }
        return;
    }

    public hi0() {
        if (p77.Y == null) {
            Pattern pattern = jf8.b;
            p77.Y = new p77(3);
        }
        p77 p77Var = p77.Y;
        if (jf8.c == null) {
            jf8.c = new jf8(p77Var);
        }
        this.c = jf8.c;
    }

    public hi0(int i, URL url, long j) {
        this.a = i;
        this.c = url;
        this.b = j;
    }
}
