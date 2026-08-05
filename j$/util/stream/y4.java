package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class y4 extends j$.util.stream.b5 {
    @Override // j$.util.stream.a
    public final boolean K() {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // j$.util.stream.b5, j$.util.stream.Stream
    public final void forEach(java.util.function.Consumer consumer) {
        if (this.a.k) {
            super.forEach(consumer);
        } else {
            N().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.b5, j$.util.stream.Stream
    public final void forEachOrdered(java.util.function.Consumer consumer) {
        if (this.a.k) {
            super.forEachOrdered(consumer);
        } else {
            N().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.stream.BaseStream unordered() {
        return !j$.util.stream.w6.ORDERED.l(this.f) ? this : new j$.util.stream.x4(this, j$.util.stream.w6.r);
    }
}
