package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m90 extends n90 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m90(Field field) {
        super(field, true);
        this.f = 0;
        field.getClass();
    }

    @Override // defpackage.w90
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
    public /* synthetic */ m90(Field field, boolean z, int i) {
        super(field, z);
        this.f = i;
    }
}
