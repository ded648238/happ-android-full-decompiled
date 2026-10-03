package defpackage;

import j$.time.LocalDateTime;
import j$.time.chrono.ChronoLocalDateTime;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j54 implements Comparable<j54>, Serializable {
    public static final h54 Companion = new h54();
    public final LocalDateTime X;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        localDateTime.getClass();
        new j54(localDateTime);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        localDateTime2.getClass();
        new j54(localDateTime2);
    }

    public j54(b54 b54Var, u54 u54Var) {
        LocalDateTime of = LocalDateTime.of(b54Var.X, u54Var.X);
        of.getClass();
        this.X = of;
    }

    @Override // java.lang.Comparable
    public final int compareTo(j54 j54Var) {
        j54 j54Var2 = j54Var;
        j54Var2.getClass();
        return this.X.compareTo((ChronoLocalDateTime<?>) j54Var2.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j54) {
            return m93.h(this.X, ((j54) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        String localDateTime = this.X.toString();
        localDateTime.getClass();
        return localDateTime;
    }

    public j54(LocalDateTime localDateTime) {
        localDateTime.getClass();
        this.X = localDateTime;
    }
}
