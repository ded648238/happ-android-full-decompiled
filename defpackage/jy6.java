package defpackage;

import androidx.leanback.widget.GridLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jy6 extends mp2 {
    public final cx4 j = new cx4(0, 4);

    public jy6() {
        n(1);
    }

    @Override // defpackage.mp2
    public final boolean b(int i, boolean z) {
        int min;
        int i2;
        if (this.b.y() == 0 || (!z && c(i))) {
            return false;
        }
        int i3 = this.g;
        if (i3 >= 0) {
            min = i3 + 1;
        } else {
            int i4 = this.i;
            min = i4 != -1 ? Math.min(i4, this.b.y() - 1) : 0;
        }
        int i5 = min;
        boolean z2 = false;
        while (i5 < this.b.y()) {
            vt1 vt1Var = this.b;
            Object[] objArr = this.a;
            int w = vt1Var.w(i5, true, objArr, false);
            if (this.f < 0 || this.g < 0) {
                i2 = this.c ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                this.f = i5;
                this.g = i5;
            } else {
                boolean z3 = this.c;
                vt1 vt1Var2 = this.b;
                if (z3) {
                    int i6 = i5 - 1;
                    i2 = (vt1Var2.z(i6) - this.b.B(i6)) - this.d;
                } else {
                    int i7 = i5 - 1;
                    i2 = this.d + this.b.B(i7) + vt1Var2.z(i7);
                }
                this.g = i5;
            }
            this.b.s(objArr[0], i5, w, 0, i2);
            if (z || c(i)) {
                return true;
            }
            i5++;
            z2 = true;
        }
        return z2;
    }

    @Override // defpackage.mp2
    public final void e(int i, int i2, up0 up0Var) {
        int o;
        int i3;
        if (!this.c ? i2 < 0 : i2 > 0) {
            if (this.g == this.b.y() - 1) {
                return;
            }
            int i4 = this.g;
            if (i4 >= 0) {
                o = i4 + 1;
            } else {
                int i5 = this.i;
                o = i5 != -1 ? Math.min(i5, this.b.y() - 1) : 0;
            }
            int B = this.b.B(this.g) + this.d;
            int z = this.b.z(this.g);
            if (this.c) {
                B = -B;
            }
            i3 = B + z;
        } else {
            if (this.f == 0) {
                return;
            }
            o = o();
            int z2 = this.b.z(this.f);
            boolean z3 = this.c;
            int i6 = this.d;
            if (!z3) {
                i6 = -i6;
            }
            i3 = z2 + i6;
        }
        up0Var.b(o, Math.abs(i3 - i));
    }

    @Override // defpackage.mp2
    public final int f(boolean z, int i, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
        }
        boolean z2 = this.c;
        vt1 vt1Var = this.b;
        if (z2) {
            return vt1Var.z(i);
        }
        return this.b.B(i) + vt1Var.z(i);
    }

    @Override // defpackage.mp2
    public final int h(boolean z, int i, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
        }
        boolean z2 = this.c;
        vt1 vt1Var = this.b;
        return z2 ? vt1Var.z(i) - this.b.B(i) : vt1Var.z(i);
    }

    @Override // defpackage.mp2
    public final g90[] j(int i, int i2) {
        g90 g90Var = this.h[0];
        g90Var.Y = 0;
        g90Var.n(i);
        this.h[0].n(i2);
        return this.h;
    }

    @Override // defpackage.mp2
    public final cx4 k(int i) {
        return this.j;
    }

    @Override // defpackage.mp2
    public final boolean m(int i, boolean z) {
        int i2;
        if (this.b.y() == 0 || (!z && d(i))) {
            return false;
        }
        int i3 = ((GridLayoutManager) this.b.Y).v0;
        boolean z2 = false;
        for (int o = o(); o >= i3; o--) {
            vt1 vt1Var = this.b;
            Object[] objArr = this.a;
            int w = vt1Var.w(o, false, objArr, false);
            if (this.f < 0 || this.g < 0) {
                i2 = this.c ? Integer.MIN_VALUE : Integer.MAX_VALUE;
                this.f = o;
                this.g = o;
            } else {
                boolean z3 = this.c;
                vt1 vt1Var2 = this.b;
                i2 = z3 ? vt1Var2.z(o + 1) + this.d + w : (vt1Var2.z(o + 1) - this.d) - w;
                this.f = o;
            }
            this.b.s(objArr[0], o, w, 0, i2);
            z2 = true;
            if (z || d(i)) {
                break;
            }
        }
        return z2;
    }

    public final int o() {
        int i = this.f;
        if (i >= 0) {
            return i - 1;
        }
        int i2 = this.i;
        vt1 vt1Var = this.b;
        return i2 != -1 ? Math.min(i2, vt1Var.y() - 1) : vt1Var.y() - 1;
    }
}
