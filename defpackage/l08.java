package defpackage;

import androidx.transition.Transition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface l08 {
    void a();

    void b(Transition transition);

    default void c(Transition transition) {
        b(transition);
    }

    void d(Transition transition);

    void e(Transition transition);

    void f();
}
