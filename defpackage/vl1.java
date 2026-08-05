package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vl1 implements defpackage.nu0 {
    public final /* synthetic */ int a;
    public java.lang.Object b;

    public /* synthetic */ vl1(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.nu0
    public final void accept(java.lang.Object obj) {
        switch (this.a) {
            case 0:
                ((defpackage.nu0) this.b).getClass();
                ((defpackage.nu0) this.b).accept(obj);
                return;
            case 1:
                defpackage.i32 i32Var = (defpackage.i32) obj;
                if (i32Var == null) {
                    i32Var = new defpackage.i32(-3);
                }
                ((defpackage.ey4) this.b).n1(i32Var);
                return;
            default:
                defpackage.i32 i32Var2 = (defpackage.i32) obj;
                synchronized (defpackage.j32.c) {
                    try {
                        defpackage.la6 la6Var = defpackage.j32.d;
                        java.util.ArrayList arrayList = (java.util.ArrayList) la6Var.get((java.lang.String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        la6Var.remove((java.lang.String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((defpackage.nu0) arrayList.get(i)).accept(i32Var2);
                        }
                        return;
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public /* synthetic */ vl1() {
        this.a = 0;
    }
}
