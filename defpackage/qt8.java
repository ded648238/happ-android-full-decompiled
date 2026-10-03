package defpackage;

import j$.time.YearMonth;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qt8 extends d1 {
    public final ua0 a;

    public qt8(ua0 ua0Var) {
        this.a = ua0Var;
    }

    @Override // defpackage.d1
    public final ua0 b() {
        return this.a;
    }

    @Override // defpackage.d1
    public final o31 c() {
        return rt8.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d1
    public final o31 d(j54 j54Var) {
        p33 p33Var = new p33(null, null);
        YearMonth yearMonth = ((kt8) j54Var).X;
        p33Var.a = Integer.valueOf(yearMonth.getYear());
        yearMonth.getMonth().getClass();
        tn4 tn4Var = (tn4) tn4.Y.get(r2.getValue() - 1);
        tn4Var.getClass();
        p33Var.b = Integer.valueOf(tn4Var.ordinal() + 1);
        return p33Var;
    }

    @Override // defpackage.d1
    public final Object f(o31 o31Var) {
        p33 p33Var = (p33) o31Var;
        p33Var.getClass();
        Integer num = p33Var.a;
        rt8.a(num, "year");
        int intValue = num.intValue();
        Integer num2 = p33Var.b;
        rt8.a(num2, "monthNumber");
        return new kt8(intValue, num2.intValue());
    }
}
