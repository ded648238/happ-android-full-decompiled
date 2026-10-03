package defpackage;

import defpackage.ln1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class mn1 {
    public static nn1 a(String str) {
        str.getClass();
        if (la7.z0(str, false, ".")) {
            str = ea7.O0(1, str);
        }
        if (str.length() == 0) {
            return nn1.b;
        }
        List n1 = ea7.n1(str, new String[]{"."}, 6);
        ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
        Iterator it = n1.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(ho0.a);
            bytes.getClass();
            arrayList.add(bytes);
        }
        return b(arrayList);
    }

    public static nn1 b(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            if (bArr.length == 0) {
                throw new ln1.h("name contains a zero-length label");
            }
            if (bArr.length > 63) {
                throw new ln1.a("name contains a label longer than 63 octets");
            }
        }
        Iterator it2 = arrayList.iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += ((byte[]) it2.next()).length + 1;
        }
        if (i + 1 <= 255) {
            return new nn1(arrayList);
        }
        throw new ln1.b("name is longer than 255 octets");
    }
}
