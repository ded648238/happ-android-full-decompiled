package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface dj3 {
    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default jf1.class;

    Class contentUsing() default fj3.class;

    Class converter() default jf1.class;

    bj3 include() default bj3.X;

    Class keyAs() default Void.class;

    Class keyUsing() default fj3.class;

    Class nullsUsing() default fj3.class;

    cj3 typing() default cj3.Z;

    Class using() default fj3.class;
}
