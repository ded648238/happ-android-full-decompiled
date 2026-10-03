package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dw3 implements pd7 {
    public hv3 X = hv3.Y;
    public float Y;
    public float Z;
    public final /* synthetic */ jw3 c0;

    public dw3(jw3 jw3Var) {
        this.c0 = jw3Var;
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.Z;
    }

    @Override // defpackage.d93
    public final boolean b0() {
        sv3 sv3Var = this.c0.X.E0.d;
        return sv3Var == sv3.c0 || sv3Var == sv3.Y;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.Y;
    }

    @Override // defpackage.d93
    public final hv3 getLayoutDirection() {
        return this.X;
    }

    @Override // defpackage.uh4
    public final th4 u(int i, int i2, Map map, mi2 mi2Var, mi2 mi2Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            g53.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new cw3(i, i2, map, mi2Var, this, this.c0, mi2Var2);
    }

    @Override // defpackage.pd7
    public final List w(xi2 xi2Var, Object obj) {
        jw3 jw3Var = this.c0;
        jw3Var.h();
        LayoutNode layoutNode = jw3Var.X;
        sv3 sv3Var = layoutNode.E0.d;
        sv3 sv3Var2 = sv3.Z;
        sv3 sv3Var3 = sv3.X;
        if (sv3Var != sv3Var3 && sv3Var != sv3Var2 && sv3Var != sv3.Y && sv3Var != sv3.c0) {
            g53.b("subcompose can only be used inside the measure or layout blocks");
        }
        mq4 mq4Var = jw3Var.f0;
        Object g = mq4Var.g(obj);
        if (g == null) {
            g = (LayoutNode) jw3Var.i0.k(obj);
            if (g != null) {
                if (jw3Var.n0 <= 0) {
                    g53.b("Check failed.");
                }
                jw3Var.n0--;
            } else {
                g = jw3Var.n(obj);
                if (g == null) {
                    int i = jw3Var.c0;
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.o0 = true;
                    layoutNode.E(i, layoutNode2);
                    layoutNode.o0 = false;
                    g = layoutNode2;
                }
            }
            mq4Var.m(obj, g);
        }
        LayoutNode layoutNode3 = (LayoutNode) g;
        if (tt0.d1(jw3Var.c0, layoutNode.n()) != layoutNode3) {
            int i2 = ((wq4) ((bq4) layoutNode.n()).Y).i(layoutNode3);
            if (i2 < jw3Var.c0) {
                g53.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = jw3Var.c0;
            if (i3 != i2) {
                jw3Var.j(i2, i3);
            }
        }
        jw3Var.c0++;
        jw3Var.m(layoutNode3, obj, false, xi2Var);
        return (sv3Var == sv3Var3 || sv3Var == sv3Var2) ? layoutNode3.m() : layoutNode3.l();
    }
}
