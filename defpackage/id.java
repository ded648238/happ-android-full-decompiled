package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class id {
    public final int a;

    public id(int i) {
        this.a = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.id) && this.a == ((defpackage.id) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final java.lang.String toString() {
        return defpackage.ea0.s(new java.lang.StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.a, ')');
    }
}
