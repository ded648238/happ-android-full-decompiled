package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ya6 extends defpackage.ki7 implements defpackage.bb6, defpackage.ab7 {
    public java.lang.String toString() throws java.io.IOException {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.util.Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            java.lang.String[] strArr = {"[", defpackage.m91.e.p((defpackage.zj) it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(T());
        if (!L().isEmpty()) {
            defpackage.nm0.B0(L(), sb, ", ", "<", ">", null, 112);
        }
        if (f0()) {
            sb.append("?");
        }
        return sb.toString();
    }

    @Override // defpackage.ki7
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public abstract defpackage.ya6 t0(boolean z);

    @Override // defpackage.ki7
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public abstract defpackage.ya6 v0(defpackage.cb7 cb7Var);
}
