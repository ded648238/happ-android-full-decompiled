package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class dz3 {
    public final java.util.regex.Matcher a;
    public final java.lang.CharSequence b;
    public final defpackage.cz3 c;
    public defpackage.bz3 d;

    public dz3(java.util.regex.Matcher matcher, java.lang.CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new defpackage.cz3(0, this);
    }

    public final java.util.List a() {
        if (this.d == null) {
            this.d = new defpackage.bz3(this);
        }
        defpackage.bz3 bz3Var = this.d;
        bz3Var.getClass();
        return bz3Var;
    }
}
