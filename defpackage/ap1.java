package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ap1 {
    public static final Pattern d = Pattern.compile("\\b\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\b");
    public final Set a;
    public final zo1 b = new zo1();
    public final HashSet c = new HashSet();

    public ap1(Set set, Set set2) {
        this.a = set2;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String lowerCase = ea7.y1((String) it.next()).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            List<String> t1 = tt0.t1(ea7.m1(lowerCase, new char[]{'.'}));
            zo1 zo1Var = this.b;
            for (String str : t1) {
                Map map = zo1Var.a;
                Object obj = map.get(str);
                if (obj == null) {
                    obj = new zo1();
                    map.put(str, obj);
                }
                zo1Var = (zo1) obj;
            }
            zo1Var.b = true;
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            String lowerCase2 = ea7.y1((String) it2.next()).toString().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            lowerCase2 = d.matcher(lowerCase2).matches() ? lowerCase2 : null;
            if (lowerCase2 != null) {
                this.c.add(lowerCase2);
            }
        }
    }
}
