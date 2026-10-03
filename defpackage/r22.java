package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r22 {
    public static final q22 a = new q22();
    public static final q22 b;

    static {
        op5 op5Var = op5.c;
        q22 q22Var = null;
        try {
            q22Var = (q22) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = q22Var;
    }
}
