package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f67 implements nx4 {
    public final int Q;

    public f67(int i) {
        this.Q = i;
    }

    @Override // defpackage.nx4
    public final long N(is2 is2Var, long j, te3 te3Var, long j2) {
        int i = (int) (j2 >> 32);
        int iD = ((is2Var.d() - i) / 2) + is2Var.a;
        if (iD < 0) {
            iD = is2Var.a;
        } else if (iD + i > ((int) (j >> 32))) {
            iD = is2Var.c - i;
        }
        int i2 = is2Var.b - ((int) (j2 & 4294967295L));
        int i3 = this.Q;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = is2Var.d + i3;
        }
        return (((long) i4) & 4294967295L) | (((long) iD) << 32);
    }
}
