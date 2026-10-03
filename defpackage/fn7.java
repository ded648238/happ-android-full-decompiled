package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fn7 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;

    static {
        Object c86Var;
        Object c86Var2;
        Object c86Var3;
        try {
            c86Var = System.getProperty("kotlin.reflect.jvm.useK1Implementation");
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = null;
        }
        String str = (String) c86Var;
        boolean z = false;
        a = str != null && Boolean.parseBoolean(str);
        try {
            c86Var2 = System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation");
        } catch (Throwable th2) {
            c86Var2 = new c86(th2);
        }
        if (c86Var2 instanceof c86) {
            c86Var2 = null;
        }
        String str2 = (String) c86Var2;
        b = str2 != null && Boolean.parseBoolean(str2);
        try {
            c86Var3 = System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly");
        } catch (Throwable th3) {
            c86Var3 = new c86(th3);
        }
        String str3 = (String) (c86Var3 instanceof c86 ? null : c86Var3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z = true;
        }
        c = z;
    }
}
