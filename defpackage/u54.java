package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u54 implements Comparable<u54>, Serializable {
    public static final t54 Companion = new t54();
    public final LocalTime X;

    static {
        LocalTime localTime = LocalTime.MIN;
        localTime.getClass();
        new u54(localTime);
        LocalTime localTime2 = LocalTime.MAX;
        localTime2.getClass();
        new u54(localTime2);
    }

    public u54(int i, int i2, int i3, int i4) {
        try {
            LocalTime of = LocalTime.of(i, i2, i3, i4);
            of.getClass();
            this.X = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(u54 u54Var) {
        u54 u54Var2 = u54Var;
        u54Var2.getClass();
        return this.X.compareTo(u54Var2.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u54) {
            return m93.h(this.X, ((u54) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        String localTime = this.X.toString();
        localTime.getClass();
        return localTime;
    }

    public u54(LocalTime localTime) {
        localTime.getClass();
        this.X = localTime;
    }
}
