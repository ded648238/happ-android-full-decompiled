package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ui5 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public ui5(boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = z && str.length() > 0;
    }

    public static ui5 a(ui5 ui5Var, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            z = ui5Var.a;
        }
        if ((i & 2) != 0) {
            str = ui5Var.b;
        }
        ui5Var.getClass();
        return new ui5(z, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui5)) {
            return false;
        }
        ui5 ui5Var = (ui5) obj;
        return this.a == ui5Var.a && this.b.equals(ui5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a ? 1231 : 1237) * 31);
    }

    public final String toString() {
        return "ReportState(isAllowedToSendData=" + this.a + ", reportText=" + this.b + ")";
    }
}
