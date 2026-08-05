package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class du2 extends java.io.IOException {
    public defpackage.w1 Q;

    public du2(java.lang.String str) {
        super(str);
        this.Q = null;
    }

    public static defpackage.du2 b() {
        return new defpackage.du2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void a(defpackage.v92 v92Var) {
        this.Q = v92Var;
    }
}
