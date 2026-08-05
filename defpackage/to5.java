package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class to5 {
    public final long a = vm0.g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof to5) {
            return vm0.c(this.a, ((to5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = vm0.h;
        return xe7.a(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) vm0.i(this.a)) + ", rippleAlpha=null)";
    }
}
