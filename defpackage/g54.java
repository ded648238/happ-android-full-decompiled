package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g54 implements vo3 {
    public static final g54 a = new g54();
    public static final fj5 b = kp3.d("kotlinx.datetime.LocalDate");

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        b54 b54Var = (b54) obj;
        b54Var.getClass();
        o97Var.t(b54Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        z44 z44Var = b54.Companion;
        String s = ua1Var.s();
        int i = a54.a;
        mm7 mm7Var = e54.a;
        d1 d1Var = (d1) mm7Var.getValue();
        z44Var.getClass();
        s.getClass();
        d1Var.getClass();
        if (d1Var != ((d1) mm7Var.getValue())) {
            return (b54) d1Var.e(s);
        }
        try {
            String obj = s.toString();
            obj.getClass();
            return new b54(LocalDate.parse(ju7.f(6, obj)));
        } catch (DateTimeParseException e) {
            throw new i91(e);
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
