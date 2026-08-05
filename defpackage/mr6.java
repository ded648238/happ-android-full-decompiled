package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mr6 implements defpackage.qr6 {
    public final su.happ.proxyutility.dto.ServerCache a;
    public final java.lang.String b;
    public final boolean c;
    public final boolean d;
    public final vu4 e;
    public final boolean f;
    public final boolean g;

    public mr6(su.happ.proxyutility.dto.ServerCache serverCache, java.lang.String str, boolean z, boolean z2, vu4 vu4Var, boolean z3, boolean z4) {
        serverCache.getClass();
        str.getClass();
        this.a = serverCache;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = vu4Var;
        this.f = z3;
        this.g = z4;
    }

    @Override // defpackage.qr6
    public final /* bridge */ int a() {
        return xy4.l(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.mr6)) {
            return false;
        }
        defpackage.mr6 mr6Var = (defpackage.mr6) obj;
        return rt2.f(this.a, mr6Var.a) && rt2.f(this.b, mr6Var.b) && this.c == mr6Var.c && this.d == mr6Var.d && this.e == mr6Var.e && this.f == mr6Var.f && this.g == mr6Var.g;
    }

    public final int hashCode() {
        return ((((this.e.hashCode() + ((((xy4.p(this.a.hashCode() * 31, 31, this.b) + (this.c ? 1231 : 1237)) * 31) + (this.d ? 1231 : 1237)) * 31)) * 31) + (this.f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Server(value=");
        sb.append(this.a);
        sb.append(", subId=");
        sb.append(this.b);
        sb.append(", isRoundedCorners=");
        sb.append(this.c);
        sb.append(", isSettingHidden=");
        sb.append(this.d);
        sb.append(", pingResult=");
        sb.append(this.e);
        sb.append(", isChecked=");
        sb.append(this.f);
        sb.append(", isDescriptionVisible=");
        return ea0.t(sb, this.g, ")");
    }
}
