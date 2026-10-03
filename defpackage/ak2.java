package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ak2 {
    public static final ak2 b = new ak2(ut.M(uj2.d, xj2.d, vj2.d, wj2.d));
    public final LinkedHashMap a;

    public ak2(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            jf2 jf2Var = ((yj2) obj).a;
            Object obj2 = linkedHashMap.get(jf2Var);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(jf2Var, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.a = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0016 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zj2 a(jf2 jf2Var, String str) {
        Integer valueOf;
        jf2Var.getClass();
        str.getClass();
        List<yj2> list = (List) this.a.get(jf2Var);
        if (list == null) {
            return null;
        }
        for (yj2 yj2Var : list) {
            if (la7.H0(str, false, yj2Var.b)) {
                String substring = str.substring(yj2Var.b.length());
                if (substring.length() != 0) {
                    int length = substring.length();
                    int i = 0;
                    for (int i2 = 0; i2 < length; i2++) {
                        int charAt = substring.charAt(i2) - '0';
                        if (charAt >= 0 && charAt < 10) {
                            i = (i * 10) + charAt;
                        }
                    }
                    valueOf = Integer.valueOf(i);
                    if (valueOf == null) {
                        return new zj2(yj2Var, valueOf.intValue());
                    }
                }
                valueOf = null;
                if (valueOf == null) {
                }
            }
        }
        return null;
    }
}
