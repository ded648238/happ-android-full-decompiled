package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tt8 implements vo3 {
    public static final tt8 a = new tt8();
    public static final fj5 b = kp3.d("kotlinx.datetime.YearMonth");

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        kt8 kt8Var = (kt8) obj;
        kt8Var.getClass();
        o97Var.t(kt8Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        jt8 jt8Var = kt8.Companion;
        String s = ua1Var.s();
        mm7 mm7Var = rt8.b;
        d1 d1Var = (d1) mm7Var.getValue();
        jt8Var.getClass();
        s.getClass();
        d1Var.getClass();
        if (d1Var != ((d1) mm7Var.getValue())) {
            return (kt8) d1Var.e(s);
        }
        try {
            String obj = s.toString();
            obj.getClass();
            return new kt8(YearMonth.parse(ju7.f(3, obj)));
        } catch (DateTimeParseException e) {
            throw new i91(e);
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
