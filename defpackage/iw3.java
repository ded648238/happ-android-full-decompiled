package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iw3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jw3 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iw3(jw3 jw3Var, Object obj, int i) {
        this.a = i;
        this.b = jw3Var;
        this.c = obj;
    }

    public bw3 b() {
        jw3 jw3Var = this.b;
        LayoutNode layoutNode = (LayoutNode) jw3Var.i0.g(this.c);
        if (layoutNode != null) {
            return (bw3) jw3Var.e0.g(layoutNode);
        }
        return null;
    }

    public final boolean c() {
        s85 s85Var;
        switch (this.a) {
            case 0:
                return true;
            default:
                bw3 b = b();
                if (b == null || (s85Var = b.f) == null) {
                    return true;
                }
                return s85Var.c();
        }
    }

    private final void a() {
    }
}
