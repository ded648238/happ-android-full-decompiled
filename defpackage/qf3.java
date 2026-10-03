package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qf3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;
    public final mq0 g;
    public final boolean h;

    public qf3(boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, mq0 mq0Var, boolean z5) {
        str.getClass();
        str2.getClass();
        mq0Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
        this.f = z4;
        this.g = mq0Var;
        this.h = z5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=");
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
        return eb7.m(sb, this.h, ')');
    }
}
