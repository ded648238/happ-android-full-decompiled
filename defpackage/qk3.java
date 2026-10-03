package defpackage;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qk3 {
    public static final jf2 a;
    public static final pr4 b;
    public static final jf2 c;
    public static final jf2 d;
    public static final jf2 e;
    public static final jf2 f;
    public static final jf2 g;
    public static final jf2 h;
    public static final jf2 i;
    public static final jf2 j;
    public static final jf2 k;
    public static final jf2 l;
    public static final jf2 m;
    public static final jf2 n;
    public static final jf2 o;
    public static final jf2 p;
    public static final jf2 q;
    public static final jf2 r;

    static {
        jf2 jf2Var = new jf2("kotlin.Metadata");
        a = jf2Var;
        if (jf2Var.a.a.replace('.', '/') == null) {
            fl3.a(7);
            throw null;
        }
        b = pr4.e("value");
        c = new jf2(Target.class.getName());
        new jf2(ElementType.class.getName());
        d = new jf2(Retention.class.getName());
        new jf2(RetentionPolicy.class.getName());
        e = new jf2(Deprecated.class.getName());
        f = new jf2(Documented.class.getName());
        g = new jf2("java.lang.annotation.Repeatable");
        new jf2("java.lang.annotation.Inherited");
        new jf2(Override.class.getName());
        h = new jf2("org.jetbrains.annotations.NotNull");
        i = new jf2("org.jetbrains.annotations.Nullable");
        j = new jf2("org.jetbrains.annotations.Mutable");
        k = new jf2("org.jetbrains.annotations.ReadOnly");
        l = new jf2("org.jetbrains.annotations.Unmodifiable");
        m = new jf2("org.jetbrains.annotations.UnmodifiableView");
        n = new jf2("kotlin.annotations.jvm.ReadOnly");
        o = new jf2("kotlin.annotations.jvm.Mutable");
        p = new jf2("kotlin.jvm.PurelyImplements");
        new jf2("kotlin.jvm.internal");
        q = new jf2("kotlin.jvm.internal.EnhancedNullability");
        r = new jf2("kotlin.jvm.internal.EnhancedMutability");
    }
}
