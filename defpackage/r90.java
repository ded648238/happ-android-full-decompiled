package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class r90 extends w90 {
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public r90(Field field, boolean z, boolean z2) {
        Type[] typeArr;
        Class cls = Void.TYPE;
        cls.getClass();
        if (z2) {
            Class<?> declaringClass = field.getDeclaringClass();
            declaringClass.getClass();
            Type genericType = field.getGenericType();
            genericType.getClass();
            typeArr = new Type[]{declaringClass, genericType};
        } else {
            Type genericType2 = field.getGenericType();
            genericType2.getClass();
            typeArr = new Type[]{genericType2};
        }
        super(field, cls, typeArr);
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.h90
    public Object d(Object[] objArr) throws IllegalAccessException {
        f(objArr);
        ((Field) this.c).set(this.f ? or.n0(objArr) : null, or.u0(objArr));
        return bh7.a;
    }

    @Override // defpackage.w90
    public void f(Object[] objArr) {
        e(objArr.length);
        if (this.e && or.u0(objArr) == null) {
            fn.r("null is not allowed as a value for this property.");
        }
    }
}
