package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class h8 extends j$.util.stream.f5 implements j$.util.stream.p8 {
    public long b;
    public boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ j$.util.stream.g8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(j$.util.stream.g8 g8Var, j$.util.stream.j5 j5Var, boolean z) {
        super(j5Var);
        this.e = g8Var;
        this.d = z;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        boolean z;
        if (this.c) {
            z = true;
        } else {
            boolean zTest = this.e.m.test(obj);
            this.c = !zTest;
            if (zTest) {
                z = false;
            } else {
                z = true;
            }
        }
        boolean z2 = this.d;
        if (z2 && !z) {
            this.b++;
        }
        if (z2 || z) {
            this.a.accept(obj);
        }
    }

    @Override // j$.util.stream.p8
    public final long h() {
        return this.b;
    }
}
