package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class o67 {
    public final long a;
    public final long b;
    public final Map c;
    public final Map d;

    public o67(long j, long j2, Map map, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.a = j;
        this.b = j2;
        this.c = map;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o67)) {
            return false;
        }
        o67 o67Var = (o67) obj;
        return this.a == o67Var.a && this.b == o67Var.b && this.c.equals(o67Var.c) && m93.h(this.d, o67Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + w31.e(Long.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder m = c73.m(this.a, "StatisticsData(passedTime=", ", currentTime=");
        m.append(this.b);
        m.append(", dataPassed=");
        m.append(this.c);
        m.append(", dataAll=");
        m.append(this.d);
        m.append(")");
        return m.toString();
    }
}
