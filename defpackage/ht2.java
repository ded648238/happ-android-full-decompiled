package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ht2 extends w90 implements w30 {
    public final Object e;

    public ht2(Method method, Object obj) {
        super(method, wn1.Q);
        this.e = obj;
    }

    @Override // defpackage.h90
    public final Object d(Object[] objArr) {
        e(objArr.length);
        return ((Method) this.c).invoke(this.e, Arrays.copyOf(objArr, objArr.length));
    }
}
