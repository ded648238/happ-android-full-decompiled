package defpackage;

import android.graphics.Rect;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface bh0 extends yg0 {
    Set a();

    boolean d();

    String e();

    Rect i();

    default void j(zs6 zs6Var) {
        zs6Var.getClass();
        m18.a = zs6Var;
    }

    Object q();

    void s(Executor executor, ti5 ti5Var);

    ir5 t();

    List u(int i);

    Set w();

    Set x();

    boolean y();

    void z(ze0 ze0Var);

    default bh0 getImplementation() {
        return this;
    }
}
