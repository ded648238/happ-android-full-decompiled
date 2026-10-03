package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iq3 implements kt1 {
    public final hq3 a;

    public iq3(hq3 hq3Var) {
        this.a = hq3Var;
    }

    @Override // defpackage.kt1, defpackage.tj
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final p05 a(i38 i38Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        hq3 hq3Var = this.a;
        pp4 pp4Var = hq3Var.b;
        op4 op4Var = new op4(pp4Var.e + 2);
        pp4 pp4Var2 = new pp4(pp4Var.e);
        int[] iArr3 = pp4Var.b;
        Object[] objArr3 = pp4Var.c;
        long[] jArr = pp4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            gq3 gq3Var = (gq3) objArr3[i6];
                            op4Var.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            pp4Var2.h(i7, new ah8((ak) i38Var.a.invoke(gq3Var.a), gq3Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!pp4Var.a(0)) {
            int i8 = op4Var.b;
            if (i8 < 0) {
                q05.t("Index must be between 0 and size");
                return null;
            }
            op4Var.b(i8 + 1);
            int[] iArr4 = op4Var.a;
            int i9 = op4Var.b;
            if (i9 != 0) {
                kt.l0(1, 0, i9, iArr4, iArr4);
            }
            iArr4[0] = 0;
            op4Var.b++;
        }
        if (!pp4Var.a(hq3Var.a)) {
            op4Var.a(hq3Var.a);
        }
        int i10 = op4Var.b;
        if (i10 != 0) {
            int[] iArr5 = op4Var.a;
            iArr5.getClass();
            Arrays.sort(iArr5, 0, i10);
        }
        return new p05(op4Var, pp4Var2, hq3Var.a, bu1.c);
    }
}
