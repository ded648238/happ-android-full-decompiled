package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sh7 extends vh7 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public sh7(int i, Method method) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.vh7
    public final Object a(Class cls) {
        String strJ = d8.j(cls);
        if (strJ == null) {
            return this.b.invoke(null, cls, Integer.valueOf(this.c));
        }
        fn.j("UnsafeAllocator is used for non-instantiable type: ".concat(strJ));
        return null;
    }
}
