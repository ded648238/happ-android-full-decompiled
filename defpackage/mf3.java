package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface mf3 {
    lf3 creatorVisibility() default lf3.c0;

    lf3 fieldVisibility() default lf3.c0;

    lf3 getterVisibility() default lf3.c0;

    lf3 isGetterVisibility() default lf3.c0;

    lf3 setterVisibility() default lf3.c0;
}
