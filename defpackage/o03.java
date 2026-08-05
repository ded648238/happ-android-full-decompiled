package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface o03 {
    vk4 lenient() default vk4.R;

    String locale() default "##default";

    String pattern() default "";

    int radix() default -1;

    m03 shape() default m03.Y;

    String timezone() default "##default";

    k03[] with() default {};

    k03[] without() default {};
}
