package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cb7 implements java.lang.Iterable, defpackage.r73 {
    public static final defpackage.yw4 R = new defpackage.yw4(10);
    public static final defpackage.cb7 S = new defpackage.cb7(defpackage.wn1.Q);
    public final defpackage.er Q;

    public cb7(java.util.List list) {
        this.Q = defpackage.rn1.Q;
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            defpackage.qk qkVar = (defpackage.qk) it.next();
            qkVar.getClass();
            java.lang.String strJ = defpackage.hg5.a.b(defpackage.qk.class).j();
            strJ.getClass();
            int iK = R.k(strJ);
            int iA = this.Q.a();
            if (iA != 0) {
                if (iA == 1) {
                    defpackage.er erVar = this.Q;
                    try {
                        erVar.getClass();
                        defpackage.ri4 ri4Var = (defpackage.ri4) erVar;
                        int i = ri4Var.R;
                        if (i == iK) {
                            this.Q = new defpackage.ri4(iK, qkVar);
                        } else {
                            defpackage.hr hrVar = new defpackage.hr();
                            hrVar.Q = new java.lang.Object[20];
                            hrVar.R = 0;
                            hrVar.b(i, ri4Var.Q);
                            this.Q = hrVar;
                        }
                    } catch (java.lang.ClassCastException e) {
                        throw new java.lang.IllegalStateException(a(erVar, 1, "OneElementArrayMap"), e);
                    }
                }
                this.Q.b(iK, qkVar);
            } else {
                defpackage.er erVar2 = this.Q;
                if (!(erVar2 instanceof defpackage.rn1)) {
                    defpackage.fn.s(a(erVar2, 0, "EmptyArrayMap"));
                    throw null;
                }
                this.Q = new defpackage.ri4(iK, qkVar);
            }
        }
    }

    public static java.lang.String a(defpackage.er erVar, int i, java.lang.String str) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append("Race condition happened, the size of ArrayMap is " + i + " but it isn't an `" + str + '`');
        sb.append('\n');
        java.lang.StringBuilder sb2 = new java.lang.StringBuilder("Type: ");
        sb2.append(erVar.getClass());
        sb.append(sb2.toString());
        sb.append('\n');
        java.lang.StringBuilder sb3 = new java.lang.StringBuilder();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = (j$.util.concurrent.ConcurrentHashMap) R.Q;
        sb3.append("[\n");
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(erVar, 10));
        int i2 = 0;
        for (java.lang.Object obj : erVar) {
            int i3 = i2 + 1;
            java.lang.Object obj2 = null;
            if (i2 < 0) {
                defpackage.ub.V();
                throw null;
            }
            for (java.lang.Object obj3 : concurrentHashMap.entrySet()) {
                if (((java.lang.Number) ((java.util.Map.Entry) obj3).getValue()).intValue() == i2) {
                    obj2 = obj3;
                    break;
                }
            }
            sb3.append("  " + ((java.util.Map.Entry) obj2) + '[' + i2 + "]: " + obj);
            sb3.append('\n');
            arrayList.add(sb3);
            i2 = i3;
        }
        sb3.append("]");
        sb3.append('\n');
        sb.append("Content: ".concat(sb3.toString()));
        sb.append('\n');
        return sb.toString();
    }

    public final boolean isEmpty() {
        return this.Q.a() == 0;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return this.Q.iterator();
    }
}
