package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cw3 implements th4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ mi2 d;
    public final /* synthetic */ dw3 e;
    public final /* synthetic */ jw3 f;
    public final /* synthetic */ mi2 g;

    public cw3(int i, int i2, Map map, mi2 mi2Var, dw3 dw3Var, jw3 jw3Var, mi2 mi2Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = mi2Var;
        this.e = dw3Var;
        this.f = jw3Var;
        this.g = mi2Var2;
    }

    @Override // defpackage.th4
    public final int a() {
        return this.b;
    }

    @Override // defpackage.th4
    public final int b() {
        return this.a;
    }

    @Override // defpackage.th4
    public final Map c() {
        return this.c;
    }

    @Override // defpackage.th4
    public final void d() {
        o53 o53Var;
        LayoutNode layoutNode = this.f.X;
        boolean b0 = this.e.b0();
        mi2 mi2Var = this.g;
        if (!b0 || (o53Var = ((p53) layoutNode.D0.c0).c1) == null) {
            mi2Var.invoke(((p53) layoutNode.D0.c0).o0);
        } else {
            mi2Var.invoke(o53Var.o0);
        }
    }

    @Override // defpackage.th4
    public final mi2 g() {
        return this.d;
    }
}
