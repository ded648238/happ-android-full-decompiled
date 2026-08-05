package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class v0 implements q83 {
    @Override // defpackage.q83
    public Object b(v21 v21Var) {
        return i(v21Var);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(v21 v21Var) {
        Object objE = e();
        int iF = f(objE);
        xq0 xq0VarT = v21Var.t(d());
        while (true) {
            int iE = xq0VarT.e(d());
            if (iE == -1) {
                xq0VarT.n(d());
                return l(objE);
            }
            j(xq0VarT, iE + iF, objE);
        }
    }

    public abstract void j(xq0 xq0Var, int i, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
