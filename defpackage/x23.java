package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface x23 {
    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default ew0.class;

    Class contentUsing() default z23.class;

    Class converter() default ew0.class;

    v23 include() default v23.Q;

    Class keyAs() default Void.class;

    Class keyUsing() default z23.class;

    Class nullsUsing() default z23.class;

    w23 typing() default w23.S;

    Class using() default z23.class;
}
