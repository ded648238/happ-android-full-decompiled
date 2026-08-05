package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class va3 extends ra3 {
    public final byte a;

    public va3(byte b) {
        this.a = b;
    }

    @Override // defpackage.ra3
    public final Object a() {
        return new fe7(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof va3) && this.a == ((va3) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }
}
