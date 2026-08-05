package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j65 implements cl7 {
    public boolean a = false;
    public boolean b = false;
    public bv1 c;
    public final i65 d;

    public j65(i65 i65Var) {
        this.d = i65Var;
    }

    @Override // defpackage.cl7
    public final cl7 b(String str) {
        if (this.a) {
            throw new ko1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.f(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.cl7
    public final cl7 c(boolean z) {
        if (this.a) {
            throw new ko1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
