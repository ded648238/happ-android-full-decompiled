package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bu implements Runnable {
    public final /* synthetic */ List X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ du c0;

    public bu(du duVar, List list, List list2, int i) {
        this.c0 = duVar;
        this.X = list;
        this.Y = list2;
        this.Z = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ae, code lost:
    
        if (r6[(r3 + 1) + r8] > r6[(r3 - 1) + r8]) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0105  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        il1 il1Var;
        int i2;
        hl1 hl1Var;
        int i3;
        il1 il1Var2;
        il1 il1Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ym2 ym2Var = new ym2(7, this);
        int size = this.X.size();
        int size2 = this.Y.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        hl1 hl1Var2 = new hl1();
        int i18 = 0;
        hl1Var2.a = 0;
        hl1Var2.b = size;
        hl1Var2.c = 0;
        hl1Var2.d = size2;
        arrayList2.add(hl1Var2);
        int i19 = size + size2;
        int i20 = 1;
        int i21 = (((i19 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i21];
        int i22 = i21 / 2;
        int[] iArr2 = new int[i21];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            hl1 hl1Var3 = (hl1) arrayList2.remove(arrayList2.size() - i20);
            if (hl1Var3.b() >= i20 && hl1Var3.a() >= i20) {
                int a = ((hl1Var3.a() + hl1Var3.b()) + i20) / 2;
                int i23 = i20 + i22;
                iArr[i23] = hl1Var3.a;
                iArr2[i23] = hl1Var3.b;
                int i24 = i18;
                while (i24 < a) {
                    int i25 = Math.abs(hl1Var3.b() - hl1Var3.a()) % 2 == i20 ? i20 : i18;
                    int b = hl1Var3.b() - hl1Var3.a();
                    int i26 = -i24;
                    int i27 = i26;
                    while (true) {
                        if (i27 > i24) {
                            i = i22;
                            i3 = a;
                            il1Var2 = null;
                            break;
                        }
                        if (i27 != i26) {
                            if (i27 != i24) {
                                i8 = i27;
                            } else {
                                i8 = i27;
                            }
                            i9 = iArr[(i8 - 1) + i22];
                            i10 = i9 + 1;
                            i = i22;
                            i11 = ((i10 - hl1Var3.a) + hl1Var3.c) - i8;
                            if (i24 == 0 && i10 == i9) {
                                i12 = i10;
                                i13 = i11 - 1;
                            } else {
                                i12 = i10;
                                i13 = i11;
                            }
                            int i28 = a;
                            i14 = i11;
                            i15 = i12;
                            i3 = i28;
                            i16 = i25;
                            while (i15 < hl1Var3.b && i14 < hl1Var3.d && ym2Var.B(i15, i14)) {
                                i15++;
                                i14++;
                            }
                            iArr[i8 + i] = i15;
                            if (i16 == 0) {
                                int i29 = b - i8;
                                i17 = b;
                                if (i29 >= i26 + 1 && i29 <= i24 - 1 && iArr2[i29 + i] <= i15) {
                                    il1Var2 = new il1();
                                    il1Var2.a = i9;
                                    il1Var2.b = i13;
                                    il1Var2.c = i15;
                                    il1Var2.d = i14;
                                    il1Var2.e = false;
                                    break;
                                }
                            } else {
                                i17 = b;
                            }
                            i27 = i8 + 2;
                            i22 = i;
                            a = i3;
                            i25 = i16;
                            b = i17;
                        } else {
                            i8 = i27;
                        }
                        i9 = iArr[i8 + 1 + i22];
                        i10 = i9;
                        i = i22;
                        i11 = ((i10 - hl1Var3.a) + hl1Var3.c) - i8;
                        if (i24 == 0) {
                        }
                        i12 = i10;
                        i13 = i11;
                        int i282 = a;
                        i14 = i11;
                        i15 = i12;
                        i3 = i282;
                        i16 = i25;
                        while (i15 < hl1Var3.b) {
                            i15++;
                            i14++;
                        }
                        iArr[i8 + i] = i15;
                        if (i16 == 0) {
                        }
                        i27 = i8 + 2;
                        i22 = i;
                        a = i3;
                        i25 = i16;
                        b = i17;
                    }
                    if (il1Var2 != null) {
                        il1Var = il1Var2;
                        break;
                    }
                    boolean z = (hl1Var3.b() - hl1Var3.a()) % 2 == 0;
                    int b2 = hl1Var3.b() - hl1Var3.a();
                    int i30 = i26;
                    while (true) {
                        if (i30 > i24) {
                            il1Var3 = null;
                            break;
                        }
                        if (i30 == i26 || (i30 != i24 && iArr2[i30 + 1 + i] < iArr2[(i30 - 1) + i])) {
                            i4 = iArr2[i30 + 1 + i];
                            i5 = i4;
                        } else {
                            i4 = iArr2[(i30 - 1) + i];
                            i5 = i4 - 1;
                        }
                        boolean z2 = z;
                        int i31 = hl1Var3.d - ((hl1Var3.b - i5) - i30);
                        int i32 = (i24 == 0 || i5 != i4) ? i31 : i31 + 1;
                        int i33 = b2;
                        while (i5 > hl1Var3.a && i31 > hl1Var3.c) {
                            i6 = i30;
                            if (!ym2Var.B(i5 - 1, i31 - 1)) {
                                break;
                            }
                            i5--;
                            i31--;
                            i30 = i6;
                        }
                        i6 = i30;
                        iArr2[i6 + i] = i5;
                        if (z2 && (i7 = i33 - i6) >= i26 && i7 <= i24 && iArr[i7 + i] >= i5) {
                            il1Var3 = new il1();
                            il1Var3.a = i5;
                            il1Var3.b = i31;
                            il1Var3.c = i4;
                            il1Var3.d = i32;
                            il1Var3.e = true;
                            break;
                        }
                        i30 = i6 + 2;
                        z = z2;
                        b2 = i33;
                    }
                    if (il1Var3 != null) {
                        il1Var = il1Var3;
                        break;
                    }
                    i24++;
                    i22 = i;
                    a = i3;
                    i20 = 1;
                    i18 = 0;
                }
            }
            i = i22;
            il1Var = null;
            if (il1Var != null) {
                if (il1Var.a() > 0) {
                    int i34 = il1Var.d;
                    int i35 = il1Var.b;
                    int i36 = i34 - i35;
                    int i37 = il1Var.c;
                    int i38 = il1Var.a;
                    int i39 = i37 - i38;
                    arrayList.add(i36 != i39 ? il1Var.e ? new el1(i38, i35, il1Var.a()) : i36 > i39 ? new el1(i38, i35 + 1, il1Var.a()) : new el1(i38 + 1, i35, il1Var.a()) : new el1(i38, i35, i39));
                }
                if (arrayList3.isEmpty()) {
                    hl1Var = new hl1();
                    i2 = 1;
                } else {
                    i2 = 1;
                    hl1Var = (hl1) arrayList3.remove(arrayList3.size() - 1);
                }
                hl1Var.a = hl1Var3.a;
                hl1Var.c = hl1Var3.c;
                hl1Var.b = il1Var.a;
                hl1Var.d = il1Var.b;
                arrayList2.add(hl1Var);
                hl1Var3.b = hl1Var3.b;
                hl1Var3.d = hl1Var3.d;
                hl1Var3.a = il1Var.c;
                hl1Var3.c = il1Var.d;
                arrayList2.add(hl1Var3);
            } else {
                i2 = 1;
                arrayList3.add(hl1Var3);
            }
            i20 = i2;
            i22 = i;
            i18 = 0;
        }
        Collections.sort(arrayList, w97.b);
        this.c0.c.execute(new fk2(5, this, new fl1(ym2Var, arrayList, iArr, iArr2), false));
    }
}
