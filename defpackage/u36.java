package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u36 extends w16 {
    public final /* synthetic */ AtomicReferenceArray W;

    public u36(long j, u36 u36Var, int i) {
        super(j, u36Var, i);
        this.W = new AtomicReferenceArray(t36.f);
    }

    @Override // defpackage.w16
    public final int l() {
        return t36.f;
    }

    @Override // defpackage.w16
    public final void m(int i, sw0 sw0Var) {
        this.W.set(i, t36.e);
        n();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.U + ", hashCode=" + hashCode() + ']';
    }
}
