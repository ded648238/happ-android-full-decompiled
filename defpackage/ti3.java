package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface ti3 {
    si3 access() default si3.X;

    String defaultValue() default "";

    int index() default -1;

    p25 isRequired() default p25.Y;

    String namespace() default "";

    boolean required() default false;

    String value() default "";
}
