package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a88 implements wr {
    public final Object X;
    public final ArrayList Y = new ArrayList();
    public Object Z;

    public a88(LayoutNode layoutNode) {
        this.X = layoutNode;
        this.Z = layoutNode;
    }

    public final void a() {
        this.Y.clear();
        this.Z = this.X;
        ((LayoutNode) this.X).S();
    }

    @Override // defpackage.wr
    public final void b(int i, Object obj) {
        ((LayoutNode) this.Z).E(i, (LayoutNode) obj);
    }

    @Override // defpackage.wr
    public final void d(Object obj) {
        this.Y.add(this.Z);
        this.Z = obj;
    }

    @Override // defpackage.wr
    public final void e() {
        kx5 rectManager;
        qa autofillManager;
        kx5 rectManager2;
        LayoutNode layoutNode = (LayoutNode) this.Z;
        s6 s6Var = layoutNode.D0;
        if (!layoutNode.K()) {
            g53.a("onReuse is only expected on attached node");
        }
        jw3 jw3Var = layoutNode.F0;
        if (jw3Var != null) {
            jw3Var.i(false);
        }
        layoutNode.r0 = false;
        if (layoutNode.M0) {
            layoutNode.M0 = false;
        } else {
            cn4 cn4Var = (rn7) layoutNode.D0.e0;
            for (cn4 cn4Var2 = cn4Var; cn4Var2 != null; cn4Var2 = cn4Var2.d0) {
                if (cn4Var2.m0) {
                    cn4Var2.P0();
                }
            }
            for (cn4 cn4Var3 = cn4Var; cn4Var3 != null; cn4Var3 = cn4Var3.d0) {
                if (cn4Var3.m0) {
                    cn4Var3.R0();
                }
            }
            while (cn4Var != null) {
                if (cn4Var.m0) {
                    cn4Var.L0();
                }
                cn4Var = cn4Var.d0;
            }
        }
        int i = layoutNode.Y;
        r45 r45Var = layoutNode.m0;
        if (r45Var != null && (rectManager2 = r45Var.getRectManager()) != null) {
            rectManager2.i(layoutNode);
        }
        layoutNode.Y = wo6.a.addAndGet(1);
        r45 r45Var2 = layoutNode.m0;
        if (r45Var2 != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) r45Var2;
            androidComposeView.getLayoutNodes().g(i);
            androidComposeView.getLayoutNodes().h(layoutNode.Y, layoutNode);
        }
        for (cn4 cn4Var4 = (cn4) s6Var.f0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
            cn4Var4.K0();
        }
        s6Var.i();
        if (s6Var.g(8)) {
            layoutNode.I();
        }
        LayoutNode.Z(layoutNode);
        r45 r45Var3 = layoutNode.m0;
        if (r45Var3 != null) {
            AndroidComposeView androidComposeView2 = (AndroidComposeView) r45Var3;
            if (AndroidComposeView.c() && (autofillManager = androidComposeView2.getAutofillManager()) != null) {
                AndroidComposeView androidComposeView3 = autofillManager.Z;
                rd5 rd5Var = autofillManager.X;
                qp4 qp4Var = autofillManager.g0;
                if (qp4Var.e(i)) {
                    rd5Var.f(androidComposeView3, i, false);
                }
                uo6 y = layoutNode.y();
                if (y != null && y.X.b(dp6.r)) {
                    qp4Var.a(layoutNode.Y);
                    rd5Var.f(androidComposeView3, layoutNode.Y, true);
                }
            }
        }
        r45 r45Var4 = layoutNode.m0;
        if (r45Var4 == null || (rectManager = r45Var4.getRectManager()) == null) {
            return;
        }
        rectManager.h(layoutNode);
    }

    @Override // defpackage.wr
    public final void f(int i, int i2, int i3) {
        ((LayoutNode) this.Z).O(i, i2, i3);
    }

    @Override // defpackage.wr
    public final void g(int i, int i2) {
        ((LayoutNode) this.Z).T(i, i2);
    }

    @Override // defpackage.wr
    public final void h() {
        this.Z = this.Y.remove(r0.size() - 1);
    }

    @Override // defpackage.wr
    public final /* bridge */ /* synthetic */ void j(int i, Object obj) {
    }

    @Override // defpackage.wr
    public final void k() {
        r45 r45Var = ((LayoutNode) this.X).m0;
        if (r45Var != null) {
            ((AndroidComposeView) r45Var).s();
        }
    }

    @Override // defpackage.wr
    public final Object l() {
        return this.Z;
    }
}
