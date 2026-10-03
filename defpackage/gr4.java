package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr4 {
    public final AtomicReference a = new AtomicReference(null);
    public final kr4 b = lr4.a();

    public static final void a(gr4 gr4Var, dr4 dr4Var) {
        AtomicReference atomicReference = gr4Var.a;
        while (true) {
            dr4 dr4Var2 = (dr4) atomicReference.get();
            if (dr4Var2 != null && dr4Var.a.compareTo(dr4Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(dr4Var2, dr4Var)) {
                if (atomicReference.get() != dr4Var2) {
                    break;
                }
            }
            if (dr4Var2 != null) {
                dr4Var2.b.m(new br4("Mutation interrupted"));
                return;
            }
            return;
        }
    }
}
