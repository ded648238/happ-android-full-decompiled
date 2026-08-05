package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class su2 extends az1 {
    public final ib5 d;

    public su2(ib5 ib5Var) {
        super(ib5Var.b, ib5Var.c, 2, (byte) 0);
        this.d = ib5Var;
    }

    @Override // defpackage.az1
    public final byte[] j() {
        byte[] bArrJ = this.d.j();
        int i = this.b * this.c;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) (255 - (bArrJ[i2] & 255));
        }
        return bArr;
    }

    @Override // defpackage.az1
    public final byte[] k(int i, byte[] bArr) {
        byte[] bArrK = this.d.k(i, bArr);
        int i2 = this.b;
        for (int i3 = 0; i3 < i2; i3++) {
            bArrK[i3] = (byte) (255 - (bArrK[i3] & 255));
        }
        return bArrK;
    }
}
