package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b54 implements Comparable<b54>, Serializable {
    public static final z44 Companion = new z44();
    public final LocalDate X;

    static {
        LocalDate localDate = LocalDate.MIN;
        localDate.getClass();
        new b54(localDate);
        LocalDate localDate2 = LocalDate.MAX;
        localDate2.getClass();
        new b54(localDate2);
    }

    public b54(int i, int i2, int i3) {
        try {
            LocalDate of = LocalDate.of(i, i2, i3);
            of.getClass();
            this.X = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final y91 a() {
        this.X.getDayOfWeek().getClass();
        return (y91) y91.Y.get(r1.getValue() - 1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(b54 b54Var) {
        b54 b54Var2 = b54Var;
        b54Var2.getClass();
        return this.X.compareTo((ChronoLocalDate) b54Var2.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b54) {
            return m93.h(this.X, ((b54) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        String localDate = this.X.toString();
        localDate.getClass();
        return localDate;
    }

    public b54(LocalDate localDate) {
        localDate.getClass();
        this.X = localDate;
    }
}
