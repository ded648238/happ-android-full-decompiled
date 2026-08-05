package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class m6 extends j$.util.stream.s6 implements java.util.function.DoubleConsumer {
    @Override // java.util.function.DoubleConsumer
    public void accept(double d) {
        u();
        double[] dArr = (double[]) this.e;
        int i = this.b;
        this.b = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.DoubleConsumer) {
            g((java.util.function.DoubleConsumer) consumer);
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.util.c.a((j$.util.stream.l6) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        j$.util.w0 w0VarSpliterator = spliterator();
        j$.util.Objects.requireNonNull(w0VarSpliterator);
        return new j$.util.k1(w0VarSpliterator);
    }

    @Override // j$.util.stream.s6
    public final java.lang.Object newArray(int i) {
        return new double[i];
    }

    @Override // j$.util.stream.s6
    public final void p(java.lang.Object obj, int i, int i2, java.lang.Object obj2) {
        double[] dArr = (double[]) obj;
        java.util.function.DoubleConsumer doubleConsumer = (java.util.function.DoubleConsumer) obj2;
        while (i < i2) {
            doubleConsumer.accept(dArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.s6
    public final int q(java.lang.Object obj) {
        return ((double[]) obj).length;
    }

    @Override // j$.util.stream.s6
    public final java.lang.Object[] t() {
        return new double[8][];
    }

    public final java.lang.String toString() {
        double[] dArr = (double[]) b();
        if (dArr.length < 200) {
            return java.lang.String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), java.lang.Integer.valueOf(dArr.length), java.lang.Integer.valueOf(this.c), java.util.Arrays.toString(dArr));
        }
        return java.lang.String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), java.lang.Integer.valueOf(dArr.length), java.lang.Integer.valueOf(this.c), java.util.Arrays.toString(java.util.Arrays.copyOf(dArr, 200)));
    }

    @Override // j$.util.stream.s6, java.lang.Iterable, j$.util.stream.e2
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.w0 spliterator() {
        return new j$.util.stream.l6(this, 0, this.c, 0, this.b);
    }
}
