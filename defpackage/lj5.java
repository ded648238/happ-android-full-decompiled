package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class lj5 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(jj5.X, 0);
        hashMap.put(jj5.Y, 1);
        hashMap.put(jj5.Z, 2);
        for (jj5 jj5Var : hashMap.keySet()) {
            a.append(((Integer) b.get(jj5Var)).intValue(), jj5Var);
        }
    }

    public static int a(jj5 jj5Var) {
        Integer num = (Integer) b.get(jj5Var);
        if (num != null) {
            return num.intValue();
        }
        bh2.o(jj5Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static jj5 b(int i) {
        jj5 jj5Var = (jj5) a.get(i);
        if (jj5Var != null) {
            return jj5Var;
        }
        i60.p(eb7.h(i, "Unknown Priority for value "));
        return null;
    }
}
