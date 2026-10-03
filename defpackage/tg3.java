package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface tg3 {
    p25 lenient() default p25.Y;

    String locale() default "##default";

    String pattern() default "";

    int radix() default -1;

    rg3 shape() default rg3.h0;

    String timezone() default "##default";

    pg3[] with() default {};

    pg3[] without() default {};
}
