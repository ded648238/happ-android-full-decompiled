package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v90 extends defpackage.n90 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v90(java.lang.reflect.Method method) {
        super(method, false, 6);
        this.f = 0;
        method.getClass();
    }

    @Override // defpackage.n90, defpackage.h90
    public final java.lang.Object d(java.lang.Object[] objArr) {
        switch (this.f) {
            case 0:
                e(objArr.length);
                return h(objArr[0], objArr.length <= 1 ? new java.lang.Object[0] : defpackage.or.h0(objArr, 1, objArr.length));
            case 1:
                e(objArr.length);
                g(objArr.length == 0 ? null : objArr[0]);
                return h(null, objArr.length <= 1 ? new java.lang.Object[0] : defpackage.or.h0(objArr, 1, objArr.length));
            default:
                e(objArr.length);
                return h(null, objArr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v90(java.lang.reflect.Method method, boolean z, int i, int i2) {
        super(method, z, i);
        this.f = i2;
    }
}
