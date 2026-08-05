package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class lj2 implements java.lang.AutoCloseable {
    public final java.lang.Object Q;
    public final defpackage.j50 R;
    public final defpackage.y80 T;
    public byte[] U;
    public char[] V;
    public boolean S = true;
    public boolean W = false;

    public lj2(defpackage.y80 y80Var, defpackage.j50 j50Var, defpackage.dv0 dv0Var) {
        this.T = y80Var;
        this.R = j50Var;
        this.Q = dv0Var.Q;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.W) {
            return;
        }
        this.W = true;
        if (this.S) {
            this.S = false;
            this.R.getClass();
        }
    }

    public final void f(byte[] bArr) {
        byte[] bArr2 = this.U;
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            defpackage.fn.r("Trying to release buffer smaller than original");
            return;
        }
        this.U = null;
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = this.R.a;
        byte[] bArr3 = (byte[]) atomicReferenceArray.get(3);
        if (bArr3 == null || bArr.length > bArr3.length) {
            atomicReferenceArray.set(3, bArr);
        }
    }
}
