package defpackage;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class dd3 implements ji2 {
    public final /* synthetic */ int X;
    public final id3 Y;

    public /* synthetic */ dd3(id3 id3Var, int i) {
        this.X = i;
        this.Y = id3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        fw1 fw1Var = fw1.X;
        id3 id3Var = this.Y;
        switch (i) {
            case 0:
                hc4.e(id3Var);
                return fw1Var;
            case 1:
                if (!d06.N(id3Var)) {
                    return id3Var.m();
                }
                hc4.e(id3Var);
                return fw1Var;
            case 2:
                Type genericType = id3Var.R().getGenericType();
                genericType.getClass();
                return h31.t0(genericType, gw1.X, null, false, false, null, 30);
            default:
                return new hd3(id3Var);
        }
    }
}
