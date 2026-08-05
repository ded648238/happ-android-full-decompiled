package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class n76 implements defpackage.o76 {
    public final java.util.List a;
    public final defpackage.dc0 b;
    public final defpackage.j56 c;
    public defpackage.mq2 d = null;

    public n76(java.util.ArrayList arrayList, defpackage.j56 j56Var, defpackage.dc0 dc0Var) {
        this.a = j$.util.DesugarCollections.unmodifiableList(new java.util.ArrayList(arrayList));
        this.b = dc0Var;
        this.c = j56Var;
    }

    @Override // defpackage.o76
    public final java.lang.Object a() {
        return null;
    }

    @Override // defpackage.o76
    public final defpackage.mq2 b() {
        return this.d;
    }

    @Override // defpackage.o76
    public final java.util.concurrent.Executor c() {
        return this.c;
    }

    @Override // defpackage.o76
    public final int d() {
        return 0;
    }

    @Override // defpackage.o76
    public final android.hardware.camera2.CameraCaptureSession.StateCallback e() {
        return this.b;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.n76) {
            defpackage.n76 n76Var = (defpackage.n76) obj;
            java.util.List list = n76Var.a;
            if (j$.util.Objects.equals(this.d, n76Var.d)) {
                java.util.List list2 = this.a;
                if (list2.size() == list.size()) {
                    for (int i = 0; i < list2.size(); i++) {
                        if (((defpackage.xl4) list2.get(i)).equals(list.get(i))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.o76
    public final java.util.List f() {
        return this.a;
    }

    @Override // defpackage.o76
    public final void h(defpackage.mq2 mq2Var) {
        this.d = mq2Var;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        int i = (iHashCode << 5) - iHashCode;
        defpackage.mq2 mq2Var = this.d;
        int iHashCode2 = (mq2Var == null ? 0 : mq2Var.a.hashCode()) ^ i;
        return (iHashCode2 << 5) - iHashCode2;
    }

    @Override // defpackage.o76
    public final void g(android.hardware.camera2.CaptureRequest captureRequest) {
    }
}
