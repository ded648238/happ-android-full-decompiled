package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pi3 extends defpackage.k35 implements defpackage.l83 {
    public final /* synthetic */ int Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pi3(int i, int i2, java.lang.Class cls, java.lang.Object obj, java.lang.String str, java.lang.String str2) {
        super(obj, cls, str, str2, i);
        this.Q = i2;
    }

    @Override // defpackage.z80
    public final defpackage.v63 L() {
        return defpackage.hg5.a.g(this);
    }

    @Override // defpackage.p83
    public final defpackage.k83 b() {
        return ((defpackage.l83) O()).b();
    }

    @Override // defpackage.l83
    public final java.lang.Object get() {
        switch (this.Q) {
            case 0:
                return ((defpackage.gh6) this.receiver).getValue();
            case 1:
                return this.receiver.getClass().getSimpleName();
            case 2:
                return ((defpackage.gh6) this.receiver).getValue();
            default:
                return ((defpackage.gh6) this.receiver).getValue();
        }
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        return get();
    }
}
