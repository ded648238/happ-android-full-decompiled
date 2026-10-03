package defpackage;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vk {
    public static final /* synthetic */ int a = 0;

    static {
        new uk(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static final List a(uk ukVar, int i, int i2, h4 h4Var) {
        List list;
        if (i == i2 || (list = ukVar.X) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= ukVar.Y.length()) {
            if (h4Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) h4Var.invoke(((tk) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            tk tkVar = (tk) list.get(i3);
            if (h4Var != null ? ((Boolean) h4Var.invoke(tkVar.a)).booleanValue() : true) {
                int i4 = tkVar.b;
                int i5 = tkVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new tk(tkVar.d, vx6.r(tkVar.b, i, i2) - i, vx6.r(i5, i, i2) - i, (qk) tkVar.a));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
