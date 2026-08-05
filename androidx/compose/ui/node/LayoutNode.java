package androidx.compose.ui.node;

import androidx.compose.ui.platform.AndroidComposeView;
import defpackage.ax4;
import defpackage.b36;
import defpackage.b64;
import defpackage.bf3;
import defpackage.bw6;
import defpackage.cu0;
import defpackage.d36;
import defpackage.d64;
import defpackage.dd4;
import defpackage.dv7;
import defpackage.e64;
import defpackage.ea0;
import defpackage.ef3;
import defpackage.en0;
import defpackage.es2;
import defpackage.f64;
import defpackage.ff3;
import defpackage.fn;
import defpackage.gf3;
import defpackage.go5;
import defpackage.gp5;
import defpackage.h61;
import defpackage.h71;
import defpackage.hh2;
import defpackage.ie;
import defpackage.if3;
import defpackage.iq0;
import defpackage.ja;
import defpackage.jf3;
import defpackage.jr0;
import defpackage.js4;
import defpackage.k36;
import defpackage.kr0;
import defpackage.kz0;
import defpackage.l14;
import defpackage.l73;
import defpackage.li6;
import defpackage.me0;
import defpackage.o04;
import defpackage.of;
import defpackage.or0;
import defpackage.pm4;
import defpackage.pr0;
import defpackage.q04;
import defpackage.qe5;
import defpackage.qm4;
import defpackage.r04;
import defpackage.rb2;
import defpackage.rc2;
import defpackage.rm4;
import defpackage.rt2;
import defpackage.rv7;
import defpackage.sf3;
import defpackage.sm4;
import defpackage.te;
import defpackage.te3;
import defpackage.tn7;
import defpackage.to4;
import defpackage.tr3;
import defpackage.u94;
import defpackage.wj0;
import defpackage.wn1;
import defpackage.wr3;
import defpackage.xa;
import defpackage.z61;
import defpackage.zp2;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0003\u0013\u0014\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "Lxp0;", "Lrm4;", "", "Liq0;", "instance", "", "j", "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;", "", "getChildren$ui_release", "()Ljava/util/List;", "children", "Landroidx/compose/ui/node/NodeCoordinator;", "getOuterCoordinator$ui_release", "()Landroidx/compose/ui/node/NodeCoordinator;", "outerCoordinator", "getChildrenInfo", "childrenInfo", "df3", "cf3", "ef3", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LayoutNode implements xp0, rm4, iq0 {
    public static final gp5 D0 = new gp5("Undefined intrinsics block and it is required", 1);
    public static final bf3 E0 = new bf3();
    public static final te F0 = new te(6);
    public boolean A0;
    public int B0;
    public boolean C0;
    public final boolean Q;
    public int R;
    public long S;
    public long T;
    public long U;
    public boolean V;
    public LayoutNode W;
    public int X;
    public final h71 Y;
    public u94 Z;
    public boolean a0;
    public LayoutNode b0;
    public qm4 c0;
    public int d0;
    public boolean e0;
    public boolean f0;
    public b36 g0;
    public boolean h0;
    public final u94 i0;
    public boolean j0;
    public r04 k0;
    public dv7 l0;
    public z61 m0;
    public te3 n0;
    public tn7 o0;
    public pr0 p0;
    public ef3 q0;
    public ef3 r0;
    public boolean s0;
    public final dd4 t0;
    public final jf3 u0;
    public sf3 v0;
    public NodeCoordinator w0;
    public boolean x0;
    public e64 y0;
    public e64 z0;

    public LayoutNode(int i, boolean z) {
        this.Q = z;
        this.R = i;
        this.S = 9223372034707292159L;
        this.T = 0L;
        this.U = 9223372034707292159L;
        this.V = true;
        this.Y = new h71(25, new u94(0, new LayoutNode[16]), new ie(13, this));
        this.i0 = new u94(0, new LayoutNode[16]);
        this.j0 = true;
        this.k0 = D0;
        this.m0 = if3.a;
        this.n0 = te3.Q;
        this.o0 = E0;
        pr0.j.getClass();
        this.p0 = or0.b;
        ef3 ef3Var = ef3.S;
        this.q0 = ef3Var;
        this.r0 = ef3Var;
        this.t0 = new dd4(this);
        this.u0 = new jf3(this);
        this.x0 = true;
        this.y0 = b64.Q;
    }

    public static boolean T(LayoutNode layoutNode) {
        q04 q04Var = layoutNode.u0.p;
        return layoutNode.S(q04Var.Z ? new cu0(q04Var.T) : null);
    }

    public static void Y(LayoutNode layoutNode, boolean z, int i) {
        LayoutNode layoutNodeW;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (layoutNode.W == null) {
            zp2.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        qm4 qm4Var = layoutNode.c0;
        if (qm4Var == null || layoutNode.e0 || layoutNode.Q) {
            return;
        }
        ((AndroidComposeView) qm4Var).w(layoutNode, true, z, z2);
        if (z3) {
            wr3 wr3Var = layoutNode.u0.q;
            wr3Var.getClass();
            jf3 jf3Var = wr3Var.V;
            LayoutNode layoutNodeW2 = jf3Var.a.w();
            ef3 ef3Var = jf3Var.a.q0;
            if (layoutNodeW2 == null || ef3Var == ef3.S) {
                return;
            }
            while (layoutNodeW2.q0 == ef3Var && (layoutNodeW = layoutNodeW2.w()) != null) {
                layoutNodeW2 = layoutNodeW;
            }
            int iOrdinal = ef3Var.ordinal();
            if (iOrdinal == 0) {
                if (layoutNodeW2.W != null) {
                    Y(layoutNodeW2, z, 6);
                    return;
                } else {
                    a0(layoutNodeW2, z, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                fn.s("Intrinsics isn't used by the parent");
            } else if (layoutNodeW2.W != null) {
                layoutNodeW2.X(z);
            } else {
                layoutNodeW2.Z(z);
            }
        }
    }

    public static void a0(LayoutNode layoutNode, boolean z, int i) {
        qm4 qm4Var;
        LayoutNode layoutNodeW;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (layoutNode.e0 || layoutNode.Q || (qm4Var = layoutNode.c0) == null) {
            return;
        }
        ((AndroidComposeView) qm4Var).w(layoutNode, false, z, z2);
        if (z3) {
            jf3 jf3Var = layoutNode.u0.p.V;
            LayoutNode layoutNodeW2 = jf3Var.a.w();
            ef3 ef3Var = jf3Var.a.q0;
            if (layoutNodeW2 == null || ef3Var == ef3.S) {
                return;
            }
            while (layoutNodeW2.q0 == ef3Var && (layoutNodeW = layoutNodeW2.w()) != null) {
                layoutNodeW2 = layoutNodeW;
            }
            int iOrdinal = ef3Var.ordinal();
            if (iOrdinal == 0) {
                a0(layoutNodeW2, z, 6);
            } else if (iOrdinal == 1) {
                layoutNodeW2.Z(z);
            } else {
                fn.s("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void b0(LayoutNode layoutNode) {
        int i = ff3.a[layoutNode.u0.d.ordinal()];
        jf3 jf3Var = layoutNode.u0;
        if (i != 1) {
            fn.k(jf3Var.d, "Unexpected state ");
            return;
        }
        if (jf3Var.e) {
            Y(layoutNode, true, 6);
            return;
        }
        if (jf3Var.f) {
            layoutNode.X(true);
        }
        if (layoutNode.r()) {
            a0(layoutNode, true, 6);
        } else if (layoutNode.q()) {
            layoutNode.Z(true);
        }
    }

    private final String j(LayoutNode instance) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(instance);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        LayoutNode layoutNode = instance.b0;
        sb.append(layoutNode != null ? layoutNode.g(0) : null);
        return sb.toString();
    }

    public final u94 A() {
        boolean z = this.j0;
        u94 u94Var = this.i0;
        if (z) {
            u94Var.g();
            u94Var.c(u94Var.S, B());
            Arrays.sort(u94Var.Q, 0, u94Var.S, F0);
            this.j0 = false;
        }
        return u94Var;
    }

    public final u94 B() {
        k0();
        if (this.X == 0) {
            return (u94) this.Y.R;
        }
        u94 u94Var = this.Z;
        u94Var.getClass();
        return u94Var;
    }

    public final void C(long j, hh2 hh2Var, int i, boolean z) {
        NodeCoordinator outerCoordinator$ui_release = getOuterCoordinator$ui_release();
        go5 go5Var = NodeCoordinator.A0;
        getOuterCoordinator$ui_release().M0(NodeCoordinator.D0, outerCoordinator$ui_release.E0(j), hh2Var, i, z);
    }

    public final void D(int i, LayoutNode layoutNode) {
        if (layoutNode.b0 != null && layoutNode.c0 != null) {
            zp2.b(j(layoutNode));
        }
        layoutNode.b0 = this;
        h71 h71Var = this.Y;
        ((u94) h71Var.R).a(i, layoutNode);
        ((ie) h71Var.S).invoke();
        R();
        if (layoutNode.Q) {
            this.X++;
        }
        J();
        qm4 qm4Var = this.c0;
        if (qm4Var != null) {
            layoutNode.d(qm4Var);
        }
        if (layoutNode.u0.l > 0) {
            jf3 jf3Var = this.u0;
            jf3Var.d(jf3Var.l + 1);
        }
        if (layoutNode.B0 > 0) {
            f0(this.B0 + 1);
        }
    }

    public final void E() {
        if (this.x0) {
            NodeCoordinator nodeCoordinator = this.t0.c;
            NodeCoordinator nodeCoordinator2 = getOuterCoordinator$ui_release().g0;
            this.w0 = null;
            while (!rt2.f(nodeCoordinator, nodeCoordinator2)) {
                if ((nodeCoordinator != null ? nodeCoordinator.y0 : null) != null) {
                    this.w0 = nodeCoordinator;
                    break;
                }
                nodeCoordinator = nodeCoordinator != null ? nodeCoordinator.g0 : null;
            }
        }
        NodeCoordinator nodeCoordinator3 = this.w0;
        if (nodeCoordinator3 != null && nodeCoordinator3.y0 == null) {
            throw ea0.o("layer was not set");
        }
        if (nodeCoordinator3 != null) {
            nodeCoordinator3.O0();
            return;
        }
        LayoutNode layoutNodeW = w();
        if (layoutNodeW != null) {
            layoutNodeW.E();
        }
    }

    public final void F() {
        NodeCoordinator outerCoordinator$ui_release = getOuterCoordinator$ui_release();
        dd4 dd4Var = this.t0;
        a aVar = dd4Var.c;
        while (outerCoordinator$ui_release != aVar) {
            outerCoordinator$ui_release.getClass();
            b bVar = (b) outerCoordinator$ui_release;
            pm4 pm4Var = bVar.y0;
            if (pm4Var != null) {
                pm4Var.invalidate();
            }
            outerCoordinator$ui_release = bVar.f0;
        }
        pm4 pm4Var2 = dd4Var.c.y0;
        if (pm4Var2 != null) {
            pm4Var2.invalidate();
        }
    }

    public final void G() {
        if (this.Q) {
            LayoutNode layoutNodeW = w();
            if (layoutNodeW != null) {
                layoutNodeW.G();
                return;
            }
            return;
        }
        if (this.W != null) {
            Y(this, false, 7);
        } else {
            a0(this, false, 7);
        }
    }

    public final void H() {
        if (es2.a(this.S, 9223372034707292159L)) {
            return;
        }
        this.S = 9223372034707292159L;
        u94 u94VarB = B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).H();
        }
    }

    public final void I() {
        if (this.h0) {
            return;
        }
        if (this.t0.b.V != null || this.z0 != null) {
            this.f0 = true;
            return;
        }
        b36 b36Var = this.g0;
        this.h0 = true;
        qe5 qe5Var = new qe5();
        qe5Var.Q = new b36();
        sm4 snapshotObserver = if3.a(this).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new xa(10, this, qe5Var));
        this.h0 = false;
        this.g0 = (b36) qe5Var.Q;
        this.f0 = false;
        qm4 qm4VarA = if3.a(this);
        qm4VarA.getSemanticsOwner().b(this, b36Var);
        ((AndroidComposeView) qm4VarA).y();
    }

    public final void J() {
        LayoutNode layoutNode;
        if (this.X > 0) {
            this.a0 = true;
        }
        if (!this.Q || (layoutNode = this.b0) == null) {
            return;
        }
        layoutNode.J();
    }

    public final boolean K() {
        return this.c0 != null;
    }

    public final boolean L() {
        return this.u0.p.j0;
    }

    public final Boolean M() {
        wr3 wr3Var = this.u0.q;
        if (wr3Var != null) {
            return Boolean.valueOf(wr3Var.y());
        }
        return null;
    }

    public final void N() {
        LayoutNode layoutNodeW;
        if (this.q0 == ef3.S) {
            f();
        }
        wr3 wr3Var = this.u0.q;
        wr3Var.getClass();
        try {
            wr3Var.W = true;
            if (!wr3Var.b0) {
                zp2.b("replace() called on item that was not placed");
            }
            wr3Var.o0 = false;
            boolean zY = wr3Var.y();
            wr3Var.h0(wr3Var.e0, wr3Var.f0, wr3Var.g0);
            if (zY && !wr3Var.o0 && (layoutNodeW = wr3Var.V.a.w()) != null) {
                layoutNodeW.X(false);
            }
        } finally {
            wr3Var.W = false;
        }
    }

    public final void O(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            h71 h71Var = this.Y;
            u94 u94Var = (u94) h71Var.R;
            ie ieVar = (ie) h71Var.S;
            Object objK = u94Var.k(i5);
            ieVar.invoke();
            ((u94) h71Var.R).a(i6, (LayoutNode) objK);
            ieVar.invoke();
        }
        R();
        J();
        G();
    }

    public final void P(LayoutNode layoutNode) {
        if (layoutNode.u0.l > 0) {
            jf3 jf3Var = this.u0;
            jf3Var.d(jf3Var.l - 1);
        }
        if (this.c0 != null) {
            layoutNode.h();
        }
        layoutNode.b0 = null;
        if (layoutNode.B0 > 0) {
            f0(this.B0 - 1);
        }
        layoutNode.getOuterCoordinator$ui_release().g0 = null;
        if (layoutNode.Q) {
            this.X--;
            u94 u94Var = (u94) layoutNode.Y.R;
            Object[] objArr = u94Var.Q;
            int i = u94Var.S;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getOuterCoordinator$ui_release().g0 = null;
            }
        }
        J();
        R();
    }

    public final void Q() {
        this.V = true;
        u94 u94VarB = B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).H();
        }
    }

    public final void R() {
        if (!this.Q) {
            this.j0 = true;
            return;
        }
        LayoutNode layoutNodeW = w();
        if (layoutNodeW != null) {
            layoutNodeW.R();
        }
    }

    public final boolean S(cu0 cu0Var) {
        if (cu0Var == null) {
            return false;
        }
        if (this.q0 == ef3.S) {
            e();
        }
        return this.u0.p.p0(cu0Var.a);
    }

    public final void U() {
        h71 h71Var = this.Y;
        int i = ((u94) h71Var.R).S;
        while (true) {
            i--;
            u94 u94Var = (u94) h71Var.R;
            if (-1 >= i) {
                u94Var.g();
                ((ie) h71Var.S).invoke();
                return;
            }
            P((LayoutNode) u94Var.Q[i]);
        }
    }

    public final void V(int i, int i2) {
        if (i2 < 0) {
            zp2.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            h71 h71Var = this.Y;
            P((LayoutNode) ((u94) h71Var.R).Q[i3]);
            Object objK = ((u94) h71Var.R).k(i3);
            ((ie) h71Var.S).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void W() {
        LayoutNode layoutNodeW;
        if (this.q0 == ef3.S) {
            f();
        }
        q04 q04Var = this.u0.p;
        jf3 jf3Var = q04Var.V;
        try {
            q04Var.W = true;
            if (!q04Var.a0) {
                zp2.b("replace called on unplaced item");
            }
            boolean z = q04Var.j0;
            q04Var.k0(q04Var.d0, q04Var.g0, q04Var.e0, q04Var.f0);
            if (z && !q04Var.w0 && (layoutNodeW = jf3Var.a.w()) != null) {
                layoutNodeW.Z(false);
            }
            q04Var.W = false;
        } catch (Throwable th) {
            try {
                jf3Var.a.d0(th);
                throw null;
            } catch (Throwable th2) {
                q04Var.W = false;
                throw th2;
            }
        }
    }

    public final void X(boolean z) {
        qm4 qm4Var;
        if (this.Q || (qm4Var = this.c0) == null) {
            return;
        }
        ((AndroidComposeView) qm4Var).x(this, true, z);
    }

    public final void Z(boolean z) {
        qm4 qm4Var;
        if (this.Q || (qm4Var = this.c0) == null) {
            return;
        }
        ((AndroidComposeView) qm4Var).x(this, false, z);
    }

    public final void a() {
        sf3 sf3Var = this.v0;
        if (sf3Var != null) {
            sf3Var.a();
        }
        NodeCoordinator nodeCoordinator = this.t0.c.f0;
        for (NodeCoordinator outerCoordinator$ui_release = getOuterCoordinator$ui_release(); !rt2.f(outerCoordinator$ui_release, nodeCoordinator) && outerCoordinator$ui_release != null; outerCoordinator$ui_release = outerCoordinator$ui_release.f0) {
            outerCoordinator$ui_release.U0();
        }
    }

    public final void b() {
        ja jaVar;
        sf3 sf3Var = this.v0;
        if (sf3Var != null) {
            sf3Var.f(true);
        }
        this.C0 = true;
        d64 d64Var = this.t0.e;
        for (d64 d64Var2 = d64Var; d64Var2 != null; d64Var2 = d64Var2.U) {
            if (d64Var2.d0) {
                d64Var2.D0();
            }
        }
        for (d64 d64Var3 = d64Var; d64Var3 != null; d64Var3 = d64Var3.U) {
            if (d64Var3.d0) {
                d64Var3.F0();
            }
        }
        while (d64Var != null) {
            if (d64Var.d0) {
                d64Var.x0();
            }
            d64Var = d64Var.U;
        }
        if (K()) {
            this.g0 = null;
            this.f0 = false;
        }
        qm4 qm4Var = this.c0;
        if (qm4Var != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) qm4Var;
            androidComposeView.getRectManager().j(this);
            if (AndroidComposeView.d() && (jaVar = androidComposeView._autofillManager) != null && jaVar.h.e(this.R)) {
                jaVar.a.k(jaVar.c, this.R, false);
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5471. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void c(defpackage.e64 r20) {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNode.c(e64):void");
    }

    public final void c0() {
        u94 u94VarB = B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            ef3 ef3Var = layoutNode.r0;
            layoutNode.q0 = ef3Var;
            if (ef3Var != ef3.S) {
                layoutNode.c0();
            }
        }
    }

    public final void d(qm4 qm4Var) {
        LayoutNode layoutNode;
        ja jaVar;
        b36 b36VarY;
        if (this.c0 != null) {
            zp2.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        LayoutNode layoutNode2 = this.b0;
        if (layoutNode2 != null && !rt2.f(layoutNode2.c0, qm4Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(qm4Var);
            sb.append(") than the parent's owner(");
            LayoutNode layoutNodeW = w();
            sb.append(layoutNodeW != null ? layoutNodeW.c0 : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            LayoutNode layoutNode3 = this.b0;
            sb.append(layoutNode3 != null ? layoutNode3.g(0) : null);
            zp2.b(sb.toString());
        }
        LayoutNode layoutNodeW2 = w();
        jf3 jf3Var = this.u0;
        if (layoutNodeW2 == null) {
            jf3Var.p.j0 = true;
            wr3 wr3Var = jf3Var.q;
            if (wr3Var != null) {
                wr3Var.h0 = tr3.Q;
            }
        }
        getOuterCoordinator$ui_release().g0 = layoutNodeW2 != null ? layoutNodeW2.t0.c : null;
        this.c0 = qm4Var;
        this.d0 = (layoutNodeW2 != null ? layoutNodeW2.d0 : -1) + 1;
        e64 e64Var = this.z0;
        if (e64Var != null) {
            c(e64Var);
        }
        this.z0 = null;
        ((AndroidComposeView) qm4Var).getLayoutNodes().h(this.R, this);
        LayoutNode layoutNode4 = this.b0;
        if (layoutNode4 == null || (layoutNode = layoutNode4.W) == null) {
            layoutNode = this.W;
        }
        g0(layoutNode);
        LayoutNode layoutNode5 = this.W;
        dd4 dd4Var = this.t0;
        if (layoutNode5 == null && dd4Var.d(512)) {
            g0(this);
        }
        if (!this.C0) {
            for (d64 d64Var = dd4Var.f; d64Var != null; d64Var = d64Var.V) {
                d64Var.w0();
            }
        }
        u94 u94Var = (u94) this.Y.R;
        Object[] objArr = u94Var.Q;
        int i = u94Var.S;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).d(qm4Var);
        }
        if (!this.C0) {
            dd4Var.e();
        }
        G();
        if (layoutNodeW2 != null) {
            layoutNodeW2.G();
        }
        jf3Var.j();
        if (!this.C0 && dd4Var.d(8)) {
            I();
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) qm4Var;
        if (!AndroidComposeView.d() || (jaVar = androidComposeView._autofillManager) == null || (b36VarY = y()) == null || !b36VarY.Q.b(k36.q)) {
            return;
        }
        jaVar.h.a(this.R);
        jaVar.a.k(jaVar.c, this.R, true);
    }

    public final void d0(Throwable th) throws Throwable {
        pr0 pr0Var = this.p0;
        li6 li6Var = kr0.a;
        js4 js4Var = (js4) pr0Var;
        js4Var.getClass();
        jr0 jr0Var = (jr0) l14.b0(js4Var, li6Var);
        if (jr0Var == null) {
            throw th;
        }
        l73.f1(th, new of(6, jr0Var, this));
        throw th;
    }

    public final void e() {
        this.r0 = this.q0;
        ef3 ef3Var = ef3.S;
        this.q0 = ef3Var;
        u94 u94VarB = B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            if (layoutNode.q0 != ef3Var) {
                layoutNode.e();
            }
        }
    }

    public final void e0(z61 z61Var) {
        if (rt2.f(this.m0, z61Var)) {
            return;
        }
        this.m0 = z61Var;
        G();
        LayoutNode layoutNodeW = w();
        if (layoutNodeW != null) {
            layoutNodeW.E();
        }
        F();
        for (d64 d64Var = this.t0.f; d64Var != null; d64Var = d64Var.V) {
            d64Var.z0();
        }
    }

    public final void f() {
        this.r0 = this.q0;
        this.q0 = ef3.S;
        u94 u94VarB = B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            if (layoutNode.q0 == ef3.R) {
                layoutNode.f();
            }
        }
    }

    public final void f0(int i) {
        LayoutNode layoutNodeW;
        LayoutNode layoutNodeW2;
        int i2 = this.B0;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (layoutNodeW2 = w()) != null) {
                layoutNodeW2.f0(layoutNodeW2.B0 + 1);
            }
            if (i == 0 && this.B0 > 0 && (layoutNodeW = w()) != null) {
                layoutNodeW.f0(layoutNodeW.B0 - 1);
            }
            this.B0 = i;
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        u94 u94VarB = B();
        Object[] objArr = u94VarB.Q;
        int i3 = u94VarB.S;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((LayoutNode) objArr[i4]).g(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final void g0(LayoutNode layoutNode) {
        if (rt2.f(layoutNode, this.W)) {
            return;
        }
        this.W = layoutNode;
        jf3 jf3Var = this.u0;
        if (layoutNode != null) {
            if (jf3Var.q == null) {
                jf3Var.q = new wr3(jf3Var);
            }
            NodeCoordinator nodeCoordinator = this.t0.c.f0;
            for (NodeCoordinator outerCoordinator$ui_release = getOuterCoordinator$ui_release(); !rt2.f(outerCoordinator$ui_release, nodeCoordinator) && outerCoordinator$ui_release != null; outerCoordinator$ui_release = outerCoordinator$ui_release.f0) {
                outerCoordinator$ui_release.C0();
            }
        } else {
            jf3Var.q = null;
            jf3Var.f = false;
            jf3Var.e = false;
        }
        G();
    }

    public final List<LayoutNode> getChildren$ui_release() {
        return B().f();
    }

    public List<LayoutNode> getChildrenInfo() {
        return getChildren$ui_release();
    }

    public final NodeCoordinator getOuterCoordinator$ui_release() {
        return this.t0.d;
    }

    public final void h() {
        ja jaVar;
        gf3 gf3Var;
        qm4 qm4Var = this.c0;
        if (qm4Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            LayoutNode layoutNodeW = w();
            sb.append(layoutNodeW != null ? layoutNodeW.g(0) : null);
            zp2.c(sb.toString());
            en0.k();
            return;
        }
        LayoutNode layoutNodeW2 = w();
        jf3 jf3Var = this.u0;
        if (layoutNodeW2 != null) {
            layoutNodeW2.E();
            layoutNodeW2.G();
            q04 q04Var = jf3Var.p;
            ef3 ef3Var = ef3.S;
            q04Var.b0 = ef3Var;
            wr3 wr3Var = jf3Var.q;
            if (wr3Var != null) {
                wr3Var.Z = ef3Var;
            }
        }
        gf3 gf3Var2 = jf3Var.p.o0;
        gf3Var2.b = true;
        gf3Var2.c = false;
        gf3Var2.e = false;
        gf3Var2.d = false;
        gf3Var2.f = false;
        gf3Var2.g = false;
        gf3Var2.h = null;
        wr3 wr3Var2 = jf3Var.q;
        if (wr3Var2 != null && (gf3Var = wr3Var2.i0) != null) {
            gf3Var.b = true;
            gf3Var.c = false;
            gf3Var.e = false;
            gf3Var.d = false;
            gf3Var.f = false;
            gf3Var.g = false;
            gf3Var.h = null;
        }
        dd4 dd4Var = this.t0;
        a aVar = dd4Var.c;
        d64 d64Var = dd4Var.e;
        NodeCoordinator nodeCoordinator = aVar.f0;
        for (NodeCoordinator outerCoordinator$ui_release = getOuterCoordinator$ui_release(); !rt2.f(outerCoordinator$ui_release, nodeCoordinator) && outerCoordinator$ui_release != null; outerCoordinator$ui_release = outerCoordinator$ui_release.f0) {
            outerCoordinator$ui_release.Z0();
        }
        for (d64 d64Var2 = d64Var; d64Var2 != null; d64Var2 = d64Var2.U) {
            if (d64Var2.d0) {
                d64Var2.F0();
            }
        }
        this.e0 = true;
        u94 u94Var = (u94) this.Y.R;
        Object[] objArr = u94Var.Q;
        int i = u94Var.S;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).h();
        }
        this.e0 = false;
        while (d64Var != null) {
            if (d64Var.d0) {
                d64Var.x0();
            }
            d64Var = d64Var.U;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) qm4Var;
        androidComposeView.getLayoutNodes().g(this.R);
        o04 o04Var = androidComposeView.H0;
        rv7 rv7Var = o04Var.b;
        ((rb2) rv7Var.R).w0(this);
        ((rb2) rv7Var.S).w0(this);
        ((rb2) rv7Var.T).w0(this);
        ((u94) o04Var.e.R).j(this);
        androidComposeView.y0 = true;
        androidComposeView.getRectManager().j(this);
        if (AndroidComposeView.d() && (jaVar = androidComposeView._autofillManager) != null && jaVar.h.e(this.R)) {
            jaVar.a.k(jaVar.c, this.R, false);
        }
        this.c0 = null;
        this.S = 9223372034707292159L;
        g0(null);
        this.d0 = 0;
        q04 q04Var2 = jf3Var.p;
        q04Var2.Y = Integer.MAX_VALUE;
        q04Var2.X = Integer.MAX_VALUE;
        q04Var2.j0 = false;
        wr3 wr3Var3 = jf3Var.q;
        if (wr3Var3 != null) {
            wr3Var3.Y = Integer.MAX_VALUE;
            wr3Var3.X = Integer.MAX_VALUE;
            wr3Var3.h0 = tr3.S;
        }
        if (dd4Var.d(8)) {
            b36 b36Var = this.g0;
            this.g0 = null;
            this.f0 = false;
            qm4Var.getSemanticsOwner().b(this, b36Var);
            androidComposeView.y();
        }
    }

    public final void h0(r04 r04Var) {
        if (rt2.f(this.k0, r04Var)) {
            return;
        }
        this.k0 = r04Var;
        dv7 dv7Var = this.l0;
        if (dv7Var != null) {
            ((to4) dv7Var.S).setValue(r04Var);
        }
        G();
    }

    public final void i(me0 me0Var, rc2 rc2Var) {
        try {
            getOuterCoordinator$ui_release().A0(me0Var, rc2Var);
        } catch (Throwable th) {
            d0(th);
            throw null;
        }
    }

    public final void i0(e64 e64Var) {
        if (this.Q && this.y0 != b64.Q) {
            zp2.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.C0) {
            zp2.a("modifier is updated when deactivated");
        }
        if (!K()) {
            this.z0 = e64Var;
            return;
        }
        c(e64Var);
        if (this.f0) {
            I();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [d64] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [d64] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [u94] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [u94] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void j0(tn7 tn7Var) {
        if (rt2.f(this.o0, tn7Var)) {
            return;
        }
        this.o0 = tn7Var;
        d64 d64Var = this.t0.f;
        if ((d64Var.T & 16) != 0) {
            while (d64Var != null) {
                if ((d64Var.S & 16) != 0) {
                    ?? K = d64Var;
                    ?? u94Var = 0;
                    while (K != 0) {
                        if (K instanceof ax4) {
                            ((ax4) K).m0();
                        } else if ((K.S & 16) != 0 && (K instanceof h61)) {
                            d64 d64Var2 = ((h61) K).f0;
                            int i = 0;
                            K = K;
                            u94Var = u94Var;
                            while (d64Var2 != null) {
                                if ((d64Var2.S & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        u94Var = u94Var;
                                        K = d64Var2;
                                    } else {
                                        if (u94Var == 0) {
                                            u94Var = new u94(0, new d64[16]);
                                        }
                                        if (K != 0) {
                                            u94Var.b(K);
                                            K = 0;
                                        }
                                        u94Var.b(d64Var2);
                                    }
                                }
                                d64Var2 = d64Var2.V;
                                K = K;
                                u94Var = u94Var;
                            }
                            if (i == 1) {
                            }
                        }
                        K = kz0.k(u94Var);
                    }
                }
                if ((d64Var.T & 16) == 0) {
                    return;
                } else {
                    d64Var = d64Var.V;
                }
            }
        }
    }

    public final void k() {
        if (this.W != null) {
            Y(this, false, 5);
        } else {
            a0(this, false, 5);
        }
        q04 q04Var = this.u0.p;
        cu0 cu0Var = q04Var.Z ? new cu0(q04Var.T) : null;
        qm4 qm4Var = this.c0;
        if (cu0Var != null) {
            if (qm4Var != null) {
                ((AndroidComposeView) qm4Var).s(this, cu0Var.a);
            }
        } else if (qm4Var != null) {
            ((AndroidComposeView) qm4Var).r(true);
        }
    }

    public final void k0() {
        if (this.X <= 0 || !this.a0) {
            return;
        }
        this.a0 = false;
        u94 u94Var = this.Z;
        if (u94Var == null) {
            u94Var = new u94(0, new LayoutNode[16]);
            this.Z = u94Var;
        }
        u94Var.g();
        u94 u94Var2 = (u94) this.Y.R;
        Object[] objArr = u94Var2.Q;
        int i = u94Var2.S;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            if (layoutNode.Q) {
                u94Var.c(u94Var.S, layoutNode.B());
            } else {
                u94Var.b(layoutNode);
            }
        }
        jf3 jf3Var = this.u0;
        jf3Var.p.q0 = true;
        wr3 wr3Var = jf3Var.q;
        if (wr3Var != null) {
            wr3Var.k0 = true;
        }
    }

    public final List l() {
        wr3 wr3Var = this.u0.q;
        wr3Var.getClass();
        u94 u94Var = wr3Var.j0;
        jf3 jf3Var = wr3Var.V;
        jf3Var.a.getChildren$ui_release();
        if (!wr3Var.k0) {
            return u94Var.f();
        }
        LayoutNode layoutNode = jf3Var.a;
        u94 u94VarB = layoutNode.B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (u94Var.S <= i2) {
                wr3 wr3Var2 = layoutNode2.u0.q;
                wr3Var2.getClass();
                u94Var.b(wr3Var2);
            } else {
                wr3 wr3Var3 = layoutNode2.u0.q;
                wr3Var3.getClass();
                Object[] objArr2 = u94Var.Q;
                Object obj = objArr2[i2];
                objArr2[i2] = wr3Var3;
            }
        }
        u94Var.l(layoutNode.getChildren$ui_release().size(), u94Var.S);
        wr3Var.k0 = false;
        return u94Var.f();
    }

    public final List m() {
        return this.u0.p.a0();
    }

    public final List n() {
        return ((u94) this.Y.R).f();
    }

    @Override // defpackage.rm4
    public final boolean o() {
        return K();
    }

    public final int p() {
        return this.u0.p.R;
    }

    public final boolean q() {
        return this.u0.p.m0;
    }

    public final boolean r() {
        return this.u0.p.l0;
    }

    public final ef3 s() {
        return this.u0.p.b0;
    }

    public final ef3 t() {
        ef3 ef3Var;
        wr3 wr3Var = this.u0.q;
        return (wr3Var == null || (ef3Var = wr3Var.Z) == null) ? ef3.S : ef3Var;
    }

    public final String toString() {
        return wj0.m0(this) + " children: " + getChildren$ui_release().size() + " measurePolicy: " + this.k0 + " deactivated: " + this.C0;
    }

    public final List u() {
        dd4 dd4Var = this.t0;
        u94 u94Var = dd4Var.g;
        if (u94Var == null) {
            return wn1.Q;
        }
        int i = 0;
        u94 u94Var2 = new u94(0, new f64[u94Var.S]);
        d64 d64Var = dd4Var.f;
        while (d64Var != null) {
            bw6 bw6Var = dd4Var.e;
            if (d64Var == bw6Var) {
                break;
            }
            NodeCoordinator nodeCoordinator = d64Var.X;
            pm4 pm4Var = null;
            if (nodeCoordinator == null) {
                fn.r("getModifierInfo called on node with no coordinator");
                return null;
            }
            pm4 pm4Var2 = nodeCoordinator.y0;
            pm4 pm4Var3 = dd4Var.c.y0;
            d64 d64Var2 = d64Var.V;
            if (d64Var2 == bw6Var && nodeCoordinator != d64Var2.X) {
                pm4Var = pm4Var3;
            }
            if (pm4Var2 == null) {
                pm4Var2 = pm4Var;
            }
            u94Var2.b(new f64((e64) u94Var.Q[i], nodeCoordinator, pm4Var2));
            d64Var = d64Var.V;
            i++;
        }
        return u94Var2.f();
    }

    public final dv7 v() {
        dv7 dv7Var = this.l0;
        if (dv7Var != null) {
            return dv7Var;
        }
        dv7 dv7Var2 = new dv7(this, this.k0);
        this.l0 = dv7Var2;
        return dv7Var2;
    }

    public final LayoutNode w() {
        LayoutNode layoutNode = this.b0;
        while (layoutNode != null && layoutNode.Q) {
            layoutNode = layoutNode.b0;
        }
        return layoutNode;
    }

    public final int x() {
        return this.u0.p.Y;
    }

    public final b36 y() {
        if (K() && !this.C0 && this.t0.d(8)) {
            return this.g0;
        }
        return null;
    }

    public final int z() {
        return this.u0.p.Q;
    }

    public LayoutNode(int i) {
        this(d36.a.addAndGet(1), (i & 1) == 0);
    }
}
