package defpackage;

import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o54 implements vo3 {
    public static final o54 a = new o54();
    public static final fj5 b = kp3.d("kotlinx.datetime.LocalDateTime");

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        j54 j54Var = (j54) obj;
        j54Var.getClass();
        o97Var.t(j54Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        h54 h54Var = j54.Companion;
        String s = ua1Var.s();
        l54 l54Var = i54.a;
        h54Var.getClass();
        s.getClass();
        l54Var.getClass();
        try {
            String obj = s.toString();
            obj.getClass();
            return new j54(LocalDateTime.parse(ju7.f(12, obj)));
        } catch (DateTimeParseException e) {
            throw new i91(e);
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
