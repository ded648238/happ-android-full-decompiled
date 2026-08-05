package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k56 extends AtomicReference implements ep6 {
    @Override // defpackage.ep6
    public final boolean a() {
        return get() == ii7.Q;
    }

    @Override // defpackage.ep6
    public final void c() {
        ep6 ep6Var;
        ep6 ep6Var2 = (ep6) get();
        ii7 ii7Var = ii7.Q;
        if (ep6Var2 == ii7Var || (ep6Var = (ep6) getAndSet(ii7Var)) == null || ep6Var == ii7Var) {
            return;
        }
        ep6Var.c();
    }
}
