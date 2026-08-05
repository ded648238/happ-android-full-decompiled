package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class d31 {
    public static mo1 a(su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkType) {
        int i = defpackage.c31.a[eDeeplinkType.ordinal()];
        if (i == 1) {
            return mo1.Q;
        }
        if (i == 2) {
            return mo1.R;
        }
        if (i == 3) {
            return mo1.S;
        }
        if (i == 4) {
            return mo1.T;
        }
        if (i != 5) {
            return null;
        }
        return mo1.U;
    }

    public static su.happ.proxyutility.dto.enums.EDeeplinkType b(java.lang.String str) {
        str.getClass();
        if (zl6.g0(str, false, "happ://")) {
            su.happ.proxyutility.dto.enums.EDeeplinkType.Companion companion = su.happ.proxyutility.dto.enums.EDeeplinkType.INSTANCE;
            java.lang.String strD0 = sl6.D0(str, "happ://");
            companion.getClass();
            pp1 pp1VarA = su.happ.proxyutility.dto.enums.EDeeplinkType.a();
            java.util.ArrayList<su.happ.proxyutility.dto.enums.EDeeplinkType> arrayList = new java.util.ArrayList();
            for (java.lang.Object obj : pp1VarA) {
                java.lang.String prefix = ((su.happ.proxyutility.dto.enums.EDeeplinkType) obj).getPrefix();
                if (prefix != null && zl6.g0(strD0, false, prefix)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return su.happ.proxyutility.dto.enums.EDeeplinkType.NOT_SUPPORTED;
            }
            if (arrayList.size() == 1) {
                return (su.happ.proxyutility.dto.enums.EDeeplinkType) arrayList.get(0);
            }
            for (su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkType : arrayList) {
                java.lang.String prefix2 = eDeeplinkType.getPrefix();
                prefix2.getClass();
                if (sl6.k0(prefix2, "without_ui", false)) {
                    return eDeeplinkType;
                }
            }
            j26.n("Collection contains no element matching the predicate.");
        }
        return null;
    }

    public static java.lang.String c(java.lang.String str, su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkType) {
        java.lang.String prefix = eDeeplinkType.getPrefix();
        if (prefix == null) {
            prefix = "";
        }
        return sl6.D0(str, prefix);
    }
}
