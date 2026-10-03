package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fa7 extends us7 {
    public static String u0(String str) {
        return wq6.r0(new xz7(new nt(6, str), new y20("    ", 27)), "\n", null, 62);
    }

    public static String v0(String str) {
        int i;
        List a1 = ea7.a1(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : a1) {
            if (!ea7.W0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                }
                if (!nn3.U(str2.charAt(i))) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                i = str2.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Integer num = (Integer) tt0.l1(arrayList2);
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        a1.size();
        int size = a1.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : a1) {
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            String str3 = (String) obj2;
            String N0 = ((i == 0 || i == size) && ea7.W0(str3)) ? null : ea7.N0(intValue, str3);
            if (N0 != null) {
                arrayList3.add(N0);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length2);
        tt0.g1(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    public static String w0(String str) {
        if (ea7.W0("|")) {
            i60.p("marginPrefix must be non-blank string.");
            return null;
        }
        List a1 = ea7.a1(str);
        int length = str.length();
        a1.size();
        int size = a1.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : a1) {
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && ea7.W0(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!nn3.U(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String substring = (i3 != -1 && la7.G0(str2, "|", i3, false)) ? str2.substring("|".length() + i3) : null;
                if (substring != null) {
                    str2 = substring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        tt0.g1(arrayList, sb, "\n", null, null, null, 124);
        return sb.toString();
    }
}
