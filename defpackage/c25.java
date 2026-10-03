package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c25 extends n75 {
    public int d0;
    public int f0;
    public int h0;
    public z82[] c0 = new z82[16];
    public int[] e0 = new int[16];
    public Object[] g0 = new Object[16];

    public final void k1() {
        this.d0 = 0;
        this.f0 = 0;
        Arrays.fill(this.g0, 0, this.h0, (Object) null);
        this.h0 = 0;
    }

    public final void l1(wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        if (this.d0 != 0) {
            up0 up0Var = new up0(this);
            c25 c25Var = (c25) up0Var.e;
            while (true) {
                z82 z82Var = c25Var.c0[up0Var.b];
                mk2 i = z82Var.i(up0Var);
                wr wrVar2 = wrVar;
                zz6 zz6Var2 = zz6Var;
                u61 u61Var2 = u61Var;
                b25 b25Var2 = b25Var;
                try {
                    z82Var.d(up0Var, wrVar2, zz6Var2, u61Var2, b25Var2);
                    int i2 = up0Var.b;
                    int i3 = c25Var.d0;
                    if (i2 < i3) {
                        z82 z82Var2 = c25Var.c0[i2];
                        up0Var.c += z82Var2.b;
                        up0Var.d += z82Var2.c;
                        int i4 = i2 + 1;
                        up0Var.b = i4;
                        if (i4 >= i3) {
                            break;
                        }
                        wrVar = wrVar2;
                        zz6Var = zz6Var2;
                        u61Var = u61Var2;
                        b25Var = b25Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        k1();
    }

    public final boolean m1() {
        return this.d0 == 0;
    }

    public final void n1(z82 z82Var) {
        int i = this.d0;
        z82[] z82VarArr = this.c0;
        if (i == z82VarArr.length) {
            z82[] z82VarArr2 = new z82[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(z82VarArr, 0, z82VarArr2, 0, i);
            this.c0 = z82VarArr2;
        }
        int i2 = this.f0;
        int i3 = z82Var.b;
        int i4 = z82Var.c;
        int i5 = i2 + i3;
        int[] iArr = this.e0;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            kt.l0(0, 0, length, iArr, iArr2);
            this.e0 = iArr2;
        }
        int i7 = this.h0 + i4;
        Object[] objArr = this.g0;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.g0 = objArr2;
        }
        z82[] z82VarArr3 = this.c0;
        int i9 = this.d0;
        this.d0 = i9 + 1;
        z82VarArr3[i9] = z82Var;
        this.f0 += z82Var.b;
        this.h0 += i4;
    }
}
