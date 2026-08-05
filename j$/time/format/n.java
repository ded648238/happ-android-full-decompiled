package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class n implements j$.time.format.e {
    public final j$.time.temporal.TemporalField a;
    public final j$.time.format.w b;
    public final j$.time.format.a c;
    public volatile j$.time.format.h d;

    public n(j$.time.temporal.TemporalField temporalField, j$.time.format.w wVar, j$.time.format.a aVar) {
        this.a = temporalField;
        this.b = wVar;
        this.c = aVar;
    }

    @Override // j$.time.format.e
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        java.lang.String strG;
        java.lang.Long lA = qVar.a(this.a);
        j$.time.format.DateTimeFormatter dateTimeFormatter = qVar.b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.k kVar = (j$.time.chrono.k) qVar.a.z(j$.time.temporal.p.b);
        if (kVar == null || kVar == j$.time.chrono.r.c) {
            j$.time.format.a aVar = this.c;
            long jLongValue = lA.longValue();
            j$.time.format.w wVar = this.b;
            java.util.Locale locale = dateTimeFormatter.b;
            strG = aVar.a.g(jLongValue, wVar);
        } else {
            j$.time.format.a aVar2 = this.c;
            long jLongValue2 = lA.longValue();
            j$.time.format.w wVar2 = this.b;
            java.util.Locale locale2 = dateTimeFormatter.b;
            strG = aVar2.a.g(jLongValue2, wVar2);
        }
        if (strG != null) {
            sb.append(strG);
            return true;
        }
        if (this.d == null) {
            this.d = new j$.time.format.h(this.a, 1, 19, j$.time.format.SignStyle.NORMAL);
        }
        return this.d.g(qVar, sb);
    }

    @Override // j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        j$.time.format.a aVar = this.c;
        j$.time.temporal.TemporalField temporalField = this.a;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new java.lang.IndexOutOfBoundsException();
        }
        boolean z = oVar.c;
        j$.time.format.DateTimeFormatter dateTimeFormatter = oVar.a;
        java.util.Iterator it = null;
        j$.time.format.w wVar = z ? this.b : null;
        j$.time.chrono.k kVar = oVar.c().c;
        if (kVar == null && (kVar = oVar.a.e) == null) {
            kVar = j$.time.chrono.r.c;
        }
        if (kVar == null || kVar == j$.time.chrono.r.c) {
            java.util.Locale locale = dateTimeFormatter.b;
            java.util.List list = (java.util.List) ((java.util.HashMap) ((java.util.Map) aVar.a.c)).get(wVar);
            if (list != null) {
                it = list.iterator();
            }
        } else {
            java.util.Locale locale2 = dateTimeFormatter.b;
            java.util.List list2 = (java.util.List) ((java.util.HashMap) ((java.util.Map) aVar.a.c)).get(wVar);
            if (list2 != null) {
                it = list2.iterator();
            }
        }
        java.util.Iterator it2 = it;
        if (it2 != null) {
            while (it2.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) it2.next();
                java.lang.String str = (java.lang.String) entry.getKey();
                if (oVar.g(str, 0, charSequence, i, str.length())) {
                    return oVar.f(this.a, ((java.lang.Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (temporalField == j$.time.temporal.ChronoField.ERA && !oVar.c) {
                for (j$.time.chrono.l lVar : kVar.o()) {
                    java.lang.String string = lVar.toString();
                    if (oVar.g(string, 0, charSequence, i, string.length())) {
                        return oVar.f(this.a, lVar.getValue(), i, string.length() + i);
                    }
                }
            }
            if (oVar.c) {
                return ~i;
            }
        }
        if (this.d == null) {
            this.d = new j$.time.format.h(this.a, 1, 19, j$.time.format.SignStyle.NORMAL);
        }
        return this.d.h(oVar, charSequence, i);
    }

    public final java.lang.String toString() {
        j$.time.format.w wVar = j$.time.format.w.FULL;
        j$.time.format.w wVar2 = this.b;
        j$.time.temporal.TemporalField temporalField = this.a;
        if (wVar2 == wVar) {
            return "Text(" + temporalField + ")";
        }
        return "Text(" + temporalField + "," + wVar2 + ")";
    }
}
