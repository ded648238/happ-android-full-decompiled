package io.sentry.cache.tape;

import defpackage.bh2;
import defpackage.c73;
import defpackage.eh0;
import defpackage.i60;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j implements Closeable, Iterable {
    public static final byte[] k0 = new byte[4096];
    public RandomAccessFile X;
    public final File Y;
    public long Z;
    public int c0;
    public h d0;
    public h e0;
    public final byte[] f0 = new byte[32];
    public int g0 = 0;
    public final int h0;
    public final boolean i0;
    public boolean j0;

    public j(File file, RandomAccessFile randomAccessFile, int i, boolean z) {
        this.Y = file;
        this.X = randomAccessFile;
        this.h0 = i;
        this.i0 = z;
        X();
    }

    public static RandomAccessFile R(File file, boolean z) {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    bh2.i("Rename failed!");
                    return null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        return new RandomAccessFile(file, z ? "rwd" : "rw");
    }

    public static void S0(int i, int i2, byte[] bArr) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void W0(long j, byte[] bArr, int i) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public static int Z(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static long b0(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 56) + ((bArr[i + 1] & 255) << 48) + ((bArr[i + 2] & 255) << 40) + ((bArr[i + 3] & 255) << 32) + ((bArr[i + 4] & 255) << 24) + ((bArr[i + 5] & 255) << 16) + ((bArr[i + 6] & 255) << 8) + (bArr[i + 7] & 255);
    }

    public final boolean B0(long j, byte[] bArr, int i) {
        try {
            long G0 = G0(j);
            long j2 = i + G0;
            long j3 = this.Z;
            RandomAccessFile randomAccessFile = this.X;
            if (j2 <= j3) {
                randomAccessFile.seek(G0);
                this.X.readFully(bArr, 0, i);
                return true;
            }
            int i2 = (int) (j3 - G0);
            randomAccessFile.seek(G0);
            this.X.readFully(bArr, 0, i2);
            this.X.seek(32L);
            this.X.readFully(bArr, i2, i - i2);
            return true;
        } catch (EOFException unused) {
            u0();
            return false;
        } catch (IOException e) {
            throw e;
        } catch (Throwable unused2) {
            u0();
            return false;
        }
    }

    public final void C0(long j, byte[] bArr, int i) {
        long G0 = G0(j);
        long j2 = i + G0;
        long j3 = this.Z;
        RandomAccessFile randomAccessFile = this.X;
        if (j2 <= j3) {
            randomAccessFile.seek(G0);
            this.X.write(bArr, 0, i);
            return;
        }
        int i2 = (int) (j3 - G0);
        randomAccessFile.seek(G0);
        this.X.write(bArr, 0, i2);
        this.X.seek(32L);
        this.X.write(bArr, i2, i - i2);
    }

    public final long G0(long j) {
        long j2 = this.Z;
        return j < j2 ? j : (j + 32) - j2;
    }

    public final void I0(long j, int i, long j2, long j3) {
        this.X.seek(0L);
        byte[] bArr = this.f0;
        S0(0, -2147483647, bArr);
        W0(j, bArr, 4);
        S0(12, i, bArr);
        W0(j2, bArr, 16);
        W0(j3, bArr, 24);
        this.X.write(bArr, 0, 32);
    }

    public final h U(long j) {
        if (j != 0) {
            byte[] bArr = this.f0;
            if (B0(j, bArr, 4)) {
                return new h(j, Z(0, bArr));
            }
        }
        return h.c;
    }

    public final void X() {
        this.X.seek(0L);
        RandomAccessFile randomAccessFile = this.X;
        byte[] bArr = this.f0;
        randomAccessFile.readFully(bArr);
        this.Z = b0(4, bArr);
        this.c0 = Z(12, bArr);
        long b0 = b0(16, bArr);
        long b02 = b0(24, bArr);
        long j = this.Z;
        long length = this.X.length();
        long j2 = this.Z;
        if (j > length) {
            StringBuilder m = c73.m(j2, "File is truncated. Expected length: ", ", Actual length: ");
            m.append(this.X.length());
            throw new IOException(m.toString());
        }
        if (j2 > 32) {
            this.d0 = U(b0);
            this.e0 = U(b02);
        } else {
            bh2.i(c73.f(this.Z, ") is invalid.", new StringBuilder("File is corrupt; length stored in header (")));
        }
    }

    public final void clear() {
        if (this.j0) {
            i60.g("closed");
            return;
        }
        I0(4096L, 0, 0L, 0L);
        this.X.seek(32L);
        this.X.write(k0, 0, 4064);
        this.c0 = 0;
        h hVar = h.c;
        this.d0 = hVar;
        this.e0 = hVar;
        if (this.Z > 4096) {
            this.X.setLength(4096L);
            this.X.getChannel().force(true);
        }
        this.Z = 4096L;
        this.g0++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j0 = true;
        this.X.close();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }

    public final void t0(int i) {
        if (i < 0) {
            i60.p(c73.h("Cannot remove negative (", i, ") number of elements."));
            return;
        }
        if (i == 0) {
            return;
        }
        int i2 = this.c0;
        if (i == i2) {
            clear();
            return;
        }
        if (i2 == 0) {
            i60.a();
            return;
        }
        if (i > i2) {
            i60.p(eh0.p(c73.n("Cannot remove more elements (", i, ") than present in queue ("), this.c0, ")."));
            return;
        }
        h hVar = this.d0;
        long j = hVar.a;
        int i3 = hVar.b;
        long j2 = j;
        long j3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            j3 += i3 + 4;
            j2 = G0(j2 + 4 + i3);
            byte[] bArr = this.f0;
            if (!B0(j2, bArr, 4)) {
                return;
            }
            i3 = Z(0, bArr);
        }
        I0(this.Z, this.c0 - i, j2, this.e0.a);
        this.c0 -= i;
        this.g0++;
        this.d0 = new h(j2, i3);
        while (j3 > 0) {
            int min = (int) Math.min(j3, 4096L);
            C0(j, k0, min);
            long j4 = min;
            j3 -= j4;
            j += j4;
        }
    }

    public final String toString() {
        return "QueueFile{file=" + this.Y + ", zero=true, length=" + this.Z + ", size=" + this.c0 + ", first=" + this.d0 + ", last=" + this.e0 + '}';
    }

    public final void u0() {
        this.X.close();
        File file = this.Y;
        file.delete();
        this.X = R(file, this.i0);
        X();
    }
}
