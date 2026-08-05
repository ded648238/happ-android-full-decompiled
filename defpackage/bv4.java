package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class bv4 {
    public int Q;
    public int R;
    public long S = 0;
    public long T = cv4.a;
    public long U = 0;

    public abstract int J(g8 g8Var);

    public int L() {
        return (int) (this.S & 4294967295L);
    }

    public int R() {
        return (int) (this.S >> 32);
    }

    public final void T() {
        this.Q = xf5.o((int) (this.S >> 32), cu0.j(this.T), cu0.h(this.T));
        int iO = xf5.o((int) (this.S & 4294967295L), cu0.i(this.T), cu0.g(this.T));
        this.R = iO;
        int i = this.Q;
        long j = this.S;
        this.U = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iO - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void V(long j, float f, j72 j72Var);

    public void W(long j, float f, rc2 rc2Var) {
        V(j, f, null);
    }

    public final void X(long j) {
        if (ms2.a(this.S, j)) {
            return;
        }
        this.S = j;
        T();
    }

    public final void Z(long j) {
        if (cu0.b(this.T, j)) {
            return;
        }
        this.T = j;
        T();
    }

    public Object s() {
        return null;
    }
}
