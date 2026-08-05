package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class e2 extends lb5 {
    @Override // defpackage.lb5
    public final int a(int i) {
        return ((-i) >> 31) & (f().nextInt() >>> (32 - i));
    }

    @Override // defpackage.lb5
    public final int b() {
        return f().nextInt();
    }

    @Override // defpackage.lb5
    public final long d() {
        return f().nextLong();
    }

    public abstract Random f();

    public final int g(int i) {
        return f().nextInt(i);
    }
}
