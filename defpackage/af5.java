package defpackage;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class af5 extends q82 implements j72 {
    public static final af5 Q = new af5(1, hf5.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        Constructor constructor = (Constructor) obj;
        constructor.getClass();
        return new hf5(constructor);
    }
}
