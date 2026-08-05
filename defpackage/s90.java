package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class s90 extends n90 implements w30 {
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s90(Method method, Object obj) {
        super(method, false, 4);
        method.getClass();
        this.f = obj;
    }

    @Override // defpackage.n90, defpackage.h90
    public final Object d(Object[] objArr) {
        e(objArr.length);
        return h(this.f, objArr);
    }
}
