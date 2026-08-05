package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class t6 extends j$.util.stream.c implements java.util.function.Consumer, java.lang.Iterable {
    public java.lang.Object[] e = new java.lang.Object[1 << 4];
    public java.lang.Object[][] f;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void n(java.lang.Object obj) {
        long length;
        int i = this.b;
        java.lang.Object[] objArr = this.e;
        if (i == objArr.length) {
            if (this.f == null) {
                java.lang.Object[][] objArr2 = new java.lang.Object[8][];
                this.f = objArr2;
                this.d = new long[8];
                objArr2[0] = objArr;
            }
            int i2 = this.c;
            int i3 = i2 + 1;
            java.lang.Object[][] objArr3 = this.f;
            if (i3 >= objArr3.length || objArr3[i3] == null) {
                if (i2 == 0) {
                    length = objArr.length;
                } else {
                    length = ((long) objArr3[i2].length) + this.d[i2];
                }
                p(length + 1);
            }
            this.b = 0;
            int i4 = this.c + 1;
            this.c = i4;
            this.e = this.f[i4];
        }
        java.lang.Object[] objArr4 = this.e;
        int i5 = this.b;
        this.b = i5 + 1;
        objArr4[i5] = obj;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.c
    public final void clear() {
        java.lang.Object[][] objArr = this.f;
        if (objArr != null) {
            this.e = objArr[0];
            int i = 0;
            while (true) {
                java.lang.Object[] objArr2 = this.e;
                if (i >= objArr2.length) {
                    break;
                }
                objArr2[i] = null;
                i++;
            }
            this.f = null;
            this.d = null;
        } else {
            for (int i2 = 0; i2 < this.b; i2++) {
                this.e[i2] = null;
            }
        }
        this.b = 0;
        this.c = 0;
    }

    @Override // java.lang.Iterable
    public void forEach(java.util.function.Consumer consumer) {
        for (int i = 0; i < this.c; i++) {
            for (java.lang.Object obj : this.f[i]) {
                consumer.n(obj);
            }
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            consumer.n(this.e[i2]);
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        j$.util.Spliterator spliterator = spliterator();
        j$.util.Objects.requireNonNull(spliterator);
        return new j$.util.h1(spliterator);
    }

    public final void p(long j) {
        int i = this.c;
        long length = i == 0 ? this.e.length : this.d[i] + ((long) this.f[i].length);
        if (j > length) {
            if (this.f == null) {
                java.lang.Object[][] objArr = new java.lang.Object[8][];
                this.f = objArr;
                this.d = new long[8];
                objArr[0] = this.e;
            }
            int i2 = i + 1;
            while (j > length) {
                java.lang.Object[][] objArr2 = this.f;
                if (i2 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f = (java.lang.Object[][]) java.util.Arrays.copyOf(objArr2, length2);
                    this.d = java.util.Arrays.copyOf(this.d, length2);
                }
                int iMin = this.a;
                if (i2 != 0 && i2 != 1) {
                    iMin = java.lang.Math.min((iMin + i2) - 1, 30);
                }
                int i3 = 1 << iMin;
                java.lang.Object[][] objArr3 = this.f;
                objArr3[i2] = new java.lang.Object[i3];
                long[] jArr = this.d;
                int i4 = i2 - 1;
                jArr[i2] = jArr[i4] + ((long) objArr3[i4].length);
                length += (long) i3;
                i2++;
            }
        }
    }

    @Override // java.lang.Iterable
    public j$.util.Spliterator spliterator() {
        return new j$.util.stream.k6(this, 0, this.c, 0, this.b);
    }

    public final java.lang.String toString() {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        j$.util.Objects.requireNonNull(arrayList);
        forEach(new j$.util.q(9, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return j$.util.Spliterator.Wrapper.convert(spliterator());
    }
}
