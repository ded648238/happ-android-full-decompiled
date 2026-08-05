package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class dm4 extends defpackage.bm4 {
    public dm4(int i, android.view.Surface surface) {
        super(new defpackage.cm4(new android.hardware.camera2.params.OutputConfiguration(i, surface)));
    }

    @Override // defpackage.bm4, defpackage.zl4, defpackage.gm4
    public java.lang.Object c() {
        java.lang.Object obj = this.a;
        defpackage.hp4.p(obj instanceof defpackage.cm4);
        return ((defpackage.cm4) obj).a;
    }

    @Override // defpackage.bm4, defpackage.zl4, defpackage.gm4
    public final java.lang.String d() {
        return null;
    }

    @Override // defpackage.bm4, defpackage.zl4, defpackage.gm4
    public void g(long j) {
        ((defpackage.cm4) this.a).b = j;
    }

    @Override // defpackage.bm4, defpackage.zl4, defpackage.gm4
    public final void i(java.lang.String str) {
        ((android.hardware.camera2.params.OutputConfiguration) c()).setPhysicalCameraId(str);
    }
}
