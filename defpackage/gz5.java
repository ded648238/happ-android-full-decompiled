package defpackage;

import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gz5 extends tj2 implements mi2 {
    public static final gz5 X = new gz5(1, nz5.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Constructor constructor = (Constructor) obj;
        constructor.getClass();
        return new nz5(constructor);
    }
}
