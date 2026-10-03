package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class eu4 {
    public static final du4 a;
    public static final du4 b;

    static {
        op5 op5Var = op5.c;
        du4 du4Var = null;
        try {
            du4Var = (du4) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = du4Var;
        b = new du4();
    }
}
