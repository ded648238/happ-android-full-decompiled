package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wl3 implements qr4 {
    public static final List d;
    public final String[] a;
    public final Set b;
    public final ArrayList c;

    static {
        String h1 = tt0.h1(ut.M('k', 'o', 't', 'l', 'i', 'n'), HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
        List M = ut.M(h1.concat("/Any"), h1.concat("/Nothing"), h1.concat("/Unit"), h1.concat("/Throwable"), h1.concat("/Number"), h1.concat("/Byte"), h1.concat("/Double"), h1.concat("/Float"), h1.concat("/Int"), h1.concat("/Long"), h1.concat("/Short"), h1.concat("/Boolean"), h1.concat("/Char"), h1.concat("/CharSequence"), h1.concat("/String"), h1.concat("/Comparable"), h1.concat("/Enum"), h1.concat("/Array"), h1.concat("/ByteArray"), h1.concat("/DoubleArray"), h1.concat("/FloatArray"), h1.concat("/IntArray"), h1.concat("/LongArray"), h1.concat("/ShortArray"), h1.concat("/BooleanArray"), h1.concat("/CharArray"), h1.concat("/Cloneable"), h1.concat("/Annotation"), h1.concat("/collections/Iterable"), h1.concat("/collections/MutableIterable"), h1.concat("/collections/Collection"), h1.concat("/collections/MutableCollection"), h1.concat("/collections/List"), h1.concat("/collections/MutableList"), h1.concat("/collections/Set"), h1.concat("/collections/MutableSet"), h1.concat("/collections/Map"), h1.concat("/collections/MutableMap"), h1.concat("/collections/Map.Entry"), h1.concat("/collections/MutableMap.MutableEntry"), h1.concat("/collections/Iterator"), h1.concat("/collections/MutableIterator"), h1.concat("/collections/ListIterator"), h1.concat("/collections/MutableListIterator"));
        d = M;
        mt K1 = tt0.K1(M);
        int Y = vf4.Y(ut0.F0(K1, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        Iterator it = K1.iterator();
        while (true) {
            vs1 vs1Var = (vs1) it;
            if (!vs1Var.Y.hasNext()) {
                return;
            }
            x33 x33Var = (x33) vs1Var.next();
            linkedHashMap.put((String) x33Var.b, Integer.valueOf(x33Var.a));
        }
    }

    public wl3(qm3 qm3Var, String[] strArr) {
        strArr.getClass();
        List list = qm3Var.Z;
        Set J1 = list.isEmpty() ? ow1.X : tt0.J1(list);
        List<pm3> list2 = qm3Var.Y;
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (pm3 pm3Var : list2) {
            int i = pm3Var.Z;
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(pm3Var);
            }
        }
        arrayList.trimToSize();
        this.a = strArr;
        this.b = J1;
        this.c = arrayList;
    }

    @Override // defpackage.qr4
    public final String a(int i) {
        return getString(i);
    }

    @Override // defpackage.qr4
    public final boolean b(int i) {
        return this.b.contains(Integer.valueOf(i));
    }

    @Override // defpackage.qr4
    public final String getString(int i) {
        String str;
        pm3 pm3Var = (pm3) this.c.get(i);
        int i2 = pm3Var.Y;
        if ((i2 & 4) == 4) {
            Object obj = pm3Var.d0;
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                n90 n90Var = (n90) obj;
                String r = n90Var.r();
                if (n90Var.i()) {
                    pm3Var.d0 = r;
                }
                str = r;
            }
        } else {
            if ((i2 & 2) == 2) {
                List list = d;
                int size = list.size();
                int i3 = pm3Var.c0;
                if (i3 >= 0 && i3 < size) {
                    str = (String) list.get(i3);
                }
            }
            str = this.a[i];
        }
        if (pm3Var.f0.size() >= 2) {
            List list2 = pm3Var.f0;
            list2.getClass();
            Integer num = (Integer) list2.get(0);
            Integer num2 = (Integer) list2.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                str = str.substring(num.intValue(), num2.intValue());
            }
        }
        if (pm3Var.h0.size() >= 2) {
            List list3 = pm3Var.h0;
            list3.getClass();
            Integer num3 = (Integer) list3.get(0);
            Integer num4 = (Integer) list3.get(1);
            str.getClass();
            str = str.replace((char) num3.intValue(), (char) num4.intValue());
            str.getClass();
        }
        om3 om3Var = pm3Var.e0;
        if (om3Var == null) {
            om3Var = om3.NONE;
        }
        int ordinal = om3Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str.getClass();
                str = str.replace('$', '.');
                str.getClass();
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return null;
                }
                if (str.length() >= 2) {
                    str = str.substring(1, str.length() - 1);
                }
                str = str.replace('$', '.');
                str.getClass();
            }
        }
        str.getClass();
        return str;
    }
}
