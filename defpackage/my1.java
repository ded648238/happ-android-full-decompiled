package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class my1 extends defpackage.p42 {
    public final long Q;
    public final boolean R;
    public long S;

    public my1(defpackage.le6 le6Var, long j, boolean z) {
        super(le6Var);
        this.Q = j;
        this.R = z;
    }

    @Override // defpackage.p42, defpackage.le6
    public final long read(defpackage.f50 f50Var, long j) throws java.io.IOException {
        f50Var.getClass();
        long j2 = this.S;
        long j3 = this.Q;
        if (j2 > j3) {
            j = 0;
        } else if (this.R) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = java.lang.Math.min(j, j4);
        }
        long j5 = super.read(f50Var, j);
        if (j5 != -1) {
            this.S += j5;
        }
        long j6 = this.S;
        if ((j6 >= j3 || j5 != -1) && j6 <= j3) {
            return j5;
        }
        if (j5 > 0 && j6 > j3) {
            long j7 = f50Var.R - (j6 - j3);
            defpackage.f50 f50Var2 = new defpackage.f50();
            f50Var2.G(f50Var);
            f50Var.write(f50Var2, j7);
            f50Var2.f();
        }
        throw new java.io.IOException("expected " + j3 + " bytes but got " + this.S);
    }
}
