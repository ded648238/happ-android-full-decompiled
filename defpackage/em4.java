package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class em4 extends defpackage.dm4 {
    public em4(int i, android.view.Surface surface) {
        super(new android.hardware.camera2.params.OutputConfiguration(i, surface));
    }

    @Override // defpackage.dm4, defpackage.bm4, defpackage.zl4, defpackage.gm4
    public final java.lang.Object c() {
        java.lang.Object obj = this.a;
        defpackage.hp4.p(obj instanceof android.hardware.camera2.params.OutputConfiguration);
        return obj;
    }

    @Override // defpackage.dm4, defpackage.bm4, defpackage.zl4, defpackage.gm4
    public final void g(long j) {
        ((android.hardware.camera2.params.OutputConfiguration) c()).setDynamicRangeProfile(j);
    }

    @Override // defpackage.gm4
    public final void h(int i) {
        ((android.hardware.camera2.params.OutputConfiguration) c()).setMirrorMode(i);
    }

    @Override // defpackage.gm4
    public final void j(long j) {
        if (j == -1) {
            return;
        }
        ((android.hardware.camera2.params.OutputConfiguration) c()).setStreamUseCase(j);
    }
}
