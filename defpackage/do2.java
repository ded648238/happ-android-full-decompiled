package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class do2 {
    public final java.lang.String a;
    public final su.happ.proxyutility.dto.enums.InboundAuthMode b;
    public final java.lang.String c;
    public final java.lang.String d;

    public do2(java.lang.String str, su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode, java.lang.String str2, java.lang.String str3) {
        inboundAuthMode.getClass();
        this.a = str;
        this.b = inboundAuthMode;
        this.c = str2;
        this.d = str3;
    }

    public static defpackage.do2 a(defpackage.do2 do2Var, java.lang.String str, su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode, java.lang.String str2, java.lang.String str3, int i) {
        if ((i & 1) != 0) {
            str = do2Var.a;
        }
        if ((i & 2) != 0) {
            inboundAuthMode = do2Var.b;
        }
        if ((i & 4) != 0) {
            str2 = do2Var.c;
        }
        if ((i & 8) != 0) {
            str3 = do2Var.d;
        }
        do2Var.getClass();
        str.getClass();
        inboundAuthMode.getClass();
        str2.getClass();
        str3.getClass();
        return new defpackage.do2(str, inboundAuthMode, str2, str3);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.do2)) {
            return false;
        }
        defpackage.do2 do2Var = (defpackage.do2) obj;
        return defpackage.rt2.f(this.a, do2Var.a) && this.b == do2Var.b && defpackage.rt2.f(this.c, do2Var.c) && defpackage.rt2.f(this.d, do2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + defpackage.xy4.p((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final java.lang.String toString() {
        return "InboundAuthBlockState(port=" + this.a + ", mode=" + this.b + ", user=" + this.c + ", pass=" + this.d + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public do2() {
        this("", su.happ.proxyutility.dto.enums.InboundAuthMode.f5default, "", "");
        su.happ.proxyutility.dto.enums.InboundAuthMode.INSTANCE.getClass();
    }
}
