package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pk3 {
    public static final jf2 a;
    public static final nq0 b;

    static {
        jf2 jf2Var = new jf2("kotlin.jvm.JvmField");
        a = jf2Var;
        ic4.V(jf2Var);
        ic4.V(new jf2("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        b = ic4.A("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String str) {
        str.getClass();
        return c(str) ? str : "get".concat(vq0.t(str));
    }

    public static final String b(String str) {
        str.getClass();
        return "set".concat(c(str) ? str.substring(2) : vq0.t(str));
    }

    public static final boolean c(String str) {
        char charAt;
        str.getClass();
        return la7.H0(str, false, "is") && str.length() != 2 && ('a' > (charAt = str.charAt(2)) || charAt > 'z');
    }
}
