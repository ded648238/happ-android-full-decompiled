package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class na3 extends z82 {
    public final hv5 d;

    public na3(hv5 hv5Var) {
        super(hv5Var.b, hv5Var.c, 2, (byte) 0);
        this.d = hv5Var;
    }

    @Override // defpackage.z82
    public final byte[] j() {
        byte[] j = this.d.j();
        int i = this.b * this.c;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) (255 - (j[i2] & 255));
        }
        return bArr;
    }

    @Override // defpackage.z82
    public final byte[] k(int i, byte[] bArr) {
        byte[] k = this.d.k(i, bArr);
        int i2 = this.b;
        for (int i3 = 0; i3 < i2; i3++) {
            k[i3] = (byte) (255 - (k[i3] & 255));
        }
        return k;
    }
}
