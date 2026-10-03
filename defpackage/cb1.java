package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.EDeeplinkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class cb1 {
    public static cx1 a(EDeeplinkType eDeeplinkType) {
        int i = bb1.a[eDeeplinkType.ordinal()];
        if (i == 1) {
            return cx1.X;
        }
        if (i == 2) {
            return cx1.Y;
        }
        if (i == 3) {
            return cx1.Z;
        }
        if (i == 4) {
            return cx1.c0;
        }
        if (i != 5) {
            return null;
        }
        return cx1.d0;
    }

    public static EDeeplinkType b(String str) {
        str.getClass();
        if (la7.H0(str, false, "happ://")) {
            EDeeplinkType.Companion companion = EDeeplinkType.INSTANCE;
            String f1 = ea7.f1(str, "happ://");
            companion.getClass();
            my1 a = EDeeplinkType.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : a) {
                String prefix = ((EDeeplinkType) obj).getPrefix();
                if (prefix != null && la7.H0(f1, false, prefix)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return EDeeplinkType.NOT_SUPPORTED;
            }
            if (arrayList.size() == 1) {
                return (EDeeplinkType) arrayList.get(0);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                EDeeplinkType eDeeplinkType = (EDeeplinkType) it.next();
                String prefix2 = eDeeplinkType.getPrefix();
                prefix2.getClass();
                if (ea7.L0(prefix2, "without_ui", false)) {
                    return eDeeplinkType;
                }
            }
            co6.m("Collection contains no element matching the predicate.");
        }
        return null;
    }

    public static String c(String str, EDeeplinkType eDeeplinkType) {
        String prefix = eDeeplinkType.getPrefix();
        if (prefix == null) {
            prefix = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return ea7.f1(str, prefix);
    }
}
