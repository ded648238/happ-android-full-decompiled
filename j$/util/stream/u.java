package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class u extends j$.util.stream.h1 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(j$.util.stream.a aVar, int i, int i2) {
        super(aVar, i);
        this.l = i2;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        switch (this.l) {
            case 0:
                return new j$.util.stream.s(this, j5Var, 1);
            case 1:
                return new j$.util.stream.u0(0, j5Var);
            case 2:
                return new j$.util.stream.u0(this, j5Var, 3);
            case 3:
                return new j$.util.stream.c1(this, j5Var, 1);
            case 4:
                return j5Var;
            default:
                return new j$.util.stream.c1(this, j5Var, 4);
        }
    }
}
