package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface aw5 extends jz0 {
    @Override // defpackage.jz0
    default Object b(uw uwVar, Object obj) {
        return k().b(uwVar, obj);
    }

    @Override // defpackage.jz0
    default Set c() {
        return k().c();
    }

    @Override // defpackage.jz0
    default Object e(uw uwVar) {
        return k().e(uwVar);
    }

    @Override // defpackage.jz0
    default Set f(uw uwVar) {
        return k().f(uwVar);
    }

    @Override // defpackage.jz0
    default Object g(uw uwVar, iz0 iz0Var) {
        return k().g(uwVar, iz0Var);
    }

    @Override // defpackage.jz0
    default void h(jl0 jl0Var) {
        k().h(jl0Var);
    }

    @Override // defpackage.jz0
    default boolean i(uw uwVar) {
        return k().i(uwVar);
    }

    @Override // defpackage.jz0
    default iz0 j(uw uwVar) {
        return k().j(uwVar);
    }

    jz0 k();
}
