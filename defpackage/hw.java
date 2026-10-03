package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hw {
    public final long a;
    public final long b;
    public final long c;

    public hw(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long j4 = xu7.c;
        if (xu7.a(j, j4)) {
            i60.p("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        if (xu7.a(j2, j4)) {
            i60.p("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        if (xu7.a(j3, j4)) {
            i60.p("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (zu7.a(xu7.b(j), xu7.b(j2))) {
            yu7.d(j, j2);
            if (Float.compare(xu7.c(j), xu7.c(j2)) > 0) {
                this.a = j2;
            }
        }
        if (zu7.a(xu7.b(j3), 4294967296L)) {
            long g = yu7.g(1.0E-4f, 4294967296L);
            yu7.d(j3, g);
            if (Float.compare(xu7.c(j3), xu7.c(g)) < 0) {
                i60.p("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (xu7.c(this.a) < 0.0f) {
            i60.p("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (xu7.c(j2) >= 0.0f) {
            return;
        }
        i60.p("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    public static boolean a(st7 st7Var) {
        to4 to4Var = st7Var.b;
        long j = st7Var.c;
        rt7 rt7Var = st7Var.a;
        int i = rt7Var.f;
        if (i == 1 || i == 3) {
            return ((float) ((int) (j >> 32))) < to4Var.d || st7Var.d();
        }
        if (i != 4 && i != 5 && i != 2) {
            bh2.j("TextOverflow type ", cu7.d(rt7Var.f), " is not supported.");
            return false;
        }
        int i2 = to4Var.f;
        if (i2 != 0) {
            if (i2 == 1) {
                return st7Var.l(0);
            }
            if (i == 4 || i == 5) {
                return ((float) ((int) (j >> 32))) < to4Var.d || st7Var.d();
            }
            if (i == 2) {
                return st7Var.l(i2 - 1);
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof hw)) {
            return false;
        }
        hw hwVar = (hw) obj;
        return xu7.a(hwVar.a, this.a) && xu7.a(hwVar.b, this.b) && xu7.a(hwVar.c, this.c);
    }

    public final int hashCode() {
        zu7[] zu7VarArr = xu7.b;
        return Long.hashCode(this.c) + w31.e(Long.hashCode(this.a) * 31, 31, this.b);
    }
}
