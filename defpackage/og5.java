package defpackage;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class og5 implements j72 {
    public final boolean Q;

    public og5(boolean z) {
        this.Q = z;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        w83 w83Var = (w83) obj;
        w83Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(this.Q ? "(raw) " : "");
        sb.append(w83Var);
        return sb.toString();
    }
}
