package defpackage;

import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dx {
    public final String a;
    public final Integer b;
    public final tw1 c;
    public final long d;
    public final long e;
    public final Map f;

    public dx(String str, Integer num, tw1 tw1Var, long j, long j2, HashMap hashMap) {
        this.a = str;
        this.b = num;
        this.c = tw1Var;
        this.d = j;
        this.e = j2;
        this.f = hashMap;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final hi6 c() {
        hi6 hi6Var = new hi6(4);
        String str = this.a;
        if (str == null) {
            ku0.f("Null transportName");
            return null;
        }
        hi6Var.Y = str;
        hi6Var.Z = this.b;
        tw1 tw1Var = this.c;
        if (tw1Var == null) {
            ku0.f("Null encodedPayload");
            return null;
        }
        hi6Var.c0 = tw1Var;
        hi6Var.d0 = Long.valueOf(this.d);
        hi6Var.e0 = Long.valueOf(this.e);
        hi6Var.f0 = new HashMap(this.f);
        return hi6Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dx) {
            dx dxVar = (dx) obj;
            if (this.a.equals(dxVar.a)) {
                Integer num = dxVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(dxVar.c) && this.d == dxVar.d && this.e == dxVar.e && this.f.equals(dxVar.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (hashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return this.f.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
