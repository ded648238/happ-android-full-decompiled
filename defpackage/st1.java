package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class st1 {
    public static final LinkedHashMap a;
    public static final LinkedHashMap b;

    static {
        rt1 rt1Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        b = linkedHashMap2;
        rt1 rt1Var2 = rt1.d;
        linkedHashMap.put(1L, rt1Var2);
        linkedHashMap2.put(rt1Var2, ut.L(1L));
        linkedHashMap.put(2L, rt1.e);
        linkedHashMap2.put(linkedHashMap.get(2L), ut.L(2L));
        rt1 rt1Var3 = rt1.f;
        linkedHashMap.put(4L, rt1Var3);
        linkedHashMap2.put(rt1Var3, ut.L(4L));
        rt1 rt1Var4 = rt1.g;
        linkedHashMap.put(8L, rt1Var4);
        linkedHashMap2.put(rt1Var4, ut.L(8L));
        List M = ut.M(64L, 128L, 16L, 32L);
        Iterator it = M.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            rt1Var = rt1.h;
            if (!hasNext) {
                break;
            }
            a.put(Long.valueOf(((Number) it.next()).longValue()), rt1Var);
        }
        b.put(rt1Var, M);
        List M2 = ut.M(Long.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE), 2048L, 256L, 512L);
        Iterator it2 = M2.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            rt1 rt1Var5 = rt1.i;
            if (!hasNext2) {
                b.put(rt1Var5, M2);
                return;
            } else {
                a.put(Long.valueOf(((Number) it2.next()).longValue()), rt1Var5);
            }
        }
    }

    public static Long a(rt1 rt1Var, DynamicRangeProfiles dynamicRangeProfiles) {
        rt1Var.getClass();
        dynamicRangeProfiles.getClass();
        List list = (List) b.get(rt1Var);
        if (list == null) {
            return null;
        }
        Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        supportedProfiles.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            if (supportedProfiles.contains(Long.valueOf(longValue))) {
                return Long.valueOf(longValue);
            }
        }
        return null;
    }
}
