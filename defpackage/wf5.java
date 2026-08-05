package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class wf5 implements vf5 {
    public final w63 Q;

    public wf5(w63 w63Var) {
        w63Var.getClass();
        this.Q = w63Var;
        qt2.O(null, new wa(0, this, xf5.class, "computeAbsentArguments", "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", 1, 22));
    }

    public final Object L(Object... objArr) throws dl {
        try {
            return q().d(objArr);
        } catch (IllegalAccessException e) {
            throw new dl(e);
        }
    }

    @Override // defpackage.vf5
    public List m() {
        return g();
    }
}
