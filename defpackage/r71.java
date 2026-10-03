package defpackage;

import defpackage.ln1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r71 {
    public final byte[] a;
    public int b;

    public r71(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    public final int a() {
        int i = this.b;
        byte[] bArr = this.a;
        if (i >= bArr.length) {
            throw new ln1.g();
        }
        int i2 = bArr[i] & 255;
        this.b = i + 1;
        return i2;
    }

    public final int b() {
        return a() | (a() << 8);
    }
}
