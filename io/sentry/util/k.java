package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements java.io.Serializable {
    public static final java.util.concurrent.atomic.AtomicLong S = new java.util.concurrent.atomic.AtomicLong(java.lang.System.nanoTime());
    public long Q;
    public final long R;

    public k() {
        long jA = a();
        long jA2 = (a() << 1) | 1;
        this.R = jA2;
        this.Q = jA2 + jA;
    }

    public static long a() {
        java.util.concurrent.atomic.AtomicLong atomicLong;
        long j;
        long j2;
        do {
            atomicLong = S;
            j = atomicLong.get();
            long j3 = (j >> 12) ^ j;
            long j4 = j3 ^ (j3 << 25);
            j2 = (j4 ^ (j4 >> 27)) * 2685821657736338717L;
        } while (!atomicLong.compareAndSet(j, j2));
        return j2;
    }

    public final void b(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            long j = (this.Q * 6364136223846793005L) + this.R;
            this.Q = j;
            bArr[i] = (byte) ((((j >>> 22) ^ j) >>> ((int) ((j >>> 61) + 22))) >>> 24);
        }
    }

    public final double c() {
        long j = this.Q * 6364136223846793005L;
        long j2 = this.R;
        long j3 = j + j2;
        long j4 = (((j3 >>> 22) ^ j3) >>> ((int) ((j3 >>> 61) + 22))) & 4294967295L;
        long j5 = (j3 * 6364136223846793005L) + j2;
        this.Q = j5;
        return (((j4 >>> 6) << 27) + (((((j5 >>> 22) ^ j5) >>> ((int) ((j5 >>> 61) + 22))) & 4294967295L) >>> 5)) / 9.007199254740992E15d;
    }
}
