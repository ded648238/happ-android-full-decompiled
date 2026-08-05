package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class op3 {
    public static final java.lang.String d;
    public static final defpackage.gp3 e;
    public final defpackage.ra6 a;
    public final defpackage.hm1 b;
    public final java.lang.String c;

    static {
        java.lang.String canonicalName = defpackage.op3.class.getCanonicalName();
        canonicalName.getClass();
        int iY0 = defpackage.sl6.y0(canonicalName, 0, 6, ".");
        d = iY0 == -1 ? "" : canonicalName.substring(0, iY0);
        e = new defpackage.gp3("NO_LOCKS", defpackage.kv6.V);
    }

    public op3(java.lang.String str) {
        this(str, new defpackage.rb5(new java.util.concurrent.locks.ReentrantLock()));
    }

    public static void e(java.lang.AssertionError assertionError) {
        java.lang.StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(d)) {
                java.util.List listSubList = java.util.Arrays.asList(stackTrace).subList(i, length);
                assertionError.setStackTrace((java.lang.StackTraceElement[]) listSubList.toArray(new java.lang.StackTraceElement[listSubList.size()]));
            }
            i++;
        }
        i = -1;
        java.util.List listSubList2 = java.util.Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((java.lang.StackTraceElement[]) listSubList2.toArray(new java.lang.StackTraceElement[listSubList2.size()]));
    }

    public final defpackage.mp3 a(defpackage.g72 g72Var) {
        return new defpackage.mp3(this, g72Var);
    }

    public final defpackage.jp3 b(defpackage.j72 j72Var) {
        return new defpackage.jp3(this, new j$.util.concurrent.ConcurrentHashMap(3, 1.0f, 2), j72Var, 1);
    }

    public final defpackage.u40 c(defpackage.j72 j72Var) {
        return new defpackage.u40(this, new j$.util.concurrent.ConcurrentHashMap(3, 1.0f, 2), j72Var, 1);
    }

    public defpackage.k30 d(java.lang.Object obj, java.lang.String str) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Recursion detected ");
        sb.append(str);
        sb.append(obj == null ? "" : defpackage.kd0.t(obj, "on input: "));
        sb.append(" under ");
        sb.append(this);
        java.lang.AssertionError assertionError = new java.lang.AssertionError(sb.toString());
        e(assertionError);
        throw assertionError;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(java.lang.Integer.toHexString(hashCode()));
        sb.append(" (");
        return defpackage.kd0.z(sb, this.c, ")");
    }

    public op3(java.lang.String str, defpackage.ra6 ra6Var) {
        defpackage.hm1 hm1Var = defpackage.hm1.a0;
        this.a = ra6Var;
        this.b = hm1Var;
        this.c = str;
    }
}
