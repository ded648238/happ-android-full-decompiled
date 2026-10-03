package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.GeoFileSearchCache;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class je6 extends ij8 {
    public final mm7 b = new mm7(new wd6(1));
    public sm2 c = sm2.Z;
    public ERoutingSettingsType d = ERoutingSettingsType.PROXY;
    public String e = HttpUrl.FRAGMENT_ENCODE_SET;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public String h = HttpUrl.FRAGMENT_ENCODE_SET;
    public mi2 i = new pd6(3);
    public final sp4 j = new sp4(HttpUrl.FRAGMENT_ENCODE_SET);
    public final sp4 k = new sp4();

    public final ArrayList e(int i, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        char charAt = ((String) tt0.a1(arrayList)).charAt(i);
        String valueOf = String.valueOf(charAt);
        valueOf.getClass();
        String upperCase = valueOf.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        arrayList2.add(new GeoFileSearchCache(upperCase, true, true));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (charAt != str.charAt(i)) {
                charAt = str.charAt(i);
                String valueOf2 = String.valueOf(charAt);
                valueOf2.getClass();
                String upperCase2 = valueOf2.toUpperCase(Locale.ROOT);
                upperCase2.getClass();
                arrayList2.add(new GeoFileSearchCache(upperCase2, true, true));
            }
            arrayList2.add(new GeoFileSearchCache(str, this.f.contains(str), false));
        }
        return arrayList2;
    }

    public final List f() {
        sp4 sp4Var = this.j;
        CharSequence charSequence = (CharSequence) sp4Var.d();
        sp4 sp4Var2 = this.k;
        if (charSequence == null || charSequence.length() == 0) {
            return (List) sp4Var2.d();
        }
        ArrayList arrayList = (ArrayList) sp4Var2.d();
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            GeoFileSearchCache geoFileSearchCache = (GeoFileSearchCache) obj;
            String str = (String) sp4Var.d();
            if (str != null ? ea7.L0(geoFileSearchCache.getValue(), str, true) : false) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
