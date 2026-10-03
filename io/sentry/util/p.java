package io.sentry.util;

import io.sentry.j0;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class p {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static boolean a(String str, List list) {
        Pattern pattern;
        if (str != null && list != null && !list.isEmpty()) {
            ConcurrentHashMap concurrentHashMap = a;
            if (concurrentHashMap.containsKey(str)) {
                return ((Boolean) concurrentHashMap.get(str)).booleanValue();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((j0) it.next()).a.equalsIgnoreCase(str)) {
                    concurrentHashMap.put(str, Boolean.TRUE);
                    return true;
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    pattern = ((j0) it2.next()).b;
                } catch (Throwable unused) {
                }
                if (pattern == null ? false : pattern.matcher(str).matches()) {
                    concurrentHashMap.put(str, Boolean.TRUE);
                    return true;
                }
                continue;
            }
            concurrentHashMap.put(str, Boolean.FALSE);
        }
        return false;
    }
}
