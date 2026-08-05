package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class xx6 extends defpackage.ox6 {
    public final java.lang.String b;
    public final int c;
    public final defpackage.j72 d;

    public xx6(java.lang.Object obj, java.lang.String str, int i, defpackage.j72 j72Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = j72Var;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return defpackage.ea0.s(sb, this.c, ')');
    }
}
