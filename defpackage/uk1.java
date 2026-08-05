package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uk1 implements b56, vk1 {
    public final b56 a;
    public final int b;

    public uk1(b56 b56Var, int i) {
        b56Var.getClass();
        this.a = b56Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.vk1
    public final b56 a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new uk1(this, i) : new uk1(this.a, i2);
    }

    @Override // defpackage.b56
    public final Iterator iterator() {
        return new tk1(this);
    }
}
