package io.sentry.util;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l implements Serializable {
    public static final AtomicLong Z = new AtomicLong(System.nanoTime());
    public long X;
    public final long Y;

    public l() {
        long a = a();
        long a2 = (a() << 1) | 1;
        this.Y = a2;
        this.X = a2 + a;
    }

    public static long a() {
        AtomicLong atomicLong;
        long j;
        long j2;
        do {
            atomicLong = Z;
            j = atomicLong.get();
            long j3 = (j >> 12) ^ j;
            long j4 = j3 ^ (j3 << 25);
            j2 = (j4 ^ (j4 >> 27)) * 2685821657736338717L;
        } while (!atomicLong.compareAndSet(j, j2));
        return j2;
    }

    public final void b(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            this.X = (this.X * 6364136223846793005L) + this.Y;
            bArr[i] = (byte) ((((r1 >>> 22) ^ r1) >>> ((int) ((r1 >>> 61) + 22))) >>> 24);
        }
    }

    public final double c() {
        long j = this.X * 6364136223846793005L;
        long j2 = this.Y;
        long j3 = j + j2;
        long j4 = (((j3 >>> 22) ^ j3) >>> ((int) ((j3 >>> 61) + 22))) & 4294967295L;
        this.X = (j3 * 6364136223846793005L) + j2;
        return (((j4 >>> 6) << 27) + (((((r0 >>> 22) ^ r0) >>> ((int) ((r0 >>> 61) + 22))) & 4294967295L) >>> 5)) / 9.007199254740992E15d;
    }
}
