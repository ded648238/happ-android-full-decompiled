package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface y33 {
    Class defaultImpl() default y33.class;

    u33 include() default u33.Q;

    String property() default "";

    vk4 requireTypeIdForSubtypes() default vk4.R;

    v33 use();

    boolean visible() default false;

    vk4 writeTypeIdForDefaultImpl() default vk4.R;
}
