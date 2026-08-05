package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ml1 {
    public static final HashMap a;
    public static final HashMap b;

    static {
        ll1 ll1Var;
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        b = map2;
        ll1 ll1Var2 = ll1.d;
        map.put(1L, ll1Var2);
        map2.put(ll1Var2, Collections.singletonList(1L));
        map.put(2L, ll1.e);
        map2.put((ll1) map.get(2L), Collections.singletonList(2L));
        ll1 ll1Var3 = ll1.f;
        map.put(4L, ll1Var3);
        map2.put(ll1Var3, Collections.singletonList(4L));
        ll1 ll1Var4 = ll1.g;
        map.put(8L, ll1Var4);
        map2.put(ll1Var4, Collections.singletonList(8L));
        List listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = listAsList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ll1Var = ll1.h;
            if (!zHasNext) {
                break;
            } else {
                a.put((Long) it.next(), ll1Var);
            }
        }
        b.put(ll1Var, listAsList);
        List listAsList2 = Arrays.asList(Long.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE), 2048L, 256L, 512L);
        Iterator it2 = listAsList2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            ll1 ll1Var5 = ll1.i;
            if (!zHasNext2) {
                b.put(ll1Var5, listAsList2);
                return;
            }
            a.put((Long) it2.next(), ll1Var5);
        }
    }

    public static Long a(ll1 ll1Var, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) b.get(ll1Var);
        if (list == null) {
            return null;
        }
        Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l : list) {
            if (supportedProfiles.contains(l)) {
                return l;
            }
        }
        return null;
    }
}
