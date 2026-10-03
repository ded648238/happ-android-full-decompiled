package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class l8 implements mi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ l8(uf1 uf1Var, w73 w73Var, zp4 zp4Var, int i) {
        this.Z = uf1Var;
        this.c0 = w73Var;
        this.d0 = zp4Var;
        this.Y = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        hv3 hv3Var = hv3.X;
        r98 r98Var = r98.a;
        Object obj2 = this.d0;
        int i2 = this.Y;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                uh4 uh4Var = (uh4) obj2;
                ArrayList arrayList2 = (ArrayList) obj3;
                jd5 jd5Var = (jd5) obj;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    List list = (List) arrayList.get(i3);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i4 = 0;
                    while (i4 < size2) {
                        iArr[i4] = ((kd5) list.get(i4)).X + (i4 < list.size() + (-1) ? uh4Var.v0(8.0f) : 0);
                        i4++;
                    }
                    int[] iArr2 = new int[size2];
                    if (uh4Var.getLayoutDirection() == hv3Var) {
                        int i5 = 0;
                        for (int i6 = 0; i6 < size2; i6++) {
                            i5 += iArr[i6];
                        }
                        int i7 = i2 - i5;
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < size2) {
                            int i10 = iArr[i8];
                            iArr2[i9] = i7;
                            i7 += i10;
                            i8++;
                            i9++;
                        }
                    } else {
                        int i11 = 0;
                        for (int i12 = size2 - 1; -1 < i12; i12--) {
                            int i13 = iArr[i12];
                            iArr2[i12] = i11;
                            i11 += i13;
                        }
                    }
                    int size3 = list.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        jd5.f(jd5Var, (kd5) list.get(i14), iArr2[i14], ((Number) arrayList2.get(i3)).intValue());
                    }
                }
                return r98Var;
            case 1:
                w73 w73Var = (w73) obj3;
                zp4 zp4Var = (zp4) obj2;
                if (obj == ((uf1) obj4)) {
                    i60.g("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof v57) {
                    int i15 = w73Var.a - i2;
                    int d = zp4Var.d(obj);
                    zp4Var.g(Math.min(i15, d >= 0 ? zp4Var.c[d] : Integer.MAX_VALUE), obj);
                }
                return r98Var;
            default:
                kd5[] kd5VarArr = (kd5[]) obj4;
                af6 af6Var = (af6) obj3;
                int[] iArr3 = (int[]) obj2;
                jd5 jd5Var2 = (jd5) obj;
                int length = kd5VarArr.length;
                int i16 = 0;
                int i17 = 0;
                while (i16 < length) {
                    kd5 kd5Var = kd5VarArr[i16];
                    int i18 = i17 + 1;
                    kd5Var.getClass();
                    Object v = kd5Var.v();
                    ye6 ye6Var = v instanceof ye6 ? (ye6) v : null;
                    w41 w41Var = ye6Var != null ? ye6Var.c : null;
                    jd5.f(jd5Var2, kd5Var, iArr3[i17], w41Var != null ? w41Var.a.a(kd5Var.X, i2, hv3Var) : af6Var.b.a(kd5Var.Y, i2));
                    i16++;
                    i17 = i18;
                }
                return r98Var;
        }
    }

    public /* synthetic */ l8(ArrayList arrayList, uh4 uh4Var, int i, ArrayList arrayList2) {
        this.Z = arrayList;
        this.d0 = uh4Var;
        this.Y = i;
        this.c0 = arrayList2;
    }

    public /* synthetic */ l8(kd5[] kd5VarArr, af6 af6Var, int i, int[] iArr) {
        this.Z = kd5VarArr;
        this.c0 = af6Var;
        this.Y = i;
        this.d0 = iArr;
    }
}
