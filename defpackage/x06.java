package defpackage;

/* loaded from: classes.dex */
public final class x06 implements ji2 {
    public final /* synthetic */ int X;
    public final String Y;

    public /* synthetic */ x06(String str, int i) {
        this.X = i;
        this.Y = str;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        String str;
        int i = this.X;
        String str2 = this.Y;
        switch (i) {
            case 0:
                String q = eh0.q(new StringBuilder(), p47.m.a.a, '.');
                str = la7.H0(str2, false, q) ? q : null;
                if (str != null) {
                    break;
                }
                break;
            default:
                String q2 = eh0.q(new StringBuilder(), p47.k.a.a, '.');
                str = la7.H0(str2, false, q2) ? q2 : null;
                if (str != null) {
                    break;
                }
                break;
        }
        return str;
    }
}
