package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vy implements wi5 {
    public final fy2 Q;

    public /* synthetic */ vy(fy2 fy2Var) {
        this.Q = fy2Var;
    }

    @Override // defpackage.wi5
    public final /* synthetic */ Object a(mc5 mc5Var) {
        return bh7.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vy) {
            return this.Q.equals(((vy) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.Q + ")";
    }

    @Override // defpackage.wi5
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.wi5
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.wi5
    public final /* synthetic */ void start() {
    }
}
