package defpackage;

import android.os.SystemClock;
import io.sentry.android.core.internal.util.d;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tr1 {
    public long a;
    public int b;
    public Object c;
    public Object d;
    public final Object e;

    public tr1(long j, int i) {
        this.d = new AtomicInteger(0);
        this.e = new AtomicLong(0L);
        this.c = d.X;
        this.a = j;
        this.b = i <= 0 ? 1 : i;
    }

    public boolean a() {
        AtomicInteger atomicInteger = (AtomicInteger) this.d;
        ((d) this.c).getClass();
        long uptimeMillis = SystemClock.uptimeMillis();
        AtomicLong atomicLong = (AtomicLong) this.e;
        if (atomicLong.get() == 0 || atomicLong.get() + this.a <= uptimeMillis) {
            atomicInteger.set(0);
            atomicLong.set(uptimeMillis);
            return false;
        }
        if (atomicInteger.incrementAndGet() < this.b) {
            return false;
        }
        atomicInteger.set(0);
        return true;
    }

    public tr1() {
        this.a = 0L;
        this.b = 0;
        this.e = new uk0();
    }
}
