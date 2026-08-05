package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pu1 extends qx5 {
    public final HashMap U = new HashMap();

    @Override // defpackage.qx5
    public final nx5 a(Object obj) {
        return (nx5) this.U.get(obj);
    }

    @Override // defpackage.qx5
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.U.remove(obj);
        return objB;
    }
}
