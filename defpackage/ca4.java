package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ca4 {
    public final AtomicReference a = new AtomicReference(null);
    public final fa4 b = ga4.a();

    public static final void a(ca4 ca4Var, z94 z94Var) {
        AtomicReference atomicReference = ca4Var.a;
        while (true) {
            z94 z94Var2 = (z94) atomicReference.get();
            if (z94Var2 != null && z94Var.a.compareTo(z94Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(z94Var2, z94Var)) {
                    if (z94Var2 != null) {
                        z94Var2.b.i(new uz1("Mutation interrupted", 0));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == z94Var2);
        }
    }
}
