package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class aq7 extends j42 {
    public final String b;
    public int c;

    public aq7(wc0 wc0Var) {
        super(wc0Var);
        this.b = "virtual-" + wc0Var.b() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.j42, defpackage.wc0
    public final int a() {
        return g(0);
    }

    @Override // defpackage.j42, defpackage.wc0
    public final String b() {
        return this.b;
    }

    @Override // defpackage.j42, defpackage.wc0
    public final int g(int i) {
        return h77.f(this.a.g(i) - this.c);
    }
}
