package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class as4 {
    public static final boolean a;

    static {
        a = System.getProperty("org.graalvm.nativeimage.imagecode") != null;
    }

    public static boolean a(Class cls) {
        return a && "runtime".equals(System.getProperty("org.graalvm.nativeimage.imagecode")) && (cls.getDeclaredFields().length == 0 || fr0.t(cls)) && cls.getDeclaredMethods().length == 0 && cls.getDeclaredConstructors().length == 0;
    }
}
