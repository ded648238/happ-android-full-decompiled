package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mf4 {
    public static final lf4 a;
    public static final lf4 b;

    static {
        op5 op5Var = op5.c;
        lf4 lf4Var = null;
        try {
            lf4Var = (lf4) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = lf4Var;
        b = new lf4();
    }
}
