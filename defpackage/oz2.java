package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class oz2 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final java.lang.String d;
    public final java.lang.String e;
    public final boolean f;
    public final defpackage.nj0 g;
    public final boolean h;

    public oz2(boolean z, boolean z2, boolean z3, java.lang.String str, java.lang.String str2, boolean z4, defpackage.nj0 nj0Var, boolean z5) {
        str.getClass();
        str2.getClass();
        nj0Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
        this.f = z4;
        this.g = nj0Var;
        this.h = z5;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=");
        sb.append(this.a);
        sb.append(", isLenient=");
        sb.append(this.b);
        sb.append(", allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=");
        sb.append(this.c);
        sb.append(", prettyPrintIndent='");
        sb.append(this.d);
        sb.append("', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='");
        sb.append(this.e);
        sb.append("', allowSpecialFloatingPointValues=false, useAlternativeNames=");
        sb.append(this.f);
        sb.append(", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        sb.append(this.g);
        sb.append(", exceptionsWithDebugInfo=");
        return defpackage.p27.o(sb, this.h, ')');
    }
}
