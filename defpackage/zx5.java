package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zx5 implements zg5 {
    public ty5 Q;
    public dy5 R;
    public String S;
    public Object T;
    public Object[] U;
    public av2 V;
    public final bv3 W = new bv3(14, this);

    public zx5(ty5 ty5Var, dy5 dy5Var, String str, Object obj, Object[] objArr) {
        this.Q = ty5Var;
        this.R = dy5Var;
        this.S = str;
        this.T = obj;
        this.U = objArr;
    }

    public final void a() {
        av2 av2Var = this.V;
        if (av2Var != null) {
            av2Var.N();
        }
    }

    public final void b() {
        av2 av2Var = this.V;
        if (av2Var != null) {
            av2Var.N();
        }
    }

    public final void c() throws Throwable {
        d();
    }

    public final void d() throws Throwable {
        String strX;
        dy5 dy5Var = this.R;
        if (this.V != null) {
            j26.k("entry(", this.V, ") is not null");
            return;
        }
        if (dy5Var != null) {
            bv3 bv3Var = this.W;
            Object objInvoke = bv3Var.invoke();
            if (objInvoke == null || dy5Var.b(objInvoke)) {
                this.V = dy5Var.a(this.S, bv3Var);
                return;
            }
            if (objInvoke instanceof rd6) {
                rd6 rd6Var = (rd6) objInvoke;
                if (rd6Var.d() == hp5.u0 || rd6Var.d() == mc2.i0 || rd6Var.d() == ng2.i0) {
                    strX = "MutableState containing " + rd6Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strX = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strX = tv3.x(objInvoke);
            }
            throw new IllegalArgumentException(strX);
        }
    }
}
