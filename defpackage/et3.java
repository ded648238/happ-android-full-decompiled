package defpackage;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class et3 implements ji2 {
    public final /* synthetic */ int X;
    public final gt3 Y;

    public /* synthetic */ et3(gt3 gt3Var, int i) {
        this.X = i;
        this.Y = gt3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        gt3 gt3Var = this.Y;
        switch (i) {
            case 0:
                qr3 qr3Var = gt3Var.g0;
                ur3 ur3Var = qr3Var.d;
                if (jv.o.x(jv.a[33], qr3Var)) {
                    return null;
                }
                return ur3Var;
            default:
                Type O = h31.O(gt3Var);
                return O == null ? gt3Var.r().k() : O;
        }
    }
}
