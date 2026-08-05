package defpackage;

/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class pa1 implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final defpackage.g72 R;

    public /* synthetic */ pa1(int i, defpackage.g72 g72Var) {
        this.Q = i;
        this.R = g72Var;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        defpackage.g72 g72Var = this.R;
        switch (i) {
            case 0:
                return defpackage.nm0.d1((java.lang.Iterable) g72Var.invoke());
            default:
                defpackage.b24 b24Var = (defpackage.b24) g72Var.invoke();
                return b24Var instanceof defpackage.cj3 ? ((defpackage.cj3) b24Var).h() : b24Var;
        }
    }
}
