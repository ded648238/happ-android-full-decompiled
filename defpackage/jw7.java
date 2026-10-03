package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface jw7 {
    default void b(ga1 ga1Var) {
        e(ga1Var != null ? Integer.valueOf(ga1Var.a(9)) : null);
    }

    b9 c();

    void d(Integer num);

    void e(Integer num);

    Integer g();

    void h(Integer num);

    default ga1 k() {
        Integer l = l();
        if (l != null) {
            return new ga1(l.intValue(), 9);
        }
        return null;
    }

    Integer l();

    Integer m();

    void p(b9 b9Var);

    void u(Integer num);

    Integer v();

    Integer w();

    void x(Integer num);
}
