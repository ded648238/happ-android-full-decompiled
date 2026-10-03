package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sr4 extends wr4 {
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    public sr4(String str, String str2) {
        this.Y = str;
        this.Z = str2;
    }

    @Override // defpackage.wr4
    public final String a(String str) {
        return this.Y + str + this.Z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[PreAndSuffixTransformer('");
        sb.append(this.Y);
        sb.append("','");
        return eh0.r(sb, this.Z, "')]");
    }
}
