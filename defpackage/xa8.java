package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xa8 {
    public static final Set a;
    public static final HashMap b;
    public static final HashMap c;
    public static final LinkedHashSet d;

    static {
        wa8[] values = wa8.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (wa8 wa8Var : values) {
            arrayList.add(wa8Var.Y);
        }
        a = tt0.J1(arrayList);
        sa8[] values2 = sa8.values();
        ArrayList arrayList2 = new ArrayList(values2.length);
        for (sa8 sa8Var : values2) {
            arrayList2.add(sa8Var.X);
        }
        tt0.J1(arrayList2);
        b = new HashMap();
        c = new HashMap();
        uf4.a0(new w55(sa8.UBYTEARRAY, pr4.e("ubyteArrayOf")), new w55(sa8.USHORTARRAY, pr4.e("ushortArrayOf")), new w55(sa8.UINTARRAY, pr4.e("uintArrayOf")), new w55(sa8.ULONGARRAY, pr4.e("ulongArrayOf")));
        wa8[] values3 = wa8.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (wa8 wa8Var2 : values3) {
            linkedHashSet.add(wa8Var2.Z.f());
        }
        d = linkedHashSet;
        for (wa8 wa8Var3 : wa8.values()) {
            HashMap hashMap = b;
            nq0 nq0Var = wa8Var3.Z;
            nq0 nq0Var2 = wa8Var3.X;
            hashMap.put(nq0Var, nq0Var2);
            c.put(nq0Var2, wa8Var3.Z);
        }
    }

    public static final boolean a(bu3 bu3Var) {
        lr0 C;
        if (q58.l(bu3Var) || (C = bu3Var.o0().C()) == null) {
            return false;
        }
        ia1 q = C.q();
        return (q instanceof b55) && m93.h(((c55) ((b55) q)).f0, p47.k) && a.contains(C.getName());
    }
}
