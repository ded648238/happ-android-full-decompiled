package defpackage;

import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o91 extends m91 {
    public static final n91 Companion = new n91();
    public final int b;

    public o91(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        co6.g(c73.h("Unit duration must be positive, but was ", i, " days."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o91) {
            return this.b == ((o91) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ DnsOverHttps.MAX_RESPONSE_SIZE;
    }

    public final String toString() {
        int i = this.b;
        return i % 7 == 0 ? t91.a(i / 7, "WEEK") : t91.a(i, "DAY");
    }
}
