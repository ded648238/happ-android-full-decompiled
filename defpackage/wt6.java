package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class wt6 extends aw0 implements e82 {
    public final int T;

    public wt6(int i, yv0 yv0Var) {
        super(yv0Var);
        this.T = i;
    }

    @Override // defpackage.e82
    public final int getArity() {
        return this.T;
    }

    @Override // defpackage.fy
    public final String toString() {
        return this.Q == null ? hg5.a.j(this) : super.toString();
    }
}
