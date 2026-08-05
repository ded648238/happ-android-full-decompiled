package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hi4 extends defpackage.d64 implements defpackage.qe3 {
    public defpackage.j72 e0;
    public long f0;

    @Override // defpackage.qe3
    public final void l(long j) {
        if (defpackage.ms2.a(this.f0, j)) {
            return;
        }
        this.e0.invoke(new defpackage.ms2(j));
        this.f0 = j;
    }

    @Override // defpackage.d64
    public final boolean v0() {
        return true;
    }

    @Override // defpackage.qe3
    public final /* synthetic */ void i(defpackage.se3 se3Var) {
    }
}
