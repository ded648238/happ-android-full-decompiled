package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class rg7 implements vg7 {
    public abstract int a();

    public abstract char b();

    public final boolean equals(Object obj) {
        if (!(obj instanceof rg7)) {
            return false;
        }
        rg7 rg7Var = (rg7) obj;
        return b() == rg7Var.b() && a() == rg7Var.a();
    }

    public final int hashCode() {
        return a() + (b() * 31);
    }

    public final String toString() {
        return zl6.c0(a(), String.valueOf(b()));
    }
}
