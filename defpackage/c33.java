package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface c33 {
    mf4 contentNulls() default mf4.Q;

    mf4 nulls() default mf4.Q;

    String value() default "";
}
