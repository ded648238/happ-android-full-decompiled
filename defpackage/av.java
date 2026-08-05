package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class av {
    public final String a;
    public final Integer b;
    public final fo1 c;
    public final long d;
    public final long e;
    public final Map f;

    public av(String str, Integer num, fo1 fo1Var, long j, long j2, HashMap map) {
        this.a = str;
        this.b = num;
        this.c = fo1Var;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final xw5 c() {
        xw5 xw5Var = new xw5(2);
        String str = this.a;
        if (str == null) {
            en0.g("Null transportName");
            return null;
        }
        xw5Var.R = str;
        xw5Var.S = this.b;
        fo1 fo1Var = this.c;
        if (fo1Var == null) {
            en0.g("Null encodedPayload");
            return null;
        }
        xw5Var.T = fo1Var;
        xw5Var.U = Long.valueOf(this.d);
        xw5Var.V = Long.valueOf(this.e);
        xw5Var.W = new HashMap(this.f);
        return xw5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof av) {
            av avVar = (av) obj;
            if (this.a.equals(avVar.a)) {
                Integer num = avVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(avVar.c) && this.d == avVar.d && this.e == avVar.e && this.f.equals(avVar.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
