package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class a4 extends j$.util.stream.t3 {
    public final /* synthetic */ int h;

    public /* synthetic */ a4(int i) {
        this.h = i;
    }

    @Override // j$.util.stream.t3, j$.util.stream.d8
    public final java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        switch (this.h) {
            case 0:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.a(aVar, spliterator);
            case 1:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.a(aVar, spliterator);
            case 2:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.a(aVar, spliterator);
            default:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.a(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.t3
    public final j$.util.stream.o4 a0() {
        switch (this.h) {
            case 0:
                return new j$.util.stream.s4();
            case 1:
                return new j$.util.stream.q4();
            case 2:
                return new j$.util.stream.t4();
            default:
                return new j$.util.stream.r4();
        }
    }

    @Override // j$.util.stream.t3, j$.util.stream.d8
    public final java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        switch (this.h) {
            case 0:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.b(aVar, spliterator);
            case 1:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.b(aVar, spliterator);
            case 2:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.b(aVar, spliterator);
            default:
                return j$.util.stream.w6.SIZED.l(aVar.f) ? java.lang.Long.valueOf(spliterator.getExactSizeIfKnown()) : (java.lang.Long) super.b(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.t3, j$.util.stream.d8
    public final int f() {
        switch (this.h) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return j$.util.stream.w6.r;
    }
}
