package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ct6 implements dt6 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final dt6 b;

    public ct6(dt6 dt6Var) {
        this.b = dt6Var;
    }

    @Override // defpackage.dt6
    public final void a(ft6 ft6Var) {
        if (this.a.get()) {
            return;
        }
        this.b.a(ft6Var);
    }

    public final void b() {
        this.a.set(true);
    }
}
