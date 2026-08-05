package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class q6 extends j$.util.stream.s6 implements java.util.function.LongConsumer {
    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        u();
        long[] jArr = (long[]) this.e;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.LongConsumer) {
            g((java.util.function.LongConsumer) consumer);
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.util.c.c((j$.util.stream.p6) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        j$.util.c1 c1VarSpliterator = spliterator();
        j$.util.Objects.requireNonNull(c1VarSpliterator);
        return new j$.util.j1(c1VarSpliterator);
    }

    @Override // j$.util.stream.s6
    public final java.lang.Object newArray(int i) {
        return new long[i];
    }

    @Override // j$.util.stream.s6
    public final void p(java.lang.Object obj, int i, int i2, java.lang.Object obj2) {
        long[] jArr = (long[]) obj;
        java.util.function.LongConsumer longConsumer = (java.util.function.LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.s6
    public final int q(java.lang.Object obj) {
        return ((long[]) obj).length;
    }

    @Override // j$.util.stream.s6
    public final java.lang.Object[] t() {
        return new long[8][];
    }

    public final java.lang.String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return java.lang.String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), java.lang.Integer.valueOf(jArr.length), java.lang.Integer.valueOf(this.c), java.util.Arrays.toString(jArr));
        }
        return java.lang.String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), java.lang.Integer.valueOf(jArr.length), java.lang.Integer.valueOf(this.c), java.util.Arrays.toString(java.util.Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.s6, java.lang.Iterable, j$.util.stream.e2
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.c1 spliterator() {
        return new j$.util.stream.p6(this, 0, this.c, 0, this.b);
    }
}
