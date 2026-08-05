package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class te implements java.util.Comparator {
    public final /* synthetic */ int Q;

    public /* synthetic */ te(int i) {
        this.Q = i;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.Q) {
            case 0:
                return defpackage.rt2.j(((defpackage.j05) obj2).a, ((defpackage.j05) obj).a);
            case 1:
                return defpackage.rt2.j(((defpackage.ou2) obj).b, ((defpackage.ou2) obj2).b);
            case 2:
                android.view.View view = (android.view.View) obj;
                android.view.View view2 = (android.view.View) obj2;
                if (view == view2) {
                    return 0;
                }
                defpackage.k94 k94Var = defpackage.o22.d;
                java.lang.Object objG = k94Var.g(view);
                objG.getClass();
                android.graphics.Rect rect = (android.graphics.Rect) objG;
                java.lang.Object objG2 = k94Var.g(view2);
                objG2.getClass();
                android.graphics.Rect rect2 = (android.graphics.Rect) objG2;
                int i = rect.top - rect2.top;
                return i == 0 ? rect.bottom - rect2.bottom : i;
            case 3:
                android.view.View view3 = (android.view.View) obj;
                android.view.View view4 = (android.view.View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                defpackage.k94 k94Var2 = defpackage.o22.d;
                java.lang.Object objG3 = k94Var2.g(view3);
                objG3.getClass();
                android.graphics.Rect rect3 = (android.graphics.Rect) objG3;
                java.lang.Object objG4 = k94Var2.g(view4);
                objG4.getClass();
                android.graphics.Rect rect4 = (android.graphics.Rect) objG4;
                int i2 = rect3.left - rect4.left;
                return i2 == 0 ? (rect3.right - rect4.right) * defpackage.o22.c : i2 * defpackage.o22.c;
            case 4:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b = bArr[i3];
                    byte b2 = bArr2[i3];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 5:
                defpackage.tn4 tn4Var = (defpackage.tn4) obj;
                defpackage.tn4 tn4Var2 = (defpackage.tn4) obj2;
                return (((java.lang.Number) tn4Var.R).intValue() - ((java.lang.Number) tn4Var.Q).intValue()) - (((java.lang.Number) tn4Var2.R).intValue() - ((java.lang.Number) tn4Var2.Q).intValue());
            case 6:
                androidx.compose.ui.node.LayoutNode layoutNode = (androidx.compose.ui.node.LayoutNode) obj;
                androidx.compose.ui.node.LayoutNode layoutNode2 = (androidx.compose.ui.node.LayoutNode) obj2;
                float f = layoutNode.u0.p.v0;
                float f2 = layoutNode2.u0.p.v0;
                return f == f2 ? defpackage.rt2.j(layoutNode.x(), layoutNode2.x()) : java.lang.Float.compare(f, f2);
            case 7:
                return defpackage.rt2.j(((defpackage.ti3) obj).a, ((defpackage.ti3) obj2).a);
            case 8:
                android.util.Size size = (android.util.Size) obj;
                android.util.Size size2 = (android.util.Size) obj2;
                return java.lang.Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
            default:
                return ((defpackage.uu) obj).a.compareTo(((defpackage.uu) obj2).a);
        }
    }
}
