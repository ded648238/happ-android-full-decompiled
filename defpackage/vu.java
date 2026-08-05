package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vu extends defpackage.lx0 {
    public final android.content.Context a;
    public final defpackage.il0 b;
    public final defpackage.il0 c;
    public final java.lang.String d;

    public vu(android.content.Context context, defpackage.il0 il0Var, defpackage.il0 il0Var2, java.lang.String str) {
        if (context == null) {
            defpackage.en0.g("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (il0Var == null) {
            defpackage.en0.g("Null wallClock");
            throw null;
        }
        this.b = il0Var;
        if (il0Var2 == null) {
            defpackage.en0.g("Null monotonicClock");
            throw null;
        }
        this.c = il0Var2;
        if (str != null) {
            this.d = str;
        } else {
            defpackage.en0.g("Null backendName");
            throw null;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.lx0) {
            defpackage.vu vuVar = (defpackage.vu) ((defpackage.lx0) obj);
            if (this.a.equals(vuVar.a) && this.b.equals(vuVar.b) && this.c.equals(vuVar.c) && this.d.equals(vuVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return defpackage.kd0.z(sb, this.d, "}");
    }
}
