package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface n23 {
    m23 access() default m23.Q;

    String defaultValue() default "";

    int index() default -1;

    vk4 isRequired() default vk4.R;

    String namespace() default "";

    boolean required() default false;

    String value() default "";
}
