package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cn4 implements ie1 {
    public x21 Y;
    public int Z;
    public cn4 d0;
    public cn4 e0;
    public iy4 f0;
    public wu4 g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public m5 l0;
    public boolean m0;
    public cn4 X = this;
    public int c0 = -1;

    public final i41 I0() {
        x21 x21Var = this.Y;
        if (x21Var != null) {
            return x21Var;
        }
        x21 a = l93.a(ut.f0(this).getCoroutineContext().B0(new he3((fe3) ut.f0(this).getCoroutineContext().G0(rt2.Q0))));
        this.Y = a;
        return a;
    }

    public boolean J0() {
        return !(this instanceof nz);
    }

    public void K0() {
        if (this.m0) {
            g53.b("node attached multiple times");
        }
        if (this.g0 == null) {
            g53.b("attach invoked on a node without a coordinator");
        }
        this.m0 = true;
        this.j0 = true;
    }

    public void L0() {
        if (!this.m0) {
            g53.b("Cannot detach a node that is not attached");
        }
        if (this.j0) {
            g53.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.k0) {
            g53.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.m0 = false;
        x21 x21Var = this.Y;
        if (x21Var != null) {
            l93.j(x21Var, new in4("The Modifier.Node was detached"));
            this.Y = null;
        }
    }

    public void P0() {
        if (!this.m0) {
            g53.b("reset() called on an unattached node");
        }
        O0();
    }

    public void Q0() {
        if (!this.m0) {
            g53.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.j0) {
            g53.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.j0 = false;
        M0();
        this.k0 = true;
    }

    public void R0() {
        if (!this.m0) {
            g53.b("node detached multiple times");
        }
        if (this.g0 == null) {
            g53.b("detach invoked on a node without a coordinator");
        }
        if (!this.k0) {
            g53.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.k0 = false;
        m5 m5Var = this.l0;
        if (m5Var != null) {
            m5Var.invoke();
        }
        N0();
    }

    public void S0(cn4 cn4Var) {
        this.X = cn4Var;
    }

    public void T0(wu4 wu4Var) {
        this.g0 = wu4Var;
    }

    public void M0() {
    }

    public void N0() {
    }

    public void O0() {
    }
}
