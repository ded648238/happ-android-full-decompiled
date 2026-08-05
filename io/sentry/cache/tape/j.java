package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j implements java.io.Closeable, java.lang.Iterable {
    public static final byte[] a0 = new byte[4096];
    public java.io.RandomAccessFile Q;
    public final java.io.File R;
    public long S;
    public int T;
    public io.sentry.cache.tape.h U;
    public io.sentry.cache.tape.h V;
    public final byte[] W = new byte[32];
    public int X = 0;
    public final int Y;
    public boolean Z;

    public j(java.io.File file, java.io.RandomAccessFile randomAccessFile, int i) throws java.io.IOException {
        this.R = file;
        this.Q = randomAccessFile;
        this.Y = i;
        R();
    }

    public static void I0(int i, int i2, byte[] bArr) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void J0(long j, byte[] bArr, int i) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public static int S(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static java.io.RandomAccessFile i(java.io.File file) throws java.io.IOException {
        if (!file.exists()) {
            java.io.File file2 = new java.io.File(file.getPath() + ".tmp");
            java.io.RandomAccessFile randomAccessFile = new java.io.RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    i62.h("Rename failed!");
                    return null;
                }
            } catch (java.lang.Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        return new java.io.RandomAccessFile(file, "rwd");
    }

    public static long i0(int i, byte[] bArr) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    public final void F0(long j, int i, long j2, long j3) throws java.io.IOException {
        this.Q.seek(0L);
        byte[] bArr = this.W;
        I0(0, -2147483647, bArr);
        J0(j, bArr, 4);
        I0(12, i, bArr);
        J0(j2, bArr, 16);
        J0(j3, bArr, 24);
        this.Q.write(bArr, 0, 32);
    }

    public final io.sentry.cache.tape.h P(long j) {
        if (j != 0) {
            byte[] bArr = this.W;
            if (r0(j, bArr, 4)) {
                return new io.sentry.cache.tape.h(j, S(0, bArr));
            }
        }
        return io.sentry.cache.tape.h.c;
    }

    public final void R() throws java.io.IOException {
        this.Q.seek(0L);
        java.io.RandomAccessFile randomAccessFile = this.Q;
        byte[] bArr = this.W;
        randomAccessFile.readFully(bArr);
        this.S = i0(4, bArr);
        this.T = S(12, bArr);
        long jI0 = i0(16, bArr);
        long jI1 = i0(24, bArr);
        long j = this.S;
        long length = this.Q.length();
        long j2 = this.S;
        if (j > length) {
            throw new java.io.IOException("File is truncated. Expected length: " + j2 + ", Actual length: " + this.Q.length());
        }
        if (j2 > 32) {
            this.U = P(jI0);
            this.V = P(jI1);
        } else {
            throw new java.io.IOException("File is corrupt; length stored in header (" + this.S + ") is invalid.");
        }
    }

    public final void clear() throws java.io.IOException {
        if (this.Z) {
            fn.s("closed");
            return;
        }
        F0(4096L, 0, 0L, 0L);
        this.Q.seek(32L);
        this.Q.write(a0, 0, 4064);
        this.T = 0;
        io.sentry.cache.tape.h hVar = io.sentry.cache.tape.h.c;
        this.U = hVar;
        this.V = hVar;
        if (this.S > 4096) {
            this.Q.setLength(4096L);
            this.Q.getChannel().force(true);
        }
        this.S = 4096L;
        this.X++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        this.Z = true;
        this.Q.close();
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new io.sentry.cache.tape.i(this);
    }

    public final void k0(int i) throws java.io.IOException {
        if (i < 0) {
            fn.r(ea0.p("Cannot remove negative (", i, ") number of elements."));
            return;
        }
        if (i == 0) {
            return;
        }
        int i2 = this.T;
        if (i == i2) {
            clear();
            return;
        }
        if (i2 == 0) {
            fn.p();
            return;
        }
        if (i > i2) {
            fn.r(kd0.y(kd0.A("Cannot remove more elements (", i, ") than present in queue ("), this.T, ")."));
            return;
        }
        io.sentry.cache.tape.h hVar = this.U;
        long j = hVar.a;
        int iS = hVar.b;
        long jX0 = j;
        long j2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            j2 += (long) (iS + 4);
            jX0 = x0(jX0 + 4 + ((long) iS));
            byte[] bArr = this.W;
            if (!r0(jX0, bArr, 4)) {
                return;
            }
            iS = S(0, bArr);
        }
        F0(this.S, this.T - i, jX0, this.V.a);
        this.T -= i;
        this.X++;
        this.U = new io.sentry.cache.tape.h(jX0, iS);
        while (j2 > 0) {
            int iMin = (int) java.lang.Math.min(j2, 4096L);
            v0(j, a0, iMin);
            long j3 = iMin;
            j2 -= j3;
            j += j3;
        }
    }

    public final void q0() throws java.io.IOException {
        this.Q.close();
        java.io.File file = this.R;
        file.delete();
        this.Q = i(file);
        R();
    }

    public final boolean r0(long j, byte[] bArr, int i) throws java.io.IOException {
        try {
            long jX0 = x0(j);
            long j2 = ((long) i) + jX0;
            long j3 = this.S;
            java.io.RandomAccessFile randomAccessFile = this.Q;
            if (j2 <= j3) {
                randomAccessFile.seek(jX0);
                this.Q.readFully(bArr, 0, i);
                return true;
            }
            int i2 = (int) (j3 - jX0);
            randomAccessFile.seek(jX0);
            this.Q.readFully(bArr, 0, i2);
            this.Q.seek(32L);
            this.Q.readFully(bArr, i2, i - i2);
            return true;
        } catch (java.io.EOFException unused) {
            q0();
            return false;
        } catch (java.io.IOException e) {
            throw e;
        } catch (java.lang.Throwable unused2) {
            q0();
            return false;
        }
    }

    public final java.lang.String toString() {
        return "QueueFile{file=" + this.R + ", zero=true, length=" + this.S + ", size=" + this.T + ", first=" + this.U + ", last=" + this.V + '}';
    }

    public final void v0(long j, byte[] bArr, int i) throws java.io.IOException {
        long jX0 = x0(j);
        long j2 = ((long) i) + jX0;
        long j3 = this.S;
        java.io.RandomAccessFile randomAccessFile = this.Q;
        if (j2 <= j3) {
            randomAccessFile.seek(jX0);
            this.Q.write(bArr, 0, i);
            return;
        }
        int i2 = (int) (j3 - jX0);
        randomAccessFile.seek(jX0);
        this.Q.write(bArr, 0, i2);
        this.Q.seek(32L);
        this.Q.write(bArr, i2, i - i2);
    }

    public final long x0(long j) {
        long j2 = this.S;
        return j < j2 ? j : (j + 32) - j2;
    }
}
