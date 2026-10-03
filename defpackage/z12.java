package defpackage;

import java.io.InputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z12 extends InputStream {
    public final InputStream X;
    public int Y = 1073741824;

    public z12(InputStream inputStream) {
        this.X = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.Y;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.X.read();
        if (read == -1) {
            this.Y = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.X.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.X.read(bArr);
        if (read == -1) {
            this.Y = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.X.read(bArr, i, i2);
        if (read == -1) {
            this.Y = 0;
        }
        return read;
    }
}
