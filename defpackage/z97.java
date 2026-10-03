package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class z97 {
    public static final b16 a = new b16(".*hwidlink=(\\w+).*");

    public static String a(long j) {
        zo8 zo8Var = jt1.Y;
        long o0 = us7.o0(j, ot1.MILLISECONDS);
        return String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(jt1.i(o0, ot1.HOURS)), Integer.valueOf(jt1.d(o0)), Integer.valueOf(jt1.f(o0))}, 3));
    }

    public static MetaParams b(String str) {
        if (!ea7.L0(str, "?", false)) {
            return null;
        }
        String substring = str.substring(ea7.U0(str, "?", 0, false, 6) + 1);
        if (substring.length() == 0) {
            return null;
        }
        List n1 = ea7.n1(substring, new String[]{"&"}, 6);
        ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
        Iterator it = n1.iterator();
        while (it.hasNext()) {
            String[] strArr = (String[]) ea7.n1((String) it.next(), new String[]{"="}, 6).toArray(new String[0]);
            arrayList.add(new w55(strArr[0], strArr[1]));
        }
        MetaParams.INSTANCE.getClass();
        return MetaParams.Companion.a(arrayList, true);
    }

    public static String c(String str) {
        str.getClass();
        return ea7.L0(str, "#", false) ? ea7.x1(ea7.Z0(str, 0, 6, "#"), str) : str;
    }
}
