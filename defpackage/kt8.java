package defpackage;

import j$.time.DateTimeException;
import j$.time.YearMonth;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kt8 implements Comparable<kt8>, Serializable {
    public static final jt8 Companion = new jt8();
    public final YearMonth X;

    public kt8(int i, int i2) {
        try {
            YearMonth of = YearMonth.of(i, i2);
            of.getClass();
            this.X = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(kt8 kt8Var) {
        kt8 kt8Var2 = kt8Var;
        kt8Var2.getClass();
        return this.X.compareTo(kt8Var2.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kt8) {
            return m93.h(this.X, ((kt8) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        String format = ((DateTimeFormatter) st8.a.getValue()).format(this.X);
        format.getClass();
        return format;
    }

    public kt8(YearMonth yearMonth) {
        yearMonth.getClass();
        this.X = yearMonth;
    }
}
