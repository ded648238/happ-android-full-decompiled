package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class lg2 extends defpackage.j57 {
    public final /* synthetic */ int T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg2(int i) {
        super(defpackage.kg2.class, 1, (byte) 0);
        this.T = i;
        switch (i) {
            case 1:
                super(defpackage.qq4.class, 1, (byte) 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    @Override // defpackage.j57
    public void q(java.util.Map.Entry entry, defpackage.r03 r03Var) throws java.io.IOException {
        switch (this.T) {
            case 1:
                if (!"aud".equals(entry.getKey())) {
                    super.q(entry, r03Var);
                } else if (entry.getValue() instanceof java.lang.String) {
                    r03Var.P((java.lang.String) entry.getKey());
                    r03Var.M0((java.lang.String) entry.getValue());
                } else {
                    ?? arrayList = new java.util.ArrayList();
                    if (entry.getValue() instanceof java.lang.String[]) {
                        arrayList = java.util.Arrays.asList((java.lang.String[]) entry.getValue());
                    } else if (entry.getValue() instanceof java.util.List) {
                        for (java.lang.Object obj : (java.util.List) entry.getValue()) {
                            if (obj instanceof java.lang.String) {
                                arrayList.add((java.lang.String) obj);
                            }
                        }
                    }
                    if (arrayList.size() == 1) {
                        r03Var.P((java.lang.String) entry.getKey());
                        r03Var.M0((java.lang.String) arrayList.get(0));
                    } else if (arrayList.size() > 1) {
                        r03Var.P((java.lang.String) entry.getKey());
                        r03Var.x0();
                        java.util.Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            r03Var.M0((java.lang.String) it.next());
                        }
                        r03Var.C();
                    }
                }
                break;
            default:
                super.q(entry, r03Var);
                break;
        }
    }
}
