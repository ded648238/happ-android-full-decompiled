package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tr4 extends wr4 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ String Z;

    public /* synthetic */ tr4(String str, int i) {
        this.Y = i;
        this.Z = str;
    }

    @Override // defpackage.wr4
    public final String a(String str) {
        int i = this.Y;
        String str2 = this.Z;
        switch (i) {
            case 0:
                return eh0.r(new StringBuilder(), str2, str);
            default:
                return str + str2;
        }
    }

    public final String toString() {
        switch (this.Y) {
            case 0:
                return eh0.r(new StringBuilder("[PrefixTransformer('"), this.Z, "')]");
            default:
                return eh0.r(new StringBuilder("[SuffixTransformer('"), this.Z, "')]");
        }
    }
}
