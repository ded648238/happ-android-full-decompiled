package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class o6 extends j$.util.stream.s6 implements java.util.function.IntConsumer {
    @Override // java.util.function.IntConsumer
    public void accept(int i) {
        u();
        int[] iArr = (int[]) this.e;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.IntConsumer) {
            g((java.util.function.IntConsumer) consumer);
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
                throw null;
            }
            j$.util.c.b((j$.util.stream.n6) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        j$.util.z0 z0VarSpliterator = spliterator();
        j$.util.Objects.requireNonNull(z0VarSpliterator);
        return new j$.util.i1(z0VarSpliterator);
    }

    @Override // j$.util.stream.s6
    public final java.lang.Object newArray(int i) {
        return new int[i];
    }

    @Override // j$.util.stream.s6
    public final void p(java.lang.Object obj, int i, int i2, java.lang.Object obj2) {
        int[] iArr = (int[]) obj;
        java.util.function.IntConsumer intConsumer = (java.util.function.IntConsumer) obj2;
        while (i < i2) {
            intConsumer.accept(iArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.s6
    public final int q(java.lang.Object obj) {
        return ((int[]) obj).length;
    }

    @Override // j$.util.stream.s6
    public final java.lang.Object[] t() {
        return new int[8][];
    }

    public final java.lang.String toString() {
        int[] iArr = (int[]) b();
        if (iArr.length < 200) {
            return java.lang.String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), java.lang.Integer.valueOf(iArr.length), java.lang.Integer.valueOf(this.c), java.util.Arrays.toString(iArr));
        }
        return java.lang.String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), java.lang.Integer.valueOf(iArr.length), java.lang.Integer.valueOf(this.c), java.util.Arrays.toString(java.util.Arrays.copyOf(iArr, 200)));
    }

    @Override // j$.util.stream.s6, java.lang.Iterable, j$.util.stream.e2
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.z0 spliterator() {
        return new j$.util.stream.n6(this, 0, this.c, 0, this.b);
    }
}
