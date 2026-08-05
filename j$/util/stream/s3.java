package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class s3 extends java.util.concurrent.CountedCompleter {
    public final j$.util.stream.e2 a;
    public final int b;
    public final /* synthetic */ int c;
    public final java.lang.Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s3(j$.util.stream.s3 s3Var, j$.util.stream.e2 e2Var, int i) {
        this(s3Var, e2Var, i, (byte) 0);
        this.c = 1;
        this.d = (java.lang.Object[]) s3Var.d;
    }

    public final j$.util.stream.s3 a(int i, int i2) {
        switch (this.c) {
            case 0:
                return new j$.util.stream.s3(this, ((j$.util.stream.d2) this.a).a(i), i2);
            default:
                return new j$.util.stream.s3(this, this.a.a(i), i2);
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i;
        j$.util.stream.s3 s3VarA = this;
        while (s3VarA.a.o() != 0) {
            s3VarA.setPendingCount(s3VarA.a.o() - 1);
            int i2 = 0;
            int iCount = 0;
            while (true) {
                int iO = s3VarA.a.o() - 1;
                i = s3VarA.b;
                if (i2 < iO) {
                    j$.util.stream.s3 s3VarA2 = s3VarA.a(i2, i + iCount);
                    iCount = (int) (s3VarA2.a.count() + ((long) iCount));
                    s3VarA2.fork();
                    i2++;
                }
            }
            s3VarA = s3VarA.a(i2, i + iCount);
        }
        switch (s3VarA.c) {
            case 0:
                ((j$.util.stream.d2) s3VarA.a).f(s3VarA.b, s3VarA.d);
                break;
            default:
                s3VarA.a.k((java.lang.Object[]) s3VarA.d, s3VarA.b);
                break;
        }
        s3VarA.propagateCompletion();
    }

    public s3(j$.util.stream.s3 s3Var, j$.util.stream.e2 e2Var, int i, byte b) {
        super(s3Var);
        this.a = e2Var;
        this.b = i;
    }

    public s3(j$.util.stream.e2 e2Var, java.lang.Object obj, int i) {
        this.c = i;
        this.a = e2Var;
        this.b = 0;
        this.d = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s3(j$.util.stream.s3 s3Var, j$.util.stream.d2 d2Var, int i) {
        this(s3Var, d2Var, i, (byte) 0);
        this.c = 0;
        this.d = s3Var.d;
    }
}
