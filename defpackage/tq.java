package defpackage;

import okhttp3.Headers;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tq {
    public final String a;
    public final Headers b;
    public final Integer c;

    public tq(String str, Headers headers, Integer num) {
        str.getClass();
        this.a = str;
        this.b = headers;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq)) {
            return false;
        }
        tq tqVar = (tq) obj;
        return m93.h(this.a, tqVar.a) && m93.h(this.b, tqVar.b) && m93.h(this.c, tqVar.c);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        Headers headers = this.b;
        int hashCode2 = (hashCode + (headers == null ? 0 : headers.hashCode())) * 31;
        Integer num = this.c;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "AppNetworkResponse(urlContent=" + this.a + ", headers=" + this.b + ", statusCode=" + this.c + ")";
    }
}
