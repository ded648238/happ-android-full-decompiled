package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fc0 extends gc0 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc0(Field field) {
        super(field, true);
        this.f = 0;
        field.getClass();
    }

    @Override // defpackage.pc0
    public void f(Object[] objArr) {
        switch (this.f) {
            case 1:
                e(objArr.length);
                g(objArr.length == 0 ? null : objArr[0]);
                break;
            default:
                super.f(objArr);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fc0(Field field, boolean z, int i) {
        super(field, z);
        this.f = i;
    }
}
