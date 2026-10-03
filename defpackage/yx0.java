package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yx0 {
    public final rk2 a;
    public dn0 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final a83 d = new a83(1, false);
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public yx0(rk2 rk2Var, dn0 dn0Var) {
        this.a = rk2Var;
        this.b = dn0Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            c25 c25Var = this.b.v0;
            c25Var.n1(y15.d);
            c25Var.e0[c25Var.f0 - c25Var.c0[c25Var.d0 - 1].b] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        dn0 dn0Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        dn0Var.getClass();
        if (size != 0) {
            c25 c25Var2 = dn0Var.v0;
            c25Var2.n1(y05.d);
            mu4.s0(c25Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                c25 c25Var = this.b.v0;
                c25Var.n1(n15.d);
                int i3 = c25Var.f0 - c25Var.c0[c25Var.d0 - 1].b;
                int[] iArr = c25Var.e0;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                c25 c25Var2 = this.b.v0;
                c25Var2.n1(j15.d);
                int i6 = c25Var2.f0 - c25Var2.c0[c25Var2.d0 - 1].b;
                int[] iArr2 = c25Var2.e0;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        vz6 vz6Var = this.a.G;
        int i = z ? vz6Var.i : vz6Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            by0.a("Tried to seek backward");
        }
        if (i2 > 0) {
            c25 c25Var = this.b.v0;
            c25Var.n1(r05.d);
            c25Var.e0[c25Var.f0 - c25Var.c0[c25Var.d0 - 1].b] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                by0.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
