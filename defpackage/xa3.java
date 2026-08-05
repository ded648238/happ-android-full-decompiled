package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xa3 extends ra3 {
    public final long a;

    public xa3(long j) {
        this.a = j;
    }

    @Override // defpackage.ra3
    public final Object a() {
        return new xe7(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xa3) && this.a == ((xa3) obj).a;
    }

    public final int hashCode() {
        return xe7.a(this.a);
    }
}
