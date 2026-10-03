package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface ek3 {
    Class defaultImpl() default ek3.class;

    ak3 include() default ak3.X;

    String property() default "";

    p25 requireTypeIdForSubtypes() default p25.Y;

    bk3 use();

    boolean visible() default false;

    p25 writeTypeIdForDefaultImpl() default p25.Y;
}
