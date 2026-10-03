package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jc0 extends kc0 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc0(Field field, boolean z) {
        super(field, z, true);
        this.g = 0;
        field.getClass();
    }

    @Override // defpackage.kc0, defpackage.pc0
    public void f(Object[] objArr) {
        switch (this.g) {
            case 1:
                super.f(objArr);
                g(objArr.length == 0 ? null : objArr[0]);
                break;
            default:
                super.f(objArr);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc0(Field field, boolean z, boolean z2, int i) {
        super(field, z, z2);
        this.g = i;
    }
}
