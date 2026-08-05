package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class cl4 implements defpackage.fs0 {
    public static final defpackage.te R;
    public static final defpackage.cl4 S;
    public final java.util.TreeMap Q;

    static {
        defpackage.te teVar = new defpackage.te(9);
        R = teVar;
        S = new defpackage.cl4(new java.util.TreeMap(teVar));
    }

    public cl4(java.util.TreeMap treeMap) {
        this.Q = treeMap;
    }

    public static defpackage.cl4 a(defpackage.fs0 fs0Var) {
        if (defpackage.cl4.class.equals(fs0Var.getClass())) {
            return (defpackage.cl4) fs0Var;
        }
        java.util.TreeMap treeMap = new java.util.TreeMap(R);
        for (defpackage.uu uuVar : fs0Var.p()) {
            java.util.Set<defpackage.es0> setU = fs0Var.u(uuVar);
            android.util.ArrayMap arrayMap = new android.util.ArrayMap();
            for (defpackage.es0 es0Var : setU) {
                arrayMap.put(es0Var, fs0Var.y(uuVar, es0Var));
            }
            treeMap.put(uuVar, arrayMap);
        }
        return new defpackage.cl4(treeMap);
    }

    @Override // defpackage.fs0
    public final boolean F(defpackage.uu uuVar) {
        return this.Q.containsKey(uuVar);
    }

    @Override // defpackage.fs0
    public final defpackage.es0 S(defpackage.uu uuVar) {
        java.util.Map map = (java.util.Map) this.Q.get(uuVar);
        if (map != null) {
            return (defpackage.es0) java.util.Collections.min(map.keySet());
        }
        defpackage.i62.g(uuVar, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.fs0
    public final void X(defpackage.na0 na0Var) {
        for (java.util.Map.Entry entry : this.Q.tailMap(new defpackage.uu("camera2.captureRequest.option.", java.lang.Void.class, null)).entrySet()) {
            if (!((defpackage.uu) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            defpackage.uu uuVar = (defpackage.uu) entry.getKey();
            defpackage.wd0 wd0Var = (defpackage.wd0) na0Var.R;
            defpackage.fs0 fs0Var = (defpackage.fs0) na0Var.S;
            wd0Var.b.e(uuVar, fs0Var.S(uuVar), fs0Var.q(uuVar));
        }
    }

    @Override // defpackage.fs0
    public final java.lang.Object m(defpackage.uu uuVar, java.lang.Object obj) {
        try {
            return q(uuVar);
        } catch (java.lang.IllegalArgumentException unused) {
            return obj;
        }
    }

    @Override // defpackage.fs0
    public final java.util.Set p() {
        return j$.util.DesugarCollections.unmodifiableSet(this.Q.keySet());
    }

    @Override // defpackage.fs0
    public final java.lang.Object q(defpackage.uu uuVar) {
        java.util.Map map = (java.util.Map) this.Q.get(uuVar);
        if (map != null) {
            return map.get((defpackage.es0) java.util.Collections.min(map.keySet()));
        }
        defpackage.i62.g(uuVar, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.fs0
    public final java.util.Set u(defpackage.uu uuVar) {
        java.util.Map map = (java.util.Map) this.Q.get(uuVar);
        return map == null ? java.util.Collections.EMPTY_SET : j$.util.DesugarCollections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.fs0
    public final java.lang.Object y(defpackage.uu uuVar, defpackage.es0 es0Var) {
        java.util.Map map = (java.util.Map) this.Q.get(uuVar);
        if (map == null) {
            defpackage.i62.g(uuVar, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(es0Var)) {
            return map.get(es0Var);
        }
        defpackage.en0.n("Option does not exist: ", uuVar, " with priority=", es0Var);
        return null;
    }
}
