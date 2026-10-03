package defpackage;

import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class yk3 implements ji2 {
    public final /* synthetic */ int X;
    public final al3 Y;

    public /* synthetic */ yk3(al3 al3Var, int i) {
        this.X = i;
        this.Y = al3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        al3 al3Var = this.Y;
        switch (i) {
            case 0:
                List L = ut.L(ul.a(al3Var.X.e0, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", HttpUrl.FRAGMENT_ENCODE_SET, "WARNING"));
                return L.isEmpty() ? qu1.c0 : new am(0, L);
            default:
                return al3Var.X.e0.e();
        }
    }
}
