package defpackage;

import su.happ.proxyutility.domain.sub.SubId;

/* loaded from: classes.dex */
public final class dh5 implements mi2 {
    public final /* synthetic */ int X;
    public final String Y;

    public /* synthetic */ dh5(String str, int i) {
        this.X = i;
        this.Y = str;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.Y;
        switch (i) {
            case 0:
                bx6 bx6Var = (bx6) obj;
                bx6Var.getClass();
                xd3 xd3Var = eh5.b;
                bx6Var.a(str, xd3Var);
                bx6Var.a(str, xd3Var);
                return r98Var;
            case 1:
                bx6 bx6Var2 = (bx6) obj;
                bx6Var2.getClass();
                xd3 xd3Var2 = eh5.b;
                bx6Var2.a(str, xd3Var2);
                bx6Var2.c(str, xd3Var2);
                return r98Var;
            case 2:
                bx6 bx6Var3 = (bx6) obj;
                bx6Var3.getClass();
                xd3 xd3Var3 = eh5.b;
                bx6Var3.a(str, xd3Var3);
                bx6Var3.a(str, xd3Var3);
                bx6Var3.c(str, xd3Var3);
                return r98Var;
            case 3:
                bx6 bx6Var4 = (bx6) obj;
                bx6Var4.getClass();
                bx6Var4.c(str, eh5.b);
                return r98Var;
            case 4:
                bx6 bx6Var5 = (bx6) obj;
                bx6Var5.getClass();
                xd3 xd3Var4 = eh5.b;
                bx6Var5.c(str, xd3Var4, xd3Var4);
                return r98Var;
            case 5:
                bx6 bx6Var6 = (bx6) obj;
                bx6Var6.getClass();
                xd3 xd3Var5 = eh5.b;
                bx6Var6.a(str, xd3Var5, xd3Var5);
                return r98Var;
            case 6:
                bx6 bx6Var7 = (bx6) obj;
                bx6Var7.getClass();
                bx6Var7.a(str, eh5.b);
                return r98Var;
            case 7:
                bx6 bx6Var8 = (bx6) obj;
                bx6Var8.getClass();
                bx6Var8.a(str, eh5.b);
                return r98Var;
            case 8:
                bx6 bx6Var9 = (bx6) obj;
                bx6Var9.getClass();
                bx6Var9.c(str, eh5.b);
                return r98Var;
            case 9:
                bx6 bx6Var10 = (bx6) obj;
                bx6Var10.getClass();
                bx6Var10.c(str, eh5.b);
                return r98Var;
            default:
                ((SubId) obj).getValue().getClass();
                return Boolean.valueOf(!r4.equals(str));
        }
    }
}
