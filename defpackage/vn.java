package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vn {
    public static final String a;
    public static final String b;
    public static final String c;

    static {
        ArrayList<List> arrayList;
        Collection collection;
        oy1 oy1Var = us6.Z;
        ArrayList arrayList2 = new ArrayList(ut0.F0(oy1Var, 10));
        t1 t1Var = new t1(0, oy1Var);
        while (t1Var.hasNext()) {
            arrayList2.add(((us6) t1Var.next()).X);
        }
        String valueOf = String.valueOf(1415344234);
        ArrayList arrayList3 = new ArrayList(valueOf.length());
        for (int i = 0; i < valueOf.length(); i++) {
            arrayList3.add(Integer.valueOf(Integer.parseInt(String.valueOf(valueOf.charAt(i)))));
        }
        List F1 = tt0.F1(arrayList2);
        j68.i(2, 2);
        int i2 = 1;
        if (F1 instanceof RandomAccess) {
            int size = F1.size();
            arrayList = new ArrayList((size / 2) + (size % 2 == 0 ? 0 : 1));
            for (int i3 = 0; i3 >= 0 && i3 < size; i3 += 2) {
                int i4 = size - i3;
                if (2 <= i4) {
                    i4 = 2;
                }
                if (i4 < 2) {
                    break;
                }
                ArrayList arrayList4 = new ArrayList(i4);
                for (int i5 = 0; i5 < i4; i5++) {
                    arrayList4.add(F1.get(i5 + i3));
                }
                arrayList.add(arrayList4);
            }
        } else {
            arrayList = new ArrayList();
            Iterator it = F1.iterator();
            it.getClass();
            Iterator V = !it.hasNext() ? ew1.X : nn3.V(new re3(it, null, i2));
            while (V.hasNext()) {
                arrayList.add((List) V.next());
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (List list : arrayList) {
            yt0.J0(arrayList5, ut.M((String) list.get(0), ea7.j1((String) list.get(1)).toString()));
        }
        a = tt0.h1(tt0.L1(arrayList5, arrayList3), HttpUrl.FRAGMENT_ENCODE_SET, null, null, new z61(12), 30);
        String upperCase = ea7.j1("rv_SAGGIN").toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        String replace = upperCase.replace('_', 'S');
        replace.getClass();
        int length = replace.length();
        if (length == 0) {
            collection = ow1.X;
        } else if (length != 1) {
            int length2 = replace.length();
            if (length2 > 128) {
                length2 = 128;
            }
            collection = new LinkedHashSet(vf4.Y(length2));
            for (int i6 = 0; i6 < replace.length(); i6++) {
                collection.add(Character.valueOf(replace.charAt(i6)));
            }
        } else {
            collection = hi4.M(Character.valueOf(replace.charAt(0)));
        }
        b = ea7.j1(tt0.h1(tt0.X0(collection, 5), HttpUrl.FRAGMENT_ENCODE_SET, "M", null, null, 60)).toString();
        String lowerCase = ea7.j1("GH").toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String O0 = ea7.O0(2, "8D4Z67ZIGH");
        ArrayList arrayList6 = new ArrayList(O0.length());
        for (int i7 = 0; i7 < O0.length(); i7++) {
            char charAt = O0.charAt(i7);
            boolean isDigit = Character.isDigit(charAt);
            String valueOf2 = String.valueOf(charAt);
            if (isDigit) {
                valueOf2 = String.valueOf(Integer.parseInt(valueOf2) - 1);
            }
            arrayList6.add(valueOf2);
        }
        String lowerCase2 = lowerCase.concat(tt0.h1(arrayList6, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62)).toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        c = lowerCase2;
    }
}
