package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hc0 extends kc0 implements d60 {
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc0(Field field, boolean z, Object obj) {
        super(field, z, false);
        field.getClass();
        this.g = obj;
    }

    @Override // defpackage.kc0, defpackage.yb0
    public final Object d(Object[] objArr) {
        f(objArr);
        ((Field) this.c).set(this.g, kt.x0(objArr));
        return r98.a;
    }
}
