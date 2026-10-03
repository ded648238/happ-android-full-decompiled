package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kc0 extends pc0 {
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kc0(Field field, boolean z, boolean z2) {
        super(field, r0, z2 ? new Type[]{field.getDeclaringClass(), field.getGenericType()} : new Type[]{field.getGenericType()});
        Class cls = Void.TYPE;
        cls.getClass();
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.yb0
    public Object d(Object[] objArr) {
        f(objArr);
        ((Field) this.c).set(this.f ? kt.x0(objArr) : null, kt.E0(objArr));
        return r98.a;
    }

    @Override // defpackage.pc0
    public void f(Object[] objArr) {
        e(objArr.length);
        if (this.e && kt.E0(objArr) == null) {
            i60.p("null is not allowed as a value for this property.");
        }
    }
}
