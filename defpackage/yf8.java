package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yf8 extends vi4 {
    public final /* synthetic */ int c = 1;
    public final int d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yf8(int i) {
        super(r0.toString(), 1);
        StringBuilder n = c73.n("must have at least ", i, " value parameter");
        n.append(i > 1 ? "s" : HttpUrl.FRAGMENT_ENCODE_SET);
        this.d = i;
    }

    @Override // defpackage.io0
    public final boolean b(jd3 jd3Var) {
        int i = this.c;
        int i2 = this.d;
        switch (i) {
            case 0:
                if (jd3Var.M().size() >= i2) {
                    break;
                }
                break;
            default:
                if (jd3Var.M().size() == i2) {
                    break;
                }
                break;
        }
        return true;
    }

    public yf8() {
        super("must have exactly 2 value parameters", 1);
        this.d = 2;
    }
}
