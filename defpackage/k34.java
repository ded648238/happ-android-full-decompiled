package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class k34 {
    public static final j34 a;
    public static final j34 b;

    static {
        op5 op5Var = op5.c;
        j34 j34Var = null;
        try {
            j34Var = (j34) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = j34Var;
        b = new j34();
    }
}
