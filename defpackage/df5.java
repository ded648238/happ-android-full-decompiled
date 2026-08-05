package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class df5 extends q82 implements j72 {
    public static final df5 Q = new df5(1, nf5.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        Method method = (Method) obj;
        method.getClass();
        return new nf5(method);
    }
}
