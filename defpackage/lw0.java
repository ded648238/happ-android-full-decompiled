package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface lw0 {
    default Object a(Class cls) {
        return k(er5.a(cls));
    }

    default Set e(er5 er5Var) {
        return (Set) i(er5Var).get();
    }

    default yp5 g(Class cls) {
        return j(er5.a(cls));
    }

    yp5 i(er5 er5Var);

    yp5 j(er5 er5Var);

    default Object k(er5 er5Var) {
        yp5 j = j(er5Var);
        if (j == null) {
            return null;
        }
        return j.get();
    }
}
