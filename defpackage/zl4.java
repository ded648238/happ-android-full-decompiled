package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class zl4 extends defpackage.gm4 {
    public zl4(int i, android.view.Surface surface) {
        super(new defpackage.yl4(new android.hardware.camera2.params.OutputConfiguration(i, surface)));
    }

    @Override // defpackage.gm4
    public void b() {
        ((defpackage.yl4) this.a).c = true;
    }

    @Override // defpackage.gm4
    public java.lang.Object c() {
        java.lang.Object obj = this.a;
        defpackage.hp4.p(obj instanceof defpackage.yl4);
        return ((defpackage.yl4) obj).a;
    }

    @Override // defpackage.gm4
    public java.lang.String d() {
        return ((defpackage.yl4) this.a).b;
    }

    @Override // defpackage.gm4
    public final android.view.Surface e() {
        return ((android.hardware.camera2.params.OutputConfiguration) c()).getSurface();
    }

    @Override // defpackage.gm4
    public boolean f() {
        return ((defpackage.yl4) this.a).c;
    }

    @Override // defpackage.gm4
    public void g(long j) {
        ((defpackage.yl4) this.a).d = j;
    }

    @Override // defpackage.gm4
    public void i(java.lang.String str) {
        ((defpackage.yl4) this.a).b = str;
    }
}
