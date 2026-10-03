package defpackage;

import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class u13 {
    public final String a;
    public final InboundAuthMode b;
    public final String c;
    public final String d;

    public u13(String str, InboundAuthMode inboundAuthMode, String str2, String str3) {
        inboundAuthMode.getClass();
        this.a = str;
        this.b = inboundAuthMode;
        this.c = str2;
        this.d = str3;
    }

    public static u13 a(u13 u13Var, String str, InboundAuthMode inboundAuthMode, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = u13Var.a;
        }
        if ((i & 2) != 0) {
            inboundAuthMode = u13Var.b;
        }
        if ((i & 4) != 0) {
            str2 = u13Var.c;
        }
        if ((i & 8) != 0) {
            str3 = u13Var.d;
        }
        u13Var.getClass();
        str.getClass();
        inboundAuthMode.getClass();
        str2.getClass();
        str3.getClass();
        return new u13(str, inboundAuthMode, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u13)) {
            return false;
        }
        u13 u13Var = (u13) obj;
        return m93.h(this.a, u13Var.a) && this.b == u13Var.b && m93.h(this.c, u13Var.c) && m93.h(this.d, u13Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + eb7.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InboundAuthBlockState(port=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", user=");
        return eh0.s(sb, this.c, ", pass=", this.d, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u13() {
        this(HttpUrl.FRAGMENT_ENCODE_SET, r0, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
        InboundAuthMode inboundAuthMode;
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode = InboundAuthMode.f5default;
    }
}
