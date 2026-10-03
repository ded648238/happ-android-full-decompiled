package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hv5 extends z82 {
    public final byte[] d;
    public final int e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv5(int i, int i2, int[] iArr) {
        super(i, i2, 2, (byte) 0);
        int i3 = i * i2;
        if (iArr.length < i3) {
            i60.p("Pixel array length is less than width * height");
            throw null;
        }
        byte[] bArr = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr[i4];
            bArr[i4] = (byte) (((((i5 >> 16) & 255) + ((i5 >> 7) & 510)) + (i5 & 255)) / 4);
        }
        this.d = bArr;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.z82
    public final byte[] j() {
        int i = this.b;
        int i2 = this.c;
        byte[] bArr = this.d;
        int i3 = this.e;
        if (i == i3 && i2 == this.f) {
            return bArr;
        }
        int i4 = i * i2;
        byte[] bArr2 = new byte[i4];
        if (i == i3) {
            System.arraycopy(bArr, 0, bArr2, 0, i4);
            return bArr2;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            System.arraycopy(bArr, i5, bArr2, i6 * i, i);
            i5 += i3;
        }
        return bArr2;
    }

    @Override // defpackage.z82
    public final byte[] k(int i, byte[] bArr) {
        if (i < 0 || i >= this.c) {
            i60.p(eb7.h(i, "Requested row is outside the image: "));
            return null;
        }
        int i2 = this.b;
        if (bArr == null || bArr.length < i2) {
            bArr = new byte[i2];
        }
        System.arraycopy(this.d, i * this.e, bArr, 0, i2);
        return bArr;
    }
}
