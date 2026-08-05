package defpackage;

import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wa6 extends c66 implements Serializable {
    public HashMap Q;
    public HashMap R;
    public boolean S;

    @Override // defpackage.c66
    public final a33 a(eb7 eb7Var) {
        a33 a33VarB;
        a33 a33Var;
        Class superclass = eb7Var.V;
        qj0 qj0Var = new qj0(superclass);
        if (superclass.isInterface()) {
            HashMap map = this.R;
            if (map != null && (a33Var = (a33) map.get(qj0Var)) != null) {
                return a33Var;
            }
        } else {
            HashMap map2 = this.Q;
            if (map2 != null) {
                a33 a33Var2 = (a33) map2.get(qj0Var);
                if (a33Var2 != null) {
                    return a33Var2;
                }
                if (this.S && eb7Var.E0()) {
                    qj0Var.R = Enum.class;
                    String name = Enum.class.getName();
                    qj0Var.Q = name;
                    qj0Var.S = name.hashCode();
                    a33 a33Var3 = (a33) this.Q.get(qj0Var);
                    if (a33Var3 != null) {
                        return a33Var3;
                    }
                }
                for (Class superclass2 = superclass; superclass2 != null; superclass2 = superclass2.getSuperclass()) {
                    qj0Var.R = superclass2;
                    String name2 = superclass2.getName();
                    qj0Var.Q = name2;
                    qj0Var.S = name2.hashCode();
                    a33 a33Var4 = (a33) this.Q.get(qj0Var);
                    if (a33Var4 != null) {
                        return a33Var4;
                    }
                }
            }
        }
        if (this.R == null) {
            return null;
        }
        a33 a33VarB2 = b(superclass, qj0Var);
        if (a33VarB2 != null) {
            return a33VarB2;
        }
        if (superclass.isInterface()) {
            return null;
        }
        do {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return null;
            }
            a33VarB = b(superclass, qj0Var);
        } while (a33VarB == null);
        return a33VarB;
    }

    public final a33 b(Class cls, qj0 qj0Var) {
        for (Class<?> cls2 : cls.getInterfaces()) {
            qj0Var.R = cls2;
            String name = cls2.getName();
            qj0Var.Q = name;
            qj0Var.S = name.hashCode();
            a33 a33Var = (a33) this.R.get(qj0Var);
            if (a33Var != null) {
                return a33Var;
            }
            a33 a33VarB = b(cls2, qj0Var);
            if (a33VarB != null) {
                return a33VarB;
            }
        }
        return null;
    }
}
