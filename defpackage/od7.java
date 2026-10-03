package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od7 {
    public final rd7 a;
    public jw3 b;
    public final md7 c;
    public final md7 d;
    public final md7 e;

    /* JADX WARN: Type inference failed for: r2v1, types: [md7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [md7] */
    /* JADX WARN: Type inference failed for: r2v3, types: [md7] */
    public od7(rd7 rd7Var) {
        this.a = rd7Var;
        final int i = 0;
        this.c = new xi2(this) { // from class: md7
            public final /* synthetic */ od7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                int i2 = i;
                r98 r98Var = r98.a;
                od7 od7Var = this.Y;
                switch (i2) {
                    case 0:
                        rd7 rd7Var2 = od7Var.a;
                        LayoutNode layoutNode = (LayoutNode) obj;
                        jw3 jw3Var = layoutNode.F0;
                        if (jw3Var == null) {
                            jw3Var = new jw3(layoutNode, rd7Var2);
                            layoutNode.F0 = jw3Var;
                        }
                        od7Var.b = jw3Var;
                        od7Var.a().h();
                        jw3 a = od7Var.a();
                        if (a.Z != rd7Var2) {
                            a.Z = rd7Var2;
                            a.i(false);
                            LayoutNode.Y(a.X, false, 7);
                            break;
                        }
                        break;
                    case 1:
                        od7Var.a().Y = (ky0) obj2;
                        break;
                    default:
                        jw3 a2 = od7Var.a();
                        ((LayoutNode) obj).f0(new fw3(a2, (xi2) obj2, a2.o0));
                        break;
                }
                return r98Var;
            }
        };
        final int i2 = 1;
        this.d = new xi2(this) { // from class: md7
            public final /* synthetic */ od7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                int i22 = i2;
                r98 r98Var = r98.a;
                od7 od7Var = this.Y;
                switch (i22) {
                    case 0:
                        rd7 rd7Var2 = od7Var.a;
                        LayoutNode layoutNode = (LayoutNode) obj;
                        jw3 jw3Var = layoutNode.F0;
                        if (jw3Var == null) {
                            jw3Var = new jw3(layoutNode, rd7Var2);
                            layoutNode.F0 = jw3Var;
                        }
                        od7Var.b = jw3Var;
                        od7Var.a().h();
                        jw3 a = od7Var.a();
                        if (a.Z != rd7Var2) {
                            a.Z = rd7Var2;
                            a.i(false);
                            LayoutNode.Y(a.X, false, 7);
                            break;
                        }
                        break;
                    case 1:
                        od7Var.a().Y = (ky0) obj2;
                        break;
                    default:
                        jw3 a2 = od7Var.a();
                        ((LayoutNode) obj).f0(new fw3(a2, (xi2) obj2, a2.o0));
                        break;
                }
                return r98Var;
            }
        };
        final int i3 = 2;
        this.e = new xi2(this) { // from class: md7
            public final /* synthetic */ od7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                int i22 = i3;
                r98 r98Var = r98.a;
                od7 od7Var = this.Y;
                switch (i22) {
                    case 0:
                        rd7 rd7Var2 = od7Var.a;
                        LayoutNode layoutNode = (LayoutNode) obj;
                        jw3 jw3Var = layoutNode.F0;
                        if (jw3Var == null) {
                            jw3Var = new jw3(layoutNode, rd7Var2);
                            layoutNode.F0 = jw3Var;
                        }
                        od7Var.b = jw3Var;
                        od7Var.a().h();
                        jw3 a = od7Var.a();
                        if (a.Z != rd7Var2) {
                            a.Z = rd7Var2;
                            a.i(false);
                            LayoutNode.Y(a.X, false, 7);
                            break;
                        }
                        break;
                    case 1:
                        od7Var.a().Y = (ky0) obj2;
                        break;
                    default:
                        jw3 a2 = od7Var.a();
                        ((LayoutNode) obj).f0(new fw3(a2, (xi2) obj2, a2.o0));
                        break;
                }
                return r98Var;
            }
        };
    }

    public final jw3 a() {
        jw3 jw3Var = this.b;
        if (jw3Var != null) {
            return jw3Var;
        }
        i60.p("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
