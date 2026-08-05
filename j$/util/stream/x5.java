package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x5 extends j$.util.stream.f5 {
    public final java.util.Comparator b;
    public boolean c;

    public x5(j$.util.stream.j5 j5Var, java.util.Comparator comparator) {
        super(j5Var);
        this.b = comparator;
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final boolean e() {
        this.c = true;
        return false;
    }
}
