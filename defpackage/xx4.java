package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xx4 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final java.lang.String R;
    public final java.lang.String S;

    public /* synthetic */ xx4(java.lang.String str, int i, java.lang.String str2) {
        this.Q = i;
        this.R = str;
        this.S = str2;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        java.lang.String str = this.S;
        java.lang.String str2 = this.R;
        defpackage.ea6 ea6Var = (defpackage.ea6) obj;
        switch (i) {
            case 0:
                ea6Var.getClass();
                defpackage.xx2 xx2Var = defpackage.zx4.b;
                ea6Var.a(str2, xx2Var);
                defpackage.xx2 xx2Var2 = defpackage.zx4.a;
                ea6Var.a(str, xx2Var, xx2Var, xx2Var2, xx2Var2);
                ea6Var.c(str2, xx2Var2);
                break;
            case 1:
                ea6Var.getClass();
                defpackage.xx2 xx2Var3 = defpackage.zx4.b;
                ea6Var.a(str2, xx2Var3);
                ea6Var.a(str, xx2Var3, xx2Var3, xx2Var3);
                ea6Var.c(str2, xx2Var3);
                break;
            case 2:
                ea6Var.getClass();
                defpackage.xx2 xx2Var4 = defpackage.zx4.b;
                ea6Var.a(str2, xx2Var4);
                defpackage.xx2 xx2Var5 = defpackage.zx4.a;
                ea6Var.a(str, xx2Var4, xx2Var4, defpackage.zx4.c, xx2Var5);
                ea6Var.c(str2, xx2Var5);
                break;
            case 3:
                ea6Var.getClass();
                defpackage.xx2 xx2Var6 = defpackage.zx4.b;
                ea6Var.a(str2, xx2Var6);
                defpackage.xx2 xx2Var7 = defpackage.zx4.c;
                ea6Var.a(str2, xx2Var7);
                defpackage.xx2 xx2Var8 = defpackage.zx4.a;
                ea6Var.a(str, xx2Var6, xx2Var7, xx2Var7, xx2Var8);
                ea6Var.c(str2, xx2Var8);
                break;
            case 4:
                ea6Var.getClass();
                defpackage.xx2 xx2Var9 = defpackage.zx4.c;
                ea6Var.a(str2, xx2Var9);
                ea6Var.c(str, defpackage.zx4.b, xx2Var9);
                break;
            default:
                ea6Var.getClass();
                ea6Var.a(str2, defpackage.zx4.a);
                ea6Var.c(str, defpackage.zx4.b, defpackage.zx4.c);
                break;
        }
        return bh7Var;
    }
}
