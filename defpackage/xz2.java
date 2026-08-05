package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xz2 extends defpackage.t56 {
    public final java.lang.String Q;

    public xz2(java.lang.String str, java.lang.String str2) {
        this(str.concat((str2 == null || defpackage.sl6.v0(str2)) ? "" : "\n".concat(str2)));
    }

    @Override // java.lang.Throwable
    public final java.lang.String getMessage() {
        return this.Q;
    }

    public xz2(java.lang.String str) {
        super(str);
        this.Q = str;
    }
}
