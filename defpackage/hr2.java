package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hr2 {
    public static final hr2 e = new hr2(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public hr2(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static hr2 a(hr2 hr2Var, hr2 hr2Var2) {
        return b(Math.max(hr2Var.a, hr2Var2.a), Math.max(hr2Var.b, hr2Var2.b), Math.max(hr2Var.c, hr2Var2.c), Math.max(hr2Var.d, hr2Var2.d));
    }

    public static hr2 b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new hr2(i, i2, i3, i4);
    }

    public static hr2 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return la.x(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hr2.class != obj.getClass()) {
            return false;
        }
        hr2 hr2Var = (hr2) obj;
        return this.d == hr2Var.d && this.a == hr2Var.a && this.c == hr2Var.c && this.b == hr2Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return ea0.s(sb, this.d, '}');
    }
}
