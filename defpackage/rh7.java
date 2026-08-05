package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rh7 extends vh7 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public rh7(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.vh7
    public final Object a(Class cls) {
        String strJ = d8.j(cls);
        if (strJ == null) {
            return this.b.invoke(this.c, cls);
        }
        fn.j("UnsafeAllocator is used for non-instantiable type: ".concat(strJ));
        return null;
    }
}
