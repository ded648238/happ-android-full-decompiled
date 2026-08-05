package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 extends j$.util.stream.q1 {
    public final /* synthetic */ j$.util.stream.r1 c;
    public final /* synthetic */ java.util.function.Predicate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(j$.util.stream.r1 r1Var, java.util.function.Predicate predicate) {
        super(r1Var);
        this.c = r1Var;
        this.d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        if (this.a) {
            return;
        }
        boolean zTest = this.d.test(obj);
        j$.util.stream.r1 r1Var = this.c;
        if (zTest == r1Var.a) {
            this.a = true;
            this.b = r1Var.b;
        }
    }
}
