package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class fr1 extends defpackage.gr1 {
    public final defpackage.q47 S;

    public fr1(long j, defpackage.q47 q47Var) {
        super(j);
        this.S = q47Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.S.run();
    }

    @Override // defpackage.gr1
    public final java.lang.String toString() {
        return super.toString() + this.S;
    }
}
