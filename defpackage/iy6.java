package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iy6 extends AtomicBoolean implements mk5 {
    public final td7 X;
    public final Object Y;

    public iy6(td7 td7Var, Object obj) {
        this.X = td7Var;
        this.Y = obj;
    }

    @Override // defpackage.mk5
    public final void request(long j) {
        if (j < 0) {
            i60.p("n >= 0 required");
            return;
        }
        if (j != 0 && compareAndSet(false, true)) {
            td7 td7Var = this.X;
            if (td7Var.X.Y) {
                return;
            }
            Object obj = this.Y;
            try {
                td7Var.onNext(obj);
                if (td7Var.X.Y) {
                    return;
                }
                td7Var.b();
            } catch (Throwable th) {
                m93.Z(th, td7Var, obj);
            }
        }
    }
}
