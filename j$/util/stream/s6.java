package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s6 extends j$.util.stream.c implements java.lang.Iterable {
    public java.lang.Object e;
    public java.lang.Object[] f;

    public s6(int i) {
        super(i);
        this.e = newArray(1 << this.a);
    }

    public java.lang.Object b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object objNewArray = newArray((int) jCount);
        f(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.c
    public final void clear() {
        java.lang.Object[] objArr = this.f;
        if (objArr != null) {
            this.e = objArr[0];
            this.f = null;
            this.d = null;
        }
        this.b = 0;
        this.c = 0;
    }

    public void f(int i, java.lang.Object obj) {
        long j = i;
        long jCount = count() + j;
        if (jCount > q(obj) || jCount < j) {
            throw new java.lang.IndexOutOfBoundsException("does not fit");
        }
        if (this.c == 0) {
            java.lang.System.arraycopy(this.e, 0, obj, i, this.b);
            return;
        }
        for (int i2 = 0; i2 < this.c; i2++) {
            java.lang.Object obj2 = this.f[i2];
            java.lang.System.arraycopy(obj2, 0, obj, i, q(obj2));
            i += q(this.f[i2]);
        }
        int i3 = this.b;
        if (i3 > 0) {
            java.lang.System.arraycopy(this.e, 0, obj, i, i3);
        }
    }

    public void g(java.lang.Object obj) {
        for (int i = 0; i < this.c; i++) {
            java.lang.Object obj2 = this.f[i];
            p(obj2, 0, q(obj2), obj);
        }
        p(this.e, 0, this.b, obj);
    }

    public abstract java.lang.Object newArray(int i);

    public abstract void p(java.lang.Object obj, int i, int i2, java.lang.Object obj2);

    public abstract int q(java.lang.Object obj);

    public final int r(long j) {
        if (this.c == 0) {
            if (j < this.b) {
                return 0;
            }
            throw new java.lang.IndexOutOfBoundsException(java.lang.Long.toString(j));
        }
        if (j >= count()) {
            throw new java.lang.IndexOutOfBoundsException(java.lang.Long.toString(j));
        }
        for (int i = 0; i <= this.c; i++) {
            if (j < this.d[i] + ((long) q(this.f[i]))) {
                return i;
            }
        }
        throw new java.lang.IndexOutOfBoundsException(java.lang.Long.toString(j));
    }

    public final void s(long j) {
        long jQ;
        int i = this.c;
        if (i == 0) {
            jQ = q(this.e);
        } else {
            jQ = ((long) q(this.f[i])) + this.d[i];
        }
        if (j > jQ) {
            if (this.f == null) {
                java.lang.Object[] objArrT = t();
                this.f = objArrT;
                this.d = new long[8];
                objArrT[0] = this.e;
            }
            int i2 = this.c + 1;
            while (j > jQ) {
                java.lang.Object[] objArr = this.f;
                if (i2 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f = java.util.Arrays.copyOf(objArr, length);
                    this.d = java.util.Arrays.copyOf(this.d, length);
                }
                int iMin = this.a;
                if (i2 != 0 && i2 != 1) {
                    iMin = java.lang.Math.min((iMin + i2) - 1, 30);
                }
                int i3 = 1 << iMin;
                this.f[i2] = newArray(i3);
                long[] jArr = this.d;
                int i4 = i2 - 1;
                jArr[i2] = jArr[i4] + ((long) q(this.f[i4]));
                jQ += (long) i3;
                i2++;
            }
        }
    }

    public abstract j$.util.Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return j$.util.Spliterator.Wrapper.convert(spliterator());
    }

    public abstract java.lang.Object[] t();

    public final void u() {
        long jQ;
        if (this.b == q(this.e)) {
            if (this.f == null) {
                java.lang.Object[] objArrT = t();
                this.f = objArrT;
                this.d = new long[8];
                objArrT[0] = this.e;
            }
            int i = this.c;
            int i2 = i + 1;
            java.lang.Object[] objArr = this.f;
            if (i2 >= objArr.length || objArr[i2] == null) {
                if (i == 0) {
                    jQ = q(this.e);
                } else {
                    jQ = ((long) q(objArr[i])) + this.d[i];
                }
                s(jQ + 1);
            }
            this.b = 0;
            int i3 = this.c + 1;
            this.c = i3;
            this.e = this.f[i3];
        }
    }

    public s6() {
        this.e = newArray(16);
    }
}
