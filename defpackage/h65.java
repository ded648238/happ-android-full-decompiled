package defpackage;

import java.lang.reflect.Type;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class h65 extends tj2 implements mi2 {
    public static final h65 X = new h65(1, j68.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Type type = (Type) obj;
        type.getClass();
        return j68.f(type);
    }
}
