package defpackage;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gs2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ gs2(String str, ArrayList arrayList, int i) {
        this.X = 1;
        this.c0 = str;
        this.Y = arrayList;
        this.Z = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        jy0 jy0Var;
        long[] jArr;
        boolean z;
        jy0 jy0Var2;
        long[] jArr2;
        boolean z2;
        int i;
        int i2 = this.X;
        boolean z3 = true;
        int i3 = 0;
        Object obj2 = this.Y;
        int i4 = this.Z;
        Object obj3 = this.c0;
        r98 r98Var = r98.a;
        switch (i2) {
            case 0:
                List list = (List) obj2;
                jd5 jd5Var = (jd5) obj;
                jd5Var.getClass();
                Iterator it = ((ArrayList) obj3).iterator();
                int i5 = 0;
                int i6 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i7 = i5 + 1;
                    if (i5 < 0) {
                        ut.u0();
                        throw null;
                    }
                    kd5 kd5Var = (kd5) next;
                    jd5.h(jd5Var, kd5Var, 0, i6);
                    i6 += kd5Var.Y;
                    if (i5 < i4 - 1) {
                        kd5 kd5Var2 = (kd5) list.get(i5);
                        jd5.h(jd5Var, kd5Var2, 0, i6);
                        i6 += kd5Var2.Y;
                    }
                    i5 = i7;
                }
                return r98Var;
            case 1:
                String str = (String) obj3;
                List list2 = (List) obj2;
                eq7 eq7Var = (eq7) obj;
                eu7 eu7Var = eq7Var.e0;
                if (eu7Var != null) {
                    long j = eu7Var.a;
                    int i8 = (int) (j >> 32);
                    hc4.D(eq7Var, i8, (int) (4294967295L & j), str);
                    if (str.length() > 0) {
                        eq7Var.d(i8, str.length() + i8, list2);
                    }
                } else {
                    long j2 = eq7Var.d0;
                    int i9 = eu7.c;
                    int i10 = (int) (j2 >> 32);
                    hc4.D(eq7Var, i10, (int) (4294967295L & j2), str);
                    if (str.length() > 0) {
                        eq7Var.d(i10, str.length() + i10, list2);
                    }
                }
                long j3 = eq7Var.d0;
                int i11 = eu7.c;
                int r = vx6.r(i4 > 0 ? (r2 + i4) - 1 : (((int) (j3 >> 32)) + i4) - str.length(), 0, eq7Var.Z.length());
                eq7Var.f(fu7.a(r, r));
                return r98Var;
            case 2:
                tq tqVar = (tq) obj2;
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.getClass();
                printWriter.println("=========================");
                SubscriptionItem subscriptionItem = (SubscriptionItem) ((vy5) obj3).X;
                printWriter.println("*** Subscription " + (subscriptionItem != null ? subscriptionItem.getRemarks() : null) + " with " + i4 + " servers: ***");
                printWriter.println(new Date() + " Server response: " + tqVar.c + " " + tqVar.a.length() + " symbols");
                return r98Var;
            case 3:
                zw5 zw5Var = (zw5) obj3;
                zp4 zp4Var = (zp4) obj2;
                jy0 jy0Var3 = (jy0) obj;
                if (zw5Var.e == i4 && m93.h(zp4Var, zw5Var.f) && (jy0Var3 instanceof py0)) {
                    long[] jArr3 = zp4Var.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j4 = jArr3[i12];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8;
                                int i14 = 8 - ((~(i12 - length)) >>> 31);
                                int i15 = i3;
                                while (i15 < i14) {
                                    if ((255 & j4) < 128) {
                                        int i16 = (i12 << 3) + i15;
                                        z2 = z3;
                                        Object obj4 = zp4Var.b[i16];
                                        boolean z4 = zp4Var.c[i16] != i4 ? z2 : false;
                                        if (z4) {
                                            i = i13;
                                            py0 py0Var = (py0) jy0Var3;
                                            jy0Var2 = jy0Var3;
                                            mq4 mq4Var = py0Var.f0;
                                            q48.a0(mq4Var, obj4, zw5Var);
                                            jArr2 = jArr3;
                                            if (obj4 instanceof uf1) {
                                                uf1 uf1Var = (uf1) obj4;
                                                if (!mq4Var.c(uf1Var)) {
                                                    q48.b0(py0Var.i0, uf1Var);
                                                }
                                                mq4 mq4Var2 = zw5Var.g;
                                                if (mq4Var2 != null) {
                                                    mq4Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            jy0Var2 = jy0Var3;
                                            jArr2 = jArr3;
                                            i = i13;
                                        }
                                        if (z4) {
                                            zp4Var.f(i16);
                                        }
                                    } else {
                                        jy0Var2 = jy0Var3;
                                        jArr2 = jArr3;
                                        z2 = z3;
                                        i = i13;
                                    }
                                    j4 >>= i;
                                    i15++;
                                    i13 = i;
                                    jy0Var3 = jy0Var2;
                                    z3 = z2;
                                    jArr3 = jArr2;
                                }
                                jy0Var = jy0Var3;
                                jArr = jArr3;
                                z = z3;
                                if (i14 != i13) {
                                }
                            } else {
                                jy0Var = jy0Var3;
                                jArr = jArr3;
                                z = z3;
                            }
                            if (i12 != length) {
                                i12++;
                                jy0Var3 = jy0Var;
                                z3 = z;
                                jArr3 = jArr;
                                i3 = 0;
                            }
                        }
                    }
                }
                return r98Var;
            default:
                ul6 ul6Var = (ul6) obj3;
                kd5 kd5Var3 = (kd5) obj2;
                jd5 jd5Var2 = (jd5) obj;
                int k = ul6Var.n0.X.k();
                if (k < 0) {
                    k = 0;
                }
                if (k <= i4) {
                    i4 = k;
                }
                int i17 = -i4;
                boolean z5 = ul6Var.o0;
                int i18 = z5 ? 0 : i17;
                if (!z5) {
                    i17 = 0;
                }
                jd5Var2.X = true;
                jd5.j(jd5Var2, kd5Var3, i18, i17);
                jd5Var2.X = false;
                return r98Var;
        }
    }

    public /* synthetic */ gs2(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.c0 = obj;
        this.Z = i;
        this.Y = obj2;
    }
}
