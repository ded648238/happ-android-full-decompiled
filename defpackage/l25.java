package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l25 extends AtomicLong implements mk5 {
    public final m25 X;

    public l25(m25 m25Var) {
        this.X = m25Var;
    }

    @Override // defpackage.mk5
    public final void request(long j) {
        if (j <= 0) {
            if (j >= 0) {
                return;
            }
            i60.p("n >= 0 required");
        } else {
            if (get() == Long.MAX_VALUE) {
                return;
            }
            n75.K(this, j);
            this.X.h();
        }
    }
}
