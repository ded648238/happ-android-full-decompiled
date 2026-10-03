package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hw3 implements nd7 {
    public final qp4 a;
    public final /* synthetic */ jw3 b;
    public final /* synthetic */ Object c;

    public hw3(jw3 jw3Var, Object obj) {
        this.b = jw3Var;
        this.c = obj;
        int[] iArr = y73.a;
        this.a = new qp4();
    }

    @Override // defpackage.nd7
    public final void a() {
        jw3.c(this.b, this.c);
    }

    @Override // defpackage.nd7
    public final void b(ib ibVar) {
        s6 s6Var;
        LayoutNode layoutNode = (LayoutNode) this.b.i0.g(this.c);
        cn4 cn4Var = (layoutNode == null || (s6Var = layoutNode.D0) == null) ? null : (cn4) s6Var.f0;
        if (cn4Var == null || !cn4Var.m0) {
            return;
        }
        m18.e(cn4Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", ibVar);
    }

    @Override // defpackage.nd7
    public final int c() {
        List<LayoutNode> children$ui;
        LayoutNode layoutNode = (LayoutNode) this.b.i0.g(this.c);
        if (layoutNode == null || (children$ui = layoutNode.getChildren$ui()) == null) {
            return 0;
        }
        return children$ui.size();
    }

    @Override // defpackage.nd7
    public final void d(int i, long j) {
        jw3 jw3Var = this.b;
        LayoutNode layoutNode = (LayoutNode) jw3Var.i0.g(this.c);
        if (layoutNode == null || !layoutNode.K()) {
            return;
        }
        int size = layoutNode.getChildren$ui().size();
        if (i < 0 || i >= size) {
            g53.d("Index (" + i + ") is out of bound of [0, " + size + ")");
        }
        if (layoutNode.L()) {
            g53.a("Pre-measure called on node that is not placed");
        }
        LayoutNode layoutNode2 = jw3Var.X;
        layoutNode2.o0 = true;
        ((AndroidComposeView) yv3.a(layoutNode)).r(layoutNode.getChildren$ui().get(i), j);
        layoutNode2.o0 = false;
        this.a.a(i);
    }
}
