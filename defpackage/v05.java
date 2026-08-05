package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v05 extends AbstractMap.SimpleEntry {
    public final /* synthetic */ w05 Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v05(w05 w05Var, s05 s05Var) {
        super(s05Var.Q, s05Var.a());
        this.Q = w05Var;
    }

    @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.Q.g(getKey(), obj, false);
        return super.setValue(obj);
    }
}
