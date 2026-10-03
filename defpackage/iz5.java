package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class iz5 extends tj2 implements mi2 {
    public static final iz5 X = new iz5(1, qz5.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Field field = (Field) obj;
        field.getClass();
        return new qz5(field);
    }
}
