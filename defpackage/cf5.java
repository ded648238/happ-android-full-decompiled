package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class cf5 extends q82 implements j72 {
    public static final cf5 Q = new cf5(1, kf5.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        Field field = (Field) obj;
        field.getClass();
        return new kf5(field);
    }
}
