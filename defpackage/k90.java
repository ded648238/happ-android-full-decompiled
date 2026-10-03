package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k90 extends l90 {
    public final int d0;
    public final int e0;

    public k90(byte[] bArr, int i, int i2) {
        super(bArr);
        l90.b(i, i + i2, bArr.length);
        this.d0 = i;
        this.e0 = i2;
    }

    @Override // defpackage.l90
    public final byte a(int i) {
        int i2 = this.e0;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.Y[this.d0 + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(eb7.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(eb7.j("Index > length: ", i, i2, ", "));
    }

    @Override // defpackage.l90
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.Y, this.d0, bArr, 0, i);
    }

    @Override // defpackage.l90
    public final int e() {
        return this.d0;
    }

    @Override // defpackage.l90
    public final byte f(int i) {
        return this.Y[this.d0 + i];
    }

    @Override // defpackage.l90
    public final int size() {
        return this.e0;
    }
}
