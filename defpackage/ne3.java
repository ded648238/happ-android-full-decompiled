package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ne3 {
    public final zu6 a = new zu6(new an2(16));
    public final zu6 b = new zu6(new an2(17));

    public final void a(java.lang.String str) {
        java.lang.Object obj;
        str.getClass();
        yx5 yx5Var = (yx5) this.b.getValue();
        yx5Var.getClass();
        zu6 zu6Var = yx5Var.a;
        ((yj6) zu6Var.getValue()).f("current_provider_id", str);
        java.lang.String strB = yj6.b((yj6) zu6Var.getValue(), "current_provider_id");
        if (strB == null) {
            hg5.a.b(yx5.class).z();
            ((yj6) zu6Var.getValue()).f("current_provider_id", str);
            return;
        }
        defpackage.e54 e54Var = defpackage.e54.a;
        java.util.Iterator it = defpackage.e54.d().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            java.lang.Object next = it.next();
            java.lang.String strO = ((su.happ.proxyutility.dto.SubscriptionItem) ((tn4) next).R).O();
            if (!rt2.f(strO != null ? strO : null, strB)) {
                obj = next;
                break;
            }
        }
        if (obj == null) {
            hg5.a.b(yx5.class).z();
            ((yj6) zu6Var.getValue()).f("current_provider_id", str);
        }
    }
}
