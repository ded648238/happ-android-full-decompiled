package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface qb3 {
    p25 optional() default p25.Y;

    p25 useInput() default p25.Y;

    String value() default "";
}
