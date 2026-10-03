package defpackage;

import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class da6 implements vj7 {
    public static final TreeMap g0 = new TreeMap();
    public volatile String X;
    public final long[] Y;
    public final double[] Z;
    public final String[] c0;
    public final byte[][] d0;
    public final int[] e0;
    public int f0;

    public da6(int i) {
        int i2 = i + 1;
        this.e0 = new int[i2];
        this.Y = new long[i2];
        this.Z = new double[i2];
        this.c0 = new String[i2];
        this.d0 = new byte[i2][];
    }

    @Override // defpackage.vj7
    public final void i(int i, long j) {
        this.e0[i] = 2;
        this.Y[i] = j;
    }

    @Override // defpackage.vj7
    public final void j(int i, byte[] bArr) {
        this.e0[i] = 5;
        this.d0[i] = bArr;
    }

    @Override // defpackage.vj7
    public final void k(double d, int i) {
        this.e0[i] = 3;
        this.Z[i] = d;
    }

    @Override // defpackage.vj7
    public final void l(int i) {
        this.e0[i] = 1;
    }

    @Override // defpackage.vj7
    public final void t(int i, String str) {
        this.e0[i] = 4;
        this.c0[i] = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
