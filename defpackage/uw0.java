package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class uw0 extends y0 implements qw0 {
    public static final tw0 R = new tw0(ng2.T, new y3(18));

    public uw0() {
        super(ng2.T);
    }

    public abstract void I0(sw0 sw0Var, Runnable runnable);

    public void J0(sw0 sw0Var, Runnable runnable) throws he1 {
        je1.b(this, sw0Var, runnable);
    }

    public boolean K0(sw0 sw0Var) {
        return !(this instanceof xf7);
    }

    public uw0 L0(int i) {
        vs0.m(i);
        return new sk3(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (((defpackage.qw0) r3.Q.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
    
        if (defpackage.ng2.T == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
    
        return defpackage.un1.Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        return r2;
     */
    @Override // defpackage.y0, defpackage.sw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sw0 R(rw0 rw0Var) {
        rw0Var.getClass();
        if (rw0Var instanceof tw0) {
            tw0 tw0Var = (tw0) rw0Var;
            rw0 rw0Var2 = this.Q;
            if (rw0Var2 != tw0Var) {
                if (tw0Var.R != rw0Var2) {
                    return this;
                }
            }
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + e21.y(this);
    }

    @Override // defpackage.y0, defpackage.sw0
    public final qw0 v0(rw0 rw0Var) {
        qw0 qw0Var;
        rw0Var.getClass();
        if (!(rw0Var instanceof tw0)) {
            if (ng2.T == rw0Var) {
                return this;
            }
            return null;
        }
        tw0 tw0Var = (tw0) rw0Var;
        rw0 rw0Var2 = this.Q;
        if ((rw0Var2 == tw0Var || tw0Var.R == rw0Var2) && (qw0Var = (qw0) tw0Var.Q.invoke(this)) != null) {
            return qw0Var;
        }
        return null;
    }
}
