package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class sv {
    public final /* synthetic */ int a = 0;
    public java.lang.String b;
    public int c;
    public java.lang.Object d;
    public java.lang.Object e;
    public java.io.Serializable f;
    public java.io.Serializable g;
    public java.io.Serializable h;

    /* JADX WARN: Multi-variable type inference failed */
    public sv(defpackage.ac3 ac3Var, defpackage.g44 g44Var, java.lang.String[] strArr, java.lang.String[] strArr2, java.lang.String[] strArr3, java.lang.String str, int i) {
        ac3Var.getClass();
        this.d = ac3Var;
        this.e = g44Var;
        this.f = strArr;
        this.g = strArr2;
        this.h = strArr3;
        this.b = str;
        this.c = i;
    }

    public defpackage.tv a() {
        java.lang.String strConcat = this.c == 0 ? " registrationStatus" : "";
        if (((java.lang.Long) this.g) == null) {
            strConcat = strConcat.concat(" expiresInSecs");
        }
        if (((java.lang.Long) this.h) == null) {
            strConcat = strConcat.concat(" tokenCreationEpochInSecs");
        }
        if (strConcat.isEmpty()) {
            return new defpackage.tv(this.b, this.c, (java.lang.String) this.d, (java.lang.String) this.e, ((java.lang.Long) this.g).longValue(), ((java.lang.Long) this.h).longValue(), (java.lang.String) this.f);
        }
        defpackage.fn.s("Missing required properties:".concat(strConcat));
        return null;
    }

    public java.lang.String toString() {
        switch (this.a) {
            case 1:
                return ((defpackage.ac3) this.d) + " version=" + ((defpackage.g44) this.e);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ sv() {
    }
}
