package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gt1 {
    public static final gt1 b = new gt1(0);
    public final Map a;

    public gt1(gt1 gt1Var) {
        if (gt1Var == b) {
            this.a = Collections.EMPTY_MAP;
        } else {
            this.a = DesugarCollections.unmodifiableMap(gt1Var.a);
        }
    }

    public final void a(x92 x92Var) {
        this.a.put(new ft1(x92Var.d.Q, x92Var.a), x92Var);
    }

    public gt1() {
        this.a = new HashMap();
    }

    public gt1(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
