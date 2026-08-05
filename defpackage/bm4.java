package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class bm4 extends defpackage.zl4 {
    public bm4(int i, android.view.Surface surface) {
        super(new defpackage.am4(new android.hardware.camera2.params.OutputConfiguration(i, surface)));
    }

    @Override // defpackage.gm4
    public final void a(android.view.Surface surface) {
        ((android.hardware.camera2.params.OutputConfiguration) c()).addSurface(surface);
    }

    @Override // defpackage.zl4, defpackage.gm4
    public final void b() {
        ((android.hardware.camera2.params.OutputConfiguration) c()).enableSurfaceSharing();
    }

    @Override // defpackage.zl4, defpackage.gm4
    public java.lang.Object c() {
        java.lang.Object obj = this.a;
        defpackage.hp4.p(obj instanceof defpackage.am4);
        return ((defpackage.am4) obj).a;
    }

    @Override // defpackage.zl4, defpackage.gm4
    public java.lang.String d() {
        return ((defpackage.am4) this.a).b;
    }

    @Override // defpackage.zl4, defpackage.gm4
    public final boolean f() {
        throw new java.lang.AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    @Override // defpackage.zl4, defpackage.gm4
    public void g(long j) {
        ((defpackage.am4) this.a).c = j;
    }

    @Override // defpackage.zl4, defpackage.gm4
    public void i(java.lang.String str) {
        ((defpackage.am4) this.a).b = str;
    }
}
