package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface f13 {
    d13 content() default d13.Q;

    Class contentFilter() default Void.class;

    d13 value() default d13.Q;

    Class valueFilter() default Void.class;
}
