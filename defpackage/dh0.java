package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface dh0 extends ne0, xc8 {
    y34 a();

    cy4 b();

    @Override // defpackage.ne0
    default yg0 c() {
        return s();
    }

    default boolean e() {
        return c().k() == 0;
    }

    sf0 g();

    default kf0 h() {
        return of0.a;
    }

    default boolean l() {
        return false;
    }

    void n(Collection collection);

    void o(ArrayList arrayList);

    default boolean q() {
        return true;
    }

    bh0 s();

    default void p() {
    }

    default void j(kf0 kf0Var) {
    }

    default void k(boolean z) {
    }

    default void r(boolean z) {
    }
}
