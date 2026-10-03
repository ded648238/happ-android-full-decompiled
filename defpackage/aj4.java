package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aj4 {
    public final String a;
    public final Map b;

    public aj4(String str, Map map) {
        this.a = str;
        this.b = yl0.S(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj4)) {
            return false;
        }
        aj4 aj4Var = (aj4) obj;
        return m93.h(this.a, aj4Var.a) && m93.h(this.b, aj4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ")";
    }
}
