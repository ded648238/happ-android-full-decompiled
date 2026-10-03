package defpackage;

/* loaded from: classes.dex */
public final class ch5 implements mi2 {
    public final /* synthetic */ int X;
    public final String Y;
    public final String Z;

    public /* synthetic */ ch5(String str, int i, String str2) {
        this.X = i;
        this.Y = str;
        this.Z = str2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.Z;
        String str2 = this.Y;
        bx6 bx6Var = (bx6) obj;
        switch (i) {
            case 0:
                bx6Var.getClass();
                xd3 xd3Var = eh5.b;
                bx6Var.a(str2, xd3Var);
                xd3 xd3Var2 = eh5.a;
                bx6Var.a(str, xd3Var, xd3Var, xd3Var2, xd3Var2);
                bx6Var.c(str2, xd3Var2);
                break;
            case 1:
                bx6Var.getClass();
                xd3 xd3Var3 = eh5.b;
                bx6Var.a(str2, xd3Var3);
                bx6Var.a(str, xd3Var3, xd3Var3, xd3Var3);
                bx6Var.c(str2, xd3Var3);
                break;
            case 2:
                bx6Var.getClass();
                xd3 xd3Var4 = eh5.b;
                bx6Var.a(str2, xd3Var4);
                xd3 xd3Var5 = eh5.c;
                xd3 xd3Var6 = eh5.a;
                bx6Var.a(str, xd3Var4, xd3Var4, xd3Var5, xd3Var6);
                bx6Var.c(str2, xd3Var6);
                break;
            case 3:
                bx6Var.getClass();
                xd3 xd3Var7 = eh5.b;
                bx6Var.a(str2, xd3Var7);
                xd3 xd3Var8 = eh5.c;
                bx6Var.a(str2, xd3Var8);
                xd3 xd3Var9 = eh5.a;
                bx6Var.a(str, xd3Var7, xd3Var8, xd3Var8, xd3Var9);
                bx6Var.c(str2, xd3Var9);
                break;
            case 4:
                bx6Var.getClass();
                xd3 xd3Var10 = eh5.c;
                bx6Var.a(str2, xd3Var10);
                bx6Var.c(str, eh5.b, xd3Var10);
                break;
            default:
                bx6Var.getClass();
                bx6Var.a(str2, eh5.a);
                bx6Var.c(str, eh5.b, eh5.c);
                break;
        }
        return r98Var;
    }
}
