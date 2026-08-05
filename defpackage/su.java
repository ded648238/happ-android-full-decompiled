package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class su {
    public defpackage.nm2 a;
    public final defpackage.nm2 b = null;
    public final android.util.Size c;
    public final int d;
    public final int e;
    public final boolean f;
    public final defpackage.vl1 g;
    public final defpackage.vl1 h;

    public su(android.util.Size size, int i, int i2, boolean z, defpackage.vl1 vl1Var, defpackage.vl1 vl1Var2) {
        if (size == null) {
            defpackage.en0.g("Null size");
            throw null;
        }
        this.c = size;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.g = vl1Var;
        this.h = vl1Var2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.su) {
            defpackage.su suVar = (defpackage.su) obj;
            return this.c.equals(suVar.c) && this.d == suVar.d && this.e == suVar.e && this.f == suVar.f && this.g == suVar.g && this.h == suVar.h;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ (this.f ? 1231 : 1237)) * 583896283) ^ 35) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode();
    }

    public final java.lang.String toString() {
        return "In{size=" + this.c + ", inputFormat=" + this.d + ", outputFormat=" + this.e + ", virtualCamera=" + this.f + ", imageReaderProxyProvider=null, postviewSize=null, postviewImageFormat=35, requestEdge=" + this.g + ", errorEdge=" + this.h + "}";
    }
}
