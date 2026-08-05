package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c80 extends d80 {
    public volatile SoftReference b;

    @Override // defpackage.d80
    public final Object a() {
        return this.b.get();
    }

    @Override // defpackage.d80
    public final synchronized Object b(Object obj) {
        Object obj2 = this.b.get();
        if (obj2 != null) {
            return obj2;
        }
        this.b = new SoftReference(obj);
        return obj;
    }
}
