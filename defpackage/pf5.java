package defpackage;

import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pf5 extends rf5 {
    public final Class a;

    public pf5(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.rf5
    public final Type b() {
        return this.a;
    }

    @Override // defpackage.dw2
    public final Collection getAnnotations() {
        return wn1.Q;
    }
}
