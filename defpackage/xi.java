package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class xi extends va6 implements Serializable {
    public final transient uc7 Y;
    public final transient rb2 Z;

    public xi(uc7 uc7Var, rb2 rb2Var) {
        this.Y = uc7Var;
        this.Z = rb2Var;
    }

    public abstract Class Y();

    public String Z() {
        return Y().getName() + "#" + E();
    }

    public abstract Member a0();

    public abstract Object b0(Object obj);

    public final boolean c0(Class cls) {
        HashMap map;
        rb2 rb2Var = this.Z;
        if (rb2Var == null || (map = (HashMap) rb2Var.R) == null) {
            return false;
        }
        return map.containsKey(cls);
    }

    public final boolean d0(Class[] clsArr) {
        rb2 rb2Var = this.Z;
        if (rb2Var == null || ((HashMap) rb2Var.R) == null) {
            return false;
        }
        for (Class cls : clsArr) {
            if (((HashMap) rb2Var.R).containsKey(cls)) {
                return true;
            }
        }
        return false;
    }

    public abstract va6 e0(rb2 rb2Var);

    @Override // defpackage.va6
    public final Annotation w(Class cls) {
        rb2 rb2Var = this.Z;
        if (rb2Var == null) {
            return null;
        }
        return rb2Var.a(cls);
    }
}
