package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g65 {
    public static final defpackage.g65 c = new defpackage.g65();
    public final j$.util.concurrent.ConcurrentHashMap b = new j$.util.concurrent.ConcurrentHashMap();
    public final defpackage.rb5 a = new defpackage.rb5(1);

    public final defpackage.qz5 a(java.lang.Class cls) {
        defpackage.it1 it1Var;
        defpackage.qz5 qz5VarW;
        java.lang.Class cls2;
        defpackage.at2.a(cls, "messageType");
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.b;
        defpackage.qz5 qz5Var = (defpackage.qz5) concurrentHashMap.get(cls);
        if (qz5Var != null) {
            return qz5Var;
        }
        defpackage.rb5 rb5Var = this.a;
        rb5Var.getClass();
        java.lang.Class cls3 = defpackage.tz5.a;
        if (!defpackage.z92.class.isAssignableFrom(cls) && (cls2 = defpackage.tz5.a) != null && !cls2.isAssignableFrom(cls)) {
            defpackage.fn.r("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        defpackage.nb5 nb5VarA = ((defpackage.by3) rb5Var.Q).a(cls);
        if ((nb5VarA.d & 2) == 2) {
            if (defpackage.z92.class.isAssignableFrom(cls)) {
                qz5VarW = new defpackage.q34(defpackage.tz5.c, defpackage.jt1.a, nb5VarA.a);
            } else {
                defpackage.fh7 fh7Var = defpackage.tz5.b;
                defpackage.it1 it1Var2 = defpackage.jt1.b;
                if (it1Var2 == null) {
                    defpackage.fn.s("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                qz5VarW = new defpackage.q34(fh7Var, it1Var2, nb5VarA.a);
            }
        } else if (defpackage.z92.class.isAssignableFrom(cls)) {
            defpackage.qc4 qc4Var = defpackage.rc4.b;
            defpackage.fm3 fm3Var = defpackage.gm3.b;
            defpackage.fh7 fh7Var2 = defpackage.tz5.c;
            defpackage.it1 it1Var3 = defpackage.ea0.E(nb5VarA.a()) != 1 ? defpackage.jt1.a : null;
            defpackage.ny3 ny3Var = defpackage.oy3.b;
            if (!(nb5VarA instanceof defpackage.nb5)) {
                int[] iArr = defpackage.p34.n;
                io.sentry.x1.l();
                return null;
            }
            qz5VarW = defpackage.p34.w(nb5VarA, qc4Var, fm3Var, fh7Var2, it1Var3, ny3Var);
        } else {
            defpackage.qc4 qc4Var2 = defpackage.rc4.a;
            defpackage.fm3 fm3Var2 = defpackage.gm3.a;
            defpackage.fh7 fh7Var3 = defpackage.tz5.b;
            if (defpackage.ea0.E(nb5VarA.a()) != 1) {
                defpackage.it1 it1Var4 = defpackage.jt1.b;
                if (it1Var4 == null) {
                    defpackage.fn.s("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                it1Var = it1Var4;
            } else {
                it1Var = null;
            }
            defpackage.ny3 ny3Var2 = defpackage.oy3.a;
            if (!(nb5VarA instanceof defpackage.nb5)) {
                int[] iArr2 = defpackage.p34.n;
                io.sentry.x1.l();
                return null;
            }
            qz5VarW = defpackage.p34.w(nb5VarA, qc4Var2, fm3Var2, fh7Var3, it1Var, ny3Var2);
        }
        defpackage.qz5 qz5Var2 = (defpackage.qz5) concurrentHashMap.putIfAbsent(cls, qz5VarW);
        return qz5Var2 != null ? qz5Var2 : qz5VarW;
    }
}
