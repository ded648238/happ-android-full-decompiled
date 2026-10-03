package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dc0 extends gc0 implements d60 {
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc0(Field field, Object obj) {
        super(field, false);
        field.getClass();
        this.f = obj;
    }

    @Override // defpackage.gc0, defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        return ((Field) this.c).get(this.f);
    }
}
