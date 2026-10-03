package defpackage;

import java.util.HashSet;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class c0 implements xi2 {
    public static final c0 Y = new c0(0);
    public static final c0 Z = new c0(1);
    public static final c0 c0 = new c0(2);
    public static final c0 d0 = new c0(3);
    public static final c0 e0 = new c0(4);
    public static final c0 f0 = new c0(5);
    public static final c0 g0 = new c0(6);
    public static final c0 h0 = new c0(7);
    public static final c0 i0 = new c0(8);
    public static final c0 j0 = new c0(9);
    public static final c0 k0 = new c0(10);
    public static final c0 l0 = new c0(11);
    public static final c0 m0 = new c0(12);
    public final /* synthetic */ int X;

    public /* synthetic */ c0(int i) {
        this.X = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        String str;
        ui2 ui2Var;
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                zl zlVar = (zl) obj;
                zi4 zi4Var = (zi4) obj2;
                zlVar.getClass();
                zi4Var.getClass();
                return zlVar.c.get(zi4Var);
            case 1:
                zl zlVar2 = (zl) obj;
                zi4 zi4Var2 = (zi4) obj2;
                zlVar2.getClass();
                zi4Var2.getClass();
                return zlVar2.b.get(zi4Var2);
            case 2:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Number) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                }
                return r98Var;
            case 3:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                }
                return r98Var;
            case 4:
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    rk2Var3.Q();
                }
                return r98Var;
            case 5:
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (!rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    rk2Var4.Q();
                }
                return r98Var;
            case 6:
                rk2 rk2Var5 = (rk2) obj;
                int intValue5 = ((Number) obj2).intValue();
                if (!rk2Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    rk2Var5.Q();
                }
                return r98Var;
            case 7:
                return Boolean.FALSE;
            case 8:
                ri4 ri4Var = (ri4) obj;
                fo5 fo5Var = (fo5) obj2;
                HashSet hashSet = ln3.c0;
                ri4Var.getClass();
                fo5Var.getClass();
                return ri4Var.g(fo5Var, true);
            case 9:
                ri4 ri4Var2 = (ri4) obj;
                fo5 fo5Var2 = (fo5) obj2;
                int i2 = lo3.c0;
                ri4Var2.getClass();
                fo5Var2.getClass();
                return ri4Var2.g(fo5Var2, true);
            case 10:
                rk2 rk2Var6 = (rk2) obj;
                ((Number) obj2).intValue();
                rk2Var6.W(-511854661);
                float f = w50.a;
                WeakHashMap weakHashMap = oo8.w;
                t14 t14Var = new t14(p77.m(rk2Var6).l, 48);
                rk2Var6.p(false);
                return t14Var;
            case 11:
                long j = ((au0) obj2).a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(vq0.a0(j));
            default:
                l3 l3Var = (l3) obj;
                l3 l3Var2 = (l3) obj2;
                if (l3Var == null || (str = l3Var.a) == null) {
                    str = l3Var2.a;
                }
                if (l3Var == null || (ui2Var = l3Var.b) == null) {
                    ui2Var = l3Var2.b;
                }
                return new l3(str, ui2Var);
        }
    }
}
