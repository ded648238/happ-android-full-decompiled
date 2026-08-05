package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tj implements nk, Serializable {
    public final Class Q;
    public final Class R;
    public final Annotation S;
    public final Annotation T;

    public tj(Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
        this.Q = cls;
        this.S = annotation;
        this.R = cls2;
        this.T = annotation2;
    }

    @Override // defpackage.nk
    public final Annotation a(Class cls) {
        if (this.Q == cls) {
            return this.S;
        }
        if (this.R == cls) {
            return this.T;
        }
        return null;
    }

    @Override // defpackage.nk
    public final int size() {
        return 2;
    }
}
