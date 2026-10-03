package defpackage;

import java.io.OutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l04 extends OutputStream {
    public long X;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.X += i2;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.X += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.X++;
    }
}
