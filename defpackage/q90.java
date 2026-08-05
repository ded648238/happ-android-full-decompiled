package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class q90 extends r90 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q90(Field field, boolean z) {
        super(field, z, true);
        this.g = 0;
        field.getClass();
    }

    @Override // defpackage.r90, defpackage.w90
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
    public /* synthetic */ q90(Field field, boolean z, boolean z2, int i) {
        super(field, z, z2);
        this.g = i;
    }
}
