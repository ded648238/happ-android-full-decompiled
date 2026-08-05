package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d64 implements defpackage.g61 {
    public defpackage.vv0 R;
    public int S;
    public defpackage.d64 U;
    public defpackage.d64 V;
    public defpackage.vg4 W;
    public androidx.compose.ui.node.NodeCoordinator X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public boolean b0;
    public defpackage.xa c0;
    public boolean d0;
    public defpackage.d64 Q = this;
    public int T = -1;

    public void D0() {
        if (!this.d0) {
            defpackage.zp2.b("reset() called on an unattached node");
        }
        C0();
    }

    public void E0() {
        if (!this.d0) {
            defpackage.zp2.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.a0) {
            defpackage.zp2.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.a0 = false;
        y0();
        this.b0 = true;
    }

    public void F0() {
        if (!this.d0) {
            defpackage.zp2.b("node detached multiple times");
        }
        if (this.X == null) {
            defpackage.zp2.b("detach invoked on a node without a coordinator");
        }
        if (!this.b0) {
            defpackage.zp2.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.b0 = false;
        defpackage.xa xaVar = this.c0;
        if (xaVar != null) {
            xaVar.invoke();
        }
        A0();
    }

    public void G0(defpackage.d64 d64Var) {
        this.Q = d64Var;
    }

    public void H0(androidx.compose.ui.node.NodeCoordinator nodeCoordinator) {
        this.X = nodeCoordinator;
    }

    public final defpackage.bx0 u0() {
        defpackage.vv0 vv0Var = this.R;
        if (vv0Var != null) {
            return vv0Var;
        }
        defpackage.vv0 vv0VarG = defpackage.l73.G(defpackage.kz0.U(this).getCoroutineContext().r0(new defpackage.hy2((defpackage.fy2) defpackage.kz0.U(this).getCoroutineContext().v0(defpackage.mc2.b0))));
        this.R = vv0VarG;
        return vv0VarG;
    }

    public boolean v0() {
        return !(this instanceof defpackage.jx);
    }

    public void w0() {
        if (this.d0) {
            defpackage.zp2.b("node attached multiple times");
        }
        if (this.X == null) {
            defpackage.zp2.b("attach invoked on a node without a coordinator");
        }
        this.d0 = true;
        this.a0 = true;
    }

    public void x0() {
        if (!this.d0) {
            defpackage.zp2.b("Cannot detach a node that is not attached");
        }
        if (this.a0) {
            defpackage.zp2.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.b0) {
            defpackage.zp2.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.d0 = false;
        defpackage.vv0 vv0Var = this.R;
        if (vv0Var != null) {
            defpackage.l73.O(vv0Var, new defpackage.l64("The Modifier.Node was detached", 2));
            this.R = null;
        }
    }

    public void A0() {
    }

    public /* synthetic */ void B0() {
    }

    public void C0() {
    }

    public void y0() {
    }

    public /* synthetic */ void z0() {
    }
}
