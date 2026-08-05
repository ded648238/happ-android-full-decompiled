package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q51 {
    public final java.lang.String a;
    public final defpackage.rb2 b;

    public q51(java.util.Set set, defpackage.rb2 rb2Var) {
        this.a = b(set);
        this.b = rb2Var;
    }

    public static java.lang.String b(java.util.Set set) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.util.Iterator it = set.iterator();
        while (it.hasNext()) {
            defpackage.jv jvVar = (defpackage.jv) it.next();
            sb.append(jvVar.a);
            sb.append('/');
            sb.append(jvVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final java.lang.String a() {
        java.util.Set setUnmodifiableSet;
        defpackage.rb2 rb2Var = this.b;
        synchronized (((java.util.HashSet) rb2Var.R)) {
            setUnmodifiableSet = j$.util.DesugarCollections.unmodifiableSet((java.util.HashSet) rb2Var.R);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        java.lang.String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        return str + ' ' + b(rb2Var.r0());
    }
}
