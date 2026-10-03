package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class i8 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yw0 Y;

    public /* synthetic */ i8(yw0 yw0Var, int i) {
        this.X = i;
        this.Y = yw0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object, pd7, uh4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fw1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r6v0, types: [xi2, yw0] */
    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        ?? r3;
        Integer valueOf;
        int i = this.X;
        r98 r98Var = r98.a;
        ?? r6 = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                o8.b(r6, (rk2) obj, ku8.S(439));
                break;
            case 1:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    gh4.b(null, null, null, this.Y, rk2Var, 0);
                    break;
                } else {
                    rk2Var.Q();
                    break;
                }
            case 2:
                ((Integer) obj2).getClass();
                h31.b(r6, (rk2) obj, ku8.S(7));
                break;
            case 3:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    r6.H(rk2Var2, 0);
                    break;
                } else {
                    rk2Var2.Q();
                    break;
                }
            case 4:
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    r6.H(rk2Var3, 0);
                    break;
                } else {
                    rk2Var3.Q();
                    break;
                }
            case 5:
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    r6.H(rk2Var4, 0);
                    break;
                } else {
                    rk2Var4.Q();
                    break;
                }
            case 6:
                rk2 rk2Var5 = (rk2) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (rk2Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    r6.H(rk2Var5, 0);
                    break;
                } else {
                    rk2Var5.Q();
                    break;
                }
            case 7:
                yw0 yw0Var = kc.Y;
                ?? r14 = (pd7) obj;
                i11 i11Var = (i11) obj2;
                r14.getClass();
                List w = r14.w(r6, a07.a);
                ArrayList arrayList = new ArrayList(ut0.F0(w, 10));
                Iterator it = w.iterator();
                while (it.hasNext()) {
                    arrayList.add(((nh4) it.next()).o(i11Var.a));
                }
                int size = arrayList.size();
                if (size > 1) {
                    int i2 = size - 1;
                    r3 = new ArrayList(i2);
                    for (int i3 = 0; i3 < i2; i3++) {
                        r3.add(((nh4) r14.w(yw0Var, new b07(i3)).get(0)).o(i11Var.a));
                    }
                } else {
                    r3 = fw1.X;
                }
                Iterator it2 = arrayList.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    i4 += ((kd5) it2.next()).Y;
                }
                Iterator it3 = r3.iterator();
                int i5 = 0;
                while (it3.hasNext()) {
                    i5 += ((kd5) it3.next()).Y;
                }
                int i6 = i4 + i5;
                Iterator it4 = arrayList.iterator();
                Integer num = null;
                if (it4.hasNext()) {
                    valueOf = Integer.valueOf(((kd5) it4.next()).X);
                    while (it4.hasNext()) {
                        Integer valueOf2 = Integer.valueOf(((kd5) it4.next()).X);
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                    }
                } else {
                    valueOf = null;
                }
                int intValue6 = valueOf != null ? valueOf.intValue() : 0;
                Iterator it5 = r3.iterator();
                if (it5.hasNext()) {
                    num = Integer.valueOf(((kd5) it5.next()).X);
                    while (it5.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(((kd5) it5.next()).X);
                        if (num.compareTo(valueOf3) < 0) {
                            num = valueOf3;
                        }
                    }
                }
                int max = Math.max(intValue6, Math.max(num != null ? num.intValue() : 0, i11.j(i11Var.a)));
                int h = i11.h(i11Var.a);
                if (max > h) {
                    max = h;
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                vv2.d(r6, (rk2) obj, ku8.S(7));
                break;
            default:
                ((Integer) obj2).getClass();
                kw6.a(r6, (rk2) obj, ku8.S(55));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ i8(yw0 yw0Var, int i, int i2) {
        this.X = i2;
        this.Y = yw0Var;
    }
}
