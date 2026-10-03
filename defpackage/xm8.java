package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xm8 {
    public int c;
    public int d;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int e = 2;
    public int f = 3;
    public int g = 0;
    public float h = 50.0f;
    public int b = Integer.MIN_VALUE;
    public int a = Integer.MAX_VALUE;

    public final int a() {
        boolean z = this.l;
        int i = this.g;
        if (z) {
            int i2 = i >= 0 ? this.i - i : -i;
            float f = this.h;
            return f != -1.0f ? i2 - ((int) ((this.i * f) / 100.0f)) : i2;
        }
        if (i < 0) {
            i += this.i;
        }
        float f2 = this.h;
        return f2 != -1.0f ? i + ((int) ((this.i * f2) / 100.0f)) : i;
    }

    public final int b(int i) {
        int i2;
        int i3;
        int i4 = this.i;
        int a = a();
        int i5 = this.b;
        boolean z = i5 == Integer.MIN_VALUE;
        int i6 = this.a;
        boolean z2 = i6 == Integer.MAX_VALUE;
        if (!z) {
            int i7 = this.j;
            int i8 = a - i7;
            boolean z3 = this.l;
            int i9 = this.f;
            if (z3 ? (i9 & 2) != 0 : (i9 & 1) != 0) {
                if (i - i5 <= i8) {
                    int i10 = i5 - i7;
                    return (z2 || i10 <= (i3 = this.c)) ? i10 : i3;
                }
            }
        }
        if (!z2) {
            int i11 = this.k;
            int i12 = (i4 - a) - i11;
            boolean z4 = this.l;
            int i13 = this.f;
            if (z4 ? (1 & i13) != 0 : (i13 & 2) != 0) {
                if (i6 - i <= i12) {
                    int i14 = i6 - (i4 - i11);
                    return (z || i14 >= (i2 = this.d)) ? i14 : i2;
                }
            }
        }
        return i - a;
    }

    public final void c(int i, int i2, int i3, int i4) {
        this.b = i;
        this.a = i2;
        int i5 = (this.i - this.j) - this.k;
        int a = a();
        int i6 = this.b;
        boolean z = i6 == Integer.MIN_VALUE;
        int i7 = this.a;
        boolean z2 = i7 == Integer.MAX_VALUE;
        if (!z) {
            boolean z3 = this.l;
            int i8 = this.f;
            if (z3 ? (i8 & 2) == 0 : (i8 & 1) == 0) {
                this.d = i3 - a;
            } else {
                this.d = i6 - this.j;
            }
        }
        if (!z2) {
            boolean z4 = this.l;
            int i9 = this.f;
            if (z4 ? (i9 & 1) == 0 : (i9 & 2) == 0) {
                this.c = i4 - a;
            } else {
                this.c = (i7 - this.j) - i5;
            }
        }
        if (z2 || z) {
            return;
        }
        boolean z5 = this.l;
        int i10 = this.f;
        if (z5) {
            if ((i10 & 1) != 0) {
                if ((this.e & 1) != 0) {
                    this.c = Math.max(this.c, i3 - a);
                }
                this.d = Math.min(this.d, this.c);
                return;
            } else {
                if ((i10 & 2) != 0) {
                    if ((this.e & 2) != 0) {
                        this.d = Math.min(this.d, i4 - a);
                    }
                    this.c = Math.max(this.d, this.c);
                    return;
                }
                return;
            }
        }
        if ((i10 & 1) != 0) {
            if ((this.e & 1) != 0) {
                this.d = Math.min(this.d, i4 - a);
            }
            this.c = Math.max(this.d, this.c);
        } else if ((i10 & 2) != 0) {
            if ((this.e & 2) != 0) {
                this.c = Math.max(this.c, i3 - a);
            }
            this.d = Math.min(this.d, this.c);
        }
    }

    public final String toString() {
        return " min:" + this.b + " " + this.d + " max:" + this.a + " " + this.c;
    }
}
