package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class n36 {
    public final String a;
    public final u72 b;
    public final boolean c;

    public n36(String str, u72 u72Var) {
        this.a = str;
        this.b = u72Var;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ n36(String str) {
        this(str, th.t0);
    }

    public n36(String str, int i) {
        this(str);
        this.c = true;
    }

    public n36(String str, boolean z, u72 u72Var) {
        this(str, u72Var);
        this.c = z;
    }
}
