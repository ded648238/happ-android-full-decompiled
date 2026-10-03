package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jz5 extends tj2 implements mi2 {
    public static final jz5 X = new jz5(1, tz5.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Method method = (Method) obj;
        method.getClass();
        return new tz5(method);
    }
}
