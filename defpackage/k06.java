package defpackage;

import java.lang.ref.SoftReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k06 implements ji2 {
    public static final fp4 Z = new fp4(12);
    public final ji2 X;
    public volatile SoftReference Y;

    public k06(Object obj, ji2 ji2Var) {
        if (ji2Var == null) {
            i60.p("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
            throw null;
        }
        this.Y = null;
        this.X = ji2Var;
        if (obj != null) {
            this.Y = new SoftReference(obj);
        }
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        Object obj;
        Object obj2 = Z;
        SoftReference softReference = this.Y;
        if (softReference != null && (obj = softReference.get()) != null) {
            if (obj == obj2) {
                return null;
            }
            return obj;
        }
        Object invoke = this.X.invoke();
        if (invoke != null) {
            obj2 = invoke;
        }
        this.Y = new SoftReference(obj2);
        return invoke;
    }
}
