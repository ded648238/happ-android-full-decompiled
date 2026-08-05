package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class oj1 {
    public long a;
    public int b;
    public java.lang.Object c;
    public java.lang.Object d;
    public final java.lang.Object e;

    public oj1(long j, int i) {
        this.d = new java.util.concurrent.atomic.AtomicInteger(0);
        this.e = new java.util.concurrent.atomic.AtomicLong(0L);
        this.c = io.sentry.android.core.internal.util.d.Q;
        this.a = j;
        this.b = i <= 0 ? 1 : i;
    }

    public boolean a() {
        java.util.concurrent.atomic.AtomicInteger atomicInteger = (java.util.concurrent.atomic.AtomicInteger) this.d;
        ((io.sentry.android.core.internal.util.d) this.c).getClass();
        long jUptimeMillis = android.os.SystemClock.uptimeMillis();
        java.util.concurrent.atomic.AtomicLong atomicLong = (java.util.concurrent.atomic.AtomicLong) this.e;
        if (atomicLong.get() == 0 || atomicLong.get() + this.a <= jUptimeMillis) {
            atomicInteger.set(0);
            atomicLong.set(jUptimeMillis);
            return false;
        }
        if (atomicInteger.incrementAndGet() < this.b) {
            return false;
        }
        atomicInteger.set(0);
        return true;
    }

    public oj1() {
        this.a = 0L;
        this.b = 0;
        this.e = new defpackage.oe0();
    }
}
