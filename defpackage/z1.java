package defpackage;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z1 extends FilterInputStream {
    public int X;

    public z1(ByteArrayInputStream byteArrayInputStream, int i) {
        super(byteArrayInputStream);
        this.X = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.X);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.X;
        if (i3 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i, Math.min(i2, i3));
        if (read >= 0) {
            this.X -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = super.skip(Math.min(j, this.X));
        if (skip >= 0) {
            this.X = (int) (this.X - skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.X <= 0) {
            return -1;
        }
        int read = super.read();
        if (read >= 0) {
            this.X--;
        }
        return read;
    }
}
