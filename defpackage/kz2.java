package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface kz2 {
    jz2 creatorVisibility() default jz2.T;

    jz2 fieldVisibility() default jz2.T;

    jz2 getterVisibility() default jz2.T;

    jz2 isGetterVisibility() default jz2.T;

    jz2 setterVisibility() default jz2.T;
}
