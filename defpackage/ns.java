package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ns implements f65 {
    public final int a;

    public ns(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return f65.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f65)) {
            return false;
        }
        f65 f65Var = (f65) obj;
        return this.a == f65Var.tag() && e65.Q.equals(f65Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.a) + (e65.Q.hashCode() ^ 2041407134);
    }

    @Override // defpackage.f65
    public final e65 intEncoding() {
        return e65.Q;
    }

    @Override // defpackage.f65
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + e65.Q + ')';
    }
}
