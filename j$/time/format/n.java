package j$.time.format;

import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class n implements e {
    public final TemporalField a;
    public final w b;
    public final a c;
    public volatile h d;

    public n(TemporalField temporalField, w wVar, a aVar) {
        this.a = temporalField;
        this.b = wVar;
        this.c = aVar;
    }

    @Override // j$.time.format.e
    public final boolean t(q qVar, StringBuilder sb) {
        String a;
        Long a2 = qVar.a(this.a);
        DateTimeFormatter dateTimeFormatter = qVar.b;
        if (a2 == null) {
            return false;
        }
        j$.time.chrono.k kVar = (j$.time.chrono.k) qVar.a.d(j$.time.temporal.p.b);
        if (kVar == null || kVar == j$.time.chrono.r.c) {
            a aVar = this.c;
            long longValue = a2.longValue();
            w wVar = this.b;
            Locale locale = dateTimeFormatter.b;
            a = aVar.a.a(longValue, wVar);
        } else {
            a aVar2 = this.c;
            long longValue2 = a2.longValue();
            w wVar2 = this.b;
            Locale locale2 = dateTimeFormatter.b;
            a = aVar2.a.a(longValue2, wVar2);
        }
        if (a != null) {
            sb.append(a);
            return true;
        }
        if (this.d == null) {
            this.d = new h(this.a, 1, 19, SignStyle.NORMAL);
        }
        return this.d.t(qVar, sb);
    }

    public final String toString() {
        w wVar = w.FULL;
        w wVar2 = this.b;
        TemporalField temporalField = this.a;
        if (wVar2 == wVar) {
            return "Text(" + temporalField + ")";
        }
        return "Text(" + temporalField + "," + wVar2 + ")";
    }

    @Override // j$.time.format.e
    public final int x(o oVar, CharSequence charSequence, int i) {
        a aVar = this.c;
        TemporalField temporalField = this.a;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        boolean z = oVar.c;
        DateTimeFormatter dateTimeFormatter = oVar.a;
        Iterator it = null;
        w wVar = z ? this.b : null;
        j$.time.chrono.k kVar = oVar.c().c;
        if (kVar == null && (kVar = oVar.a.e) == null) {
            kVar = j$.time.chrono.r.c;
        }
        if (kVar == null || kVar == j$.time.chrono.r.c) {
            Locale locale = dateTimeFormatter.b;
            List list = (List) ((HashMap) aVar.a.b).get(wVar);
            if (list != null) {
                it = list.iterator();
            }
        } else {
            Locale locale2 = dateTimeFormatter.b;
            List list2 = (List) ((HashMap) aVar.a.b).get(wVar);
            if (list2 != null) {
                it = list2.iterator();
            }
        }
        Iterator it2 = it;
        if (it2 != null) {
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str = (String) entry.getKey();
                if (oVar.g(str, 0, charSequence, i, str.length())) {
                    return oVar.f(this.a, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (temporalField == ChronoField.ERA && !oVar.c) {
                Iterator it3 = kVar.w().iterator();
                while (it3.hasNext()) {
                    String obj = ((j$.time.chrono.l) it3.next()).toString();
                    if (oVar.g(obj, 0, charSequence, i, obj.length())) {
                        return oVar.f(this.a, r8.getValue(), i, obj.length() + i);
                    }
                }
            }
            if (oVar.c) {
                return ~i;
            }
        }
        if (this.d == null) {
            this.d = new h(this.a, 1, 19, SignStyle.NORMAL);
        }
        return this.d.x(oVar, charSequence, i);
    }
}
