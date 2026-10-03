package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ds3 {
    public final Integer a;
    public final Set b;
    public final ig3 c;

    public ds3(Set set, ig3 ig3Var) {
        set.getClass();
        this.a = 5;
        this.b = set;
        this.c = ig3Var;
    }

    public final boolean equals(Object obj) {
        return obj instanceof ds3;
    }

    public final int hashCode() {
        return Long.hashCode(398591036L);
    }

    public final String toString() {
        Integer num = this.a;
        if (num == null) {
            return "398591036 without alias";
        }
        return "398591036 with alias " + num.intValue();
    }
}
