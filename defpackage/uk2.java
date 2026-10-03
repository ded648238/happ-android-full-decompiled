package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uk2 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final pp4 e;
    public final mm7 f;

    public uk2(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            zg5.a("Invalid start index");
        }
        this.d = new ArrayList();
        pp4 pp4Var = new pp4();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            lp3 lp3Var = (lp3) this.a.get(i3);
            int i4 = lp3Var.c;
            int i5 = lp3Var.d;
            pp4Var.h(i4, new tp2(i3, i2, i5));
            i2 += i5;
        }
        this.e = pp4Var;
        this.f = new mm7(new z2(25, this));
    }

    public final boolean a(int i, int i2) {
        tp2 tp2Var;
        int i3;
        int i4;
        pp4 pp4Var = this.e;
        tp2 tp2Var2 = (tp2) pp4Var.b(i);
        if (tp2Var2 == null) {
            return false;
        }
        int i5 = tp2Var2.b;
        int i6 = i2 - tp2Var2.c;
        tp2Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = pp4Var.c;
        long[] jArr = pp4Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (tp2Var = (tp2) objArr[(i7 << 3) + i9]).b) >= i5 && tp2Var != tp2Var2 && (i4 = i3 + i6) >= 0) {
                        tp2Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
