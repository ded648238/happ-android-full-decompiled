package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w92 implements Comparable {
    public final int Q;
    public final eu7 R;
    public final boolean S;

    public w92(int i, eu7 eu7Var, boolean z) {
        this.Q = i;
        this.R = eu7Var;
        this.S = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.Q - ((w92) obj).Q;
    }
}
