package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class v82 {
    public final r42 a;
    public final String b;
    public final int c;

    public v82(r42 r42Var, String str, int i) {
        r42Var.getClass();
        this.a = r42Var;
        this.b = str;
        this.c = i;
    }

    public final ha4 a(int i) {
        return ha4.e(this.b + i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        return mi2.r(sb, this.b, 'N');
    }
}
