package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface y23 {
    Class content() default Void.class;

    Class key() default Void.class;

    Class value() default Void.class;
}
