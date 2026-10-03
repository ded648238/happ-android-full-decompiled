package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class my3 {
    public i11 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ oy3 h;
    public iy3[] a = us7.c0;
    public int e = 1;

    public my3(oy3 oy3Var) {
        this.h = oy3Var;
    }

    public static void b(my3 my3Var, nz3 nz3Var, i41 i41Var, zo2 zo2Var, int i, int i2) {
        my3Var.h.getClass();
        my3Var.a(nz3Var, i41Var, zo2Var, i, i2, (int) (nz3Var.a(0) >> 32));
    }

    public final void a(nz3 nz3Var, i41 i41Var, zo2 zo2Var, int i, int i2, int i3) {
        iy3[] iy3VarArr;
        List list = nz3Var.b;
        iy3[] iy3VarArr2 = this.a;
        int length = iy3VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                iy3 iy3Var = iy3VarArr2[i4];
                if (iy3Var != null && iy3Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int size = list.size();
        int length2 = this.a.length;
        while (true) {
            iy3VarArr = this.a;
            if (size >= length2) {
                break;
            }
            iy3 iy3Var2 = iy3VarArr[size];
            if (iy3Var2 != null) {
                iy3Var2.c();
            }
            size++;
        }
        if (iy3VarArr.length != list.size()) {
            this.a = (iy3[]) Arrays.copyOf(this.a, list.size());
        }
        this.b = new i11(nz3Var.l);
        this.c = i3;
        this.d = 0;
        this.e = 1;
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            Object v = ((kd5) list.get(i5)).v();
            ay3 ay3Var = v instanceof ay3 ? (ay3) v : null;
            iy3[] iy3VarArr3 = this.a;
            if (ay3Var == null) {
                iy3 iy3Var3 = iy3VarArr3[i5];
                if (iy3Var3 != null) {
                    iy3Var3.c();
                }
                this.a[i5] = null;
            } else {
                iy3 iy3Var4 = iy3VarArr3[i5];
                if (iy3Var4 == null) {
                    iy3Var4 = new iy3(i41Var, zo2Var, new yh2(15, this.h));
                    this.a[i5] = iy3Var4;
                }
                iy3Var4.d = ay3Var.n0;
                iy3Var4.e = ay3Var.o0;
                iy3Var4.f = ay3Var.p0;
            }
        }
    }
}
