package defpackage;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class w06 implements mi2 {
    public final boolean X;

    public w06(boolean z) {
        this.X = z;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        bp3 bp3Var = (bp3) obj;
        bp3Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(this.X ? "(raw) " : HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append(bp3Var);
        return sb.toString();
    }
}
