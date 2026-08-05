package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class c24 implements b24 {
    @Override // defpackage.b24
    public Collection a(i91 i91Var, j72 j72Var) {
        i91Var.getClass();
        return wn1.Q;
    }

    @Override // defpackage.b24
    public Collection b(ha4 ha4Var, ad4 ad4Var) {
        ha4Var.getClass();
        return wn1.Q;
    }

    @Override // defpackage.b24
    public Set c() {
        Collection collectionA = a(i91.p, gq1.V);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionA) {
            if (obj instanceof oa6) {
                ha4 name = ((oa6) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.b24
    public Set d() {
        return null;
    }

    @Override // defpackage.b24
    public mk0 e(ha4 ha4Var, ad4 ad4Var) {
        ha4Var.getClass();
        ad4Var.getClass();
        return null;
    }

    @Override // defpackage.b24
    public Collection f(ha4 ha4Var, ad4 ad4Var) {
        ha4Var.getClass();
        return wn1.Q;
    }

    @Override // defpackage.b24
    public Set g() {
        Collection collectionA = a(i91.q, gq1.V);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionA) {
            if (obj instanceof oa6) {
                ha4 name = ((oa6) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }
}
