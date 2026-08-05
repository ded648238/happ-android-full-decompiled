package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class h05 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(d05.Q, 0);
        map.put(d05.R, 1);
        map.put(d05.S, 2);
        for (d05 d05Var : map.keySet()) {
            a.append(((Integer) b.get(d05Var)).intValue(), d05Var);
        }
    }

    public static int a(d05 d05Var) {
        Integer num = (Integer) b.get(d05Var);
        if (num != null) {
            return num.intValue();
        }
        i62.p(d05Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static d05 b(int i) {
        d05 d05Var = (d05) a.get(i);
        if (d05Var != null) {
            return d05Var;
        }
        fn.r(xy4.v(i, "Unknown Priority for value "));
        return null;
    }
}
