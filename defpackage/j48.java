package defpackage;

import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j48 {
    public final i48 X;
    public final r38 Y;

    public j48(r38 r38Var, i48 i48Var) {
        this.Y = r38Var;
        this.X = i48Var;
    }

    public static Class a(Class cls) {
        Annotation[] annotationArr = fr0.a;
        return (!Enum.class.isAssignableFrom(cls) || cls.isEnum()) ? cls : cls.getSuperclass();
    }

    public abstract String b(Object obj);

    public abstract String c(Class cls, Object obj);

    public j48() {
        this(null, null);
    }
}
