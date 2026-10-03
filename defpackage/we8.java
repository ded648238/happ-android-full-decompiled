package defpackage;

import j$.time.format.DateTimeFormatter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class we8 implements vo3 {
    public static final we8 a = new we8();
    public static final fj5 b = kp3.d("kotlinx.datetime.UtcOffset");

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        me8 me8Var = (me8) obj;
        me8Var.getClass();
        o97Var.t(me8Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        le8 le8Var = me8.Companion;
        String s = ua1Var.s();
        mm7 mm7Var = re8.a;
        oe8 oe8Var = (oe8) mm7Var.getValue();
        le8Var.getClass();
        s.getClass();
        oe8Var.getClass();
        if (oe8Var == ((oe8) mm7Var.getValue())) {
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) te8.a.getValue();
            dateTimeFormatter.getClass();
            return te8.a(s, dateTimeFormatter);
        }
        if (oe8Var == ((oe8) re8.b.getValue())) {
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) te8.b.getValue();
            dateTimeFormatter2.getClass();
            return te8.a(s, dateTimeFormatter2);
        }
        if (oe8Var != ((oe8) re8.c.getValue())) {
            return (me8) oe8Var.e(s);
        }
        DateTimeFormatter dateTimeFormatter3 = (DateTimeFormatter) te8.c.getValue();
        dateTimeFormatter3.getClass();
        return te8.a(s, dateTimeFormatter3);
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
