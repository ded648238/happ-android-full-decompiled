package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i76 implements j76 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final j76 b;

    public i76(j76 j76Var) {
        this.b = j76Var;
    }

    @Override // defpackage.j76
    public final void a(l76 l76Var) {
        if (this.a.get()) {
            return;
        }
        this.b.a(l76Var);
    }

    public final void b() {
        this.a.set(true);
    }
}
