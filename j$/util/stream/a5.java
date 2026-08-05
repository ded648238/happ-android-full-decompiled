package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a5 extends j$.util.stream.b5 {
    @Override // j$.util.stream.a
    public final boolean K() {
        return false;
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.stream.BaseStream unordered() {
        return !j$.util.stream.w6.ORDERED.l(this.f) ? this : new j$.util.stream.x4(this, j$.util.stream.w6.r);
    }
}
