package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class o90 extends defpackage.r90 implements defpackage.w30 {
    public final java.lang.Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o90(java.lang.reflect.Field field, boolean z, java.lang.Object obj) {
        super(field, z, false);
        field.getClass();
        this.g = obj;
    }

    @Override // defpackage.r90, defpackage.h90
    public final java.lang.Object d(java.lang.Object[] objArr) throws java.lang.IllegalAccessException {
        f(objArr);
        ((java.lang.reflect.Field) this.c).set(this.g, defpackage.or.n0(objArr));
        return defpackage.bh7.a;
    }
}
