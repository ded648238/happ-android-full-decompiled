package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y54 implements vo3 {
    public static final y54 a = new y54();
    public static final fj5 b = kp3.d("kotlinx.datetime.LocalTime");

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        u54 u54Var = (u54) obj;
        u54Var.getClass();
        o97Var.t(u54Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        t54 t54Var = u54.Companion;
        String s = ua1Var.s();
        mm7 mm7Var = x54.a;
        w54 w54Var = (w54) mm7Var.getValue();
        t54Var.getClass();
        s.getClass();
        w54Var.getClass();
        if (w54Var != ((w54) mm7Var.getValue())) {
            return (u54) w54Var.e(s);
        }
        try {
            return new u54(LocalTime.parse(s));
        } catch (DateTimeParseException e) {
            throw new i91(e);
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
