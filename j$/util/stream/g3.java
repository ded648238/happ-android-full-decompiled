package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3 extends j$.util.stream.h3 {
    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        j$.util.Spliterator spliterator = this.c;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            return;
        }
        java.util.Deque dequeB = b();
        while (true) {
            j$.util.stream.e2 e2VarA = j$.util.stream.h3.a(dequeB);
            if (e2VarA == null) {
                this.a = null;
                return;
            }
            e2VarA.forEach(consumer);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        j$.util.stream.e2 e2VarA;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = this.d.tryAdvance(consumer);
        if (!zTryAdvance) {
            if (this.c == null && (e2VarA = j$.util.stream.h3.a(this.e)) != null) {
                j$.util.Spliterator spliterator = e2VarA.spliterator();
                this.d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.a = null;
        }
        return zTryAdvance;
    }
}
