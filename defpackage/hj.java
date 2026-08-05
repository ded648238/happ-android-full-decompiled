package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hj implements CharSequence {
    public final List Q;
    public final String R;
    public final ArrayList S;
    public final ArrayList T;

    static {
        yw4 yw4Var = xy5.a;
    }

    public hj(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.Q = list;
        this.R = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                gj gjVar = (gj) list.get(i);
                Object obj = gjVar.a;
                if (obj instanceof se6) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(gjVar);
                } else if (obj instanceof ao4) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(gjVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.S = arrayList;
        this.T = arrayList2;
        List listT0 = arrayList2 != null ? nm0.T0(arrayList2, new kx0(8)) : null;
        if (listT0 == null || listT0.isEmpty()) {
            return;
        }
        int i2 = ((gj) nm0.w0(listT0)).c;
        m84 m84Var = bs2.a;
        m84 m84Var2 = new m84(1);
        m84Var2.a(i2);
        int size2 = listT0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            gj gjVar2 = (gj) listT0.get(i3);
            while (true) {
                int i4 = m84Var2.b;
                if (i4 == 0) {
                    break;
                }
                if (i4 == 0) {
                    j26.n("IntList is empty.");
                    throw null;
                }
                int i5 = m84Var2.a[i4 - 1];
                int i6 = gjVar2.b;
                int i7 = gjVar2.c;
                if (i6 < i5) {
                    if (i7 > i5) {
                        aq2.a("Paragraph overlap not allowed, end " + i7 + " should be less than or equal to " + i5);
                        break;
                    }
                    break;
                }
                m84Var2.d(i4 - 1);
            }
            m84Var2.a(gjVar2.c);
        }
    }

    public final List a(int i) {
        List list = this.Q;
        if (list == null) {
            return wn1.Q;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            gj gjVar = (gj) obj;
            if ((gjVar.a instanceof ml3) && ij.b(0, i, gjVar.b, gjVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final hj b(j72 j72Var) {
        fj fjVar = new fj(this);
        ArrayList arrayList = fjVar.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gj gjVar = (gj) j72Var.invoke(((ej) arrayList.get(i)).a(Integer.MIN_VALUE));
            Object obj = gjVar.a;
            arrayList.set(i, new ej(gjVar.d, gjVar.b, gjVar.c, obj));
        }
        return fjVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final hj subSequence(int i, int i2) {
        ArrayList arrayList;
        if (!(i <= i2)) {
            aq2.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.R;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        int i3 = ij.a;
        if (i > i2) {
            aq2.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.Q;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                gj gjVar = (gj) list.get(i4);
                int i5 = gjVar.b;
                int i6 = gjVar.c;
                if (ij.b(i, i2, i5, i6)) {
                    arrayList.add(new gj(gjVar.d, Math.max(i, gjVar.b) - i, Math.min(i2, i6) - i, gjVar.a));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new hj(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.R.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj)) {
            return false;
        }
        hj hjVar = (hj) obj;
        return rt2.f(this.R, hjVar.R) && rt2.f(this.Q, hjVar.Q);
    }

    public final int hashCode() {
        int iHashCode = this.R.hashCode() * 31;
        List list = this.Q;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.R.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.R;
    }

    public /* synthetic */ hj(String str) {
        this(str, wn1.Q);
    }

    public hj(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
