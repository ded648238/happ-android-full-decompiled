package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dr6 extends AtomicReference implements vd7 {
    @Override // defpackage.vd7
    public final boolean a() {
        return get() == ab8.X;
    }

    @Override // defpackage.vd7
    public final void c() {
        vd7 vd7Var;
        vd7 vd7Var2 = (vd7) get();
        ab8 ab8Var = ab8.X;
        if (vd7Var2 == ab8Var || (vd7Var = (vd7) getAndSet(ab8Var)) == null || vd7Var == ab8Var) {
            return;
        }
        vd7Var.c();
    }
}
