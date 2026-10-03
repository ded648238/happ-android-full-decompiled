package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i15 extends z82 {
    public static final i15 d = new i15(1, 0, 2);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        int[] iArr;
        mk2 mk2Var;
        int c;
        int h = up0Var.h(0);
        if (zz6Var.n != 0) {
            by0.a("Cannot move a group while inserting");
        }
        if (h < 0) {
            by0.a("Parameter offset is out of bounds");
        }
        if (h == 0) {
            return;
        }
        int i = zz6Var.t;
        int i2 = zz6Var.v;
        int i3 = zz6Var.u;
        int i4 = i;
        while (true) {
            iArr = zz6Var.b;
            if (h <= 0) {
                break;
            }
            i4 += iArr[(zz6Var.r(i4) * 5) + 3];
            if (i4 > i3) {
                by0.a("Parameter offset is out of bounds");
            }
            h--;
        }
        int i5 = iArr[(zz6Var.r(i4) * 5) + 3];
        int g = zz6Var.g(zz6Var.b, zz6Var.r(zz6Var.t));
        int g2 = zz6Var.g(zz6Var.b, zz6Var.r(i4));
        int i6 = i4 + i5;
        int g3 = zz6Var.g(zz6Var.b, zz6Var.r(i6));
        int i7 = g3 - g2;
        zz6Var.x(i7, Math.max(zz6Var.t - 1, 0));
        zz6Var.w(i5);
        int[] iArr2 = zz6Var.b;
        int r = zz6Var.r(i6) * 5;
        kt.l0(zz6Var.r(i) * 5, r, (i5 * 5) + r, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = zz6Var.c;
            int h2 = zz6Var.h(g2 + i7);
            System.arraycopy(objArr, h2, objArr, g, zz6Var.h(g3 + i7) - h2);
        }
        int i8 = g2 + i7;
        int i9 = i8 - g;
        int i10 = zz6Var.k;
        int i11 = zz6Var.l;
        int length = zz6Var.c.length;
        int i12 = zz6Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int r2 = zz6Var.r(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(r2 * 5) + 4] = zz6.i(zz6.i(zz6Var.g(iArr2, r2) - i15, i12 < r2 ? 0 : i10, i11, length), zz6Var.k, zz6Var.l, zz6Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int p = zz6Var.p();
        int a = yz6.a(zz6Var.d, i6, p);
        ArrayList arrayList = new ArrayList();
        if (a >= 0) {
            while (a < zz6Var.d.size() && (c = zz6Var.c((mk2Var = (mk2) zz6Var.d.get(a)))) >= i6 && c < i16) {
                arrayList.add(mk2Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            mk2 mk2Var2 = (mk2) arrayList.get(i18);
            int c2 = zz6Var.c(mk2Var2) + i17;
            if (c2 >= zz6Var.g) {
                mk2Var2.a = -(p - c2);
            } else {
                mk2Var2.a = c2;
            }
            zz6Var.d.add(yz6.a(zz6Var.d, c2, p), mk2Var2);
        }
        if (zz6Var.I(i6, i5)) {
            by0.a("Unexpectedly removed anchors");
        }
        zz6Var.m(i2, zz6Var.u, i);
        if (i7 > 0) {
            zz6Var.J(i8, i7, i6 - 1);
        }
    }
}
