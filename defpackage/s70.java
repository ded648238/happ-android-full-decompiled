package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class s70 {
    public final int a;
    public final java.lang.String b;
    public java.util.ArrayList c = null;
    public java.util.ArrayList d = null;

    public s70(int i, java.lang.String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    public final void a(java.lang.String str, int i, java.lang.String str2) {
        if (this.c == null) {
            this.c = new java.util.ArrayList();
        }
        this.c.add(new defpackage.e70(str, i, str2));
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        int i = this.a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        java.lang.String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        java.util.ArrayList<defpackage.e70> arrayList = this.c;
        if (arrayList != null) {
            for (defpackage.e70 e70Var : arrayList) {
                sb.append('[');
                java.lang.String str2 = e70Var.a;
                java.lang.String str3 = e70Var.c;
                sb.append(str2);
                int iE = defpackage.ea0.E(e70Var.b);
                if (iE == 1) {
                    sb.append('=');
                    sb.append(str3);
                } else if (iE == 2) {
                    sb.append("~=");
                    sb.append(str3);
                } else if (iE == 3) {
                    sb.append("|=");
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        java.util.ArrayList<defpackage.i70> arrayList2 = this.d;
        if (arrayList2 != null) {
            for (defpackage.i70 i70Var : arrayList2) {
                sb.append(':');
                sb.append(i70Var);
            }
        }
        return sb.toString();
    }
}
