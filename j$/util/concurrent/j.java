package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j extends j$.util.concurrent.p implements j$.util.Spliterator {
    public final /* synthetic */ int i;
    public long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(j$.util.concurrent.l[] lVarArr, int i, int i2, int i3, long j, int i4) {
        super(lVarArr, i, i2, i3);
        this.i = i4;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        switch (this.i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        switch (this.i) {
            case 0:
                break;
        }
        return this.j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                while (true) {
                    j$.util.concurrent.l lVarA = a();
                    if (lVarA != null) {
                        consumer.accept(lVarA.b);
                    }
                    break;
                }
                break;
            default:
                consumer.getClass();
                while (true) {
                    j$.util.concurrent.l lVarA2 = a();
                    if (lVarA2 != null) {
                        consumer.accept(lVarA2.c);
                    }
                    break;
                }
                break;
        }
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        switch (this.i) {
            case 0:
                throw new java.lang.IllegalStateException();
            default:
                throw new java.lang.IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.i) {
            case 0:
                break;
        }
        return j$.util.c.d(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        switch (this.i) {
            case 0:
                break;
        }
        return j$.util.c.e(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                j$.util.concurrent.l lVarA = a();
                if (lVarA == null) {
                    return false;
                }
                consumer.accept(lVarA.b);
                return true;
            default:
                consumer.getClass();
                j$.util.concurrent.l lVarA2 = a();
                if (lVarA2 == null) {
                    return false;
                }
                consumer.accept(lVarA2.c);
                return true;
        }
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
        switch (this.i) {
            case 0:
                int i = this.f;
                int i2 = this.g;
                int i3 = (i + i2) >>> 1;
                if (i3 <= i) {
                    return null;
                }
                j$.util.concurrent.l[] lVarArr = this.a;
                this.g = i3;
                long j = this.j >>> 1;
                this.j = j;
                return new j$.util.concurrent.j(lVarArr, this.h, i3, i2, j, 0);
            default:
                int i4 = this.f;
                int i5 = this.g;
                int i6 = (i4 + i5) >>> 1;
                if (i6 <= i4) {
                    return null;
                }
                j$.util.concurrent.l[] lVarArr2 = this.a;
                this.g = i6;
                long j2 = this.j >>> 1;
                this.j = j2;
                return new j$.util.concurrent.j(lVarArr2, this.h, i6, i5, j2, 1);
        }
    }
}
