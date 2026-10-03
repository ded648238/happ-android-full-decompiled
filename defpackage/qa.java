package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qa extends ry implements vo6, mc2 {
    public final rd5 X;
    public final cp6 Y;
    public final AndroidComposeView Z;
    public final kx5 c0;
    public final String d0;
    public final Rect e0 = new Rect();
    public final AutofillId f0;
    public final qp4 g0;
    public boolean h0;

    public qa(rd5 rd5Var, cp6 cp6Var, AndroidComposeView androidComposeView, kx5 kx5Var, String str) {
        this.X = rd5Var;
        this.Y = cp6Var;
        this.Z = androidComposeView;
        this.c0 = kx5Var;
        this.d0 = str;
        androidComposeView.setImportantForAutofill(1);
        qy b = qz7.b(androidComposeView);
        AutofillId autofillId = b != null ? (AutofillId) b.a : null;
        if (autofillId == null) {
            throw w31.i("Required value was null.");
        }
        this.f0 = autofillId;
        this.g0 = new qp4();
    }

    @Override // defpackage.mc2
    public final void a(hd2 hd2Var, hd2 hd2Var2) {
        LayoutNode e0;
        uo6 y;
        LayoutNode e02;
        uo6 y2;
        AndroidComposeView androidComposeView = this.Z;
        rd5 rd5Var = this.X;
        if (hd2Var != null && (e02 = ut.e0(hd2Var)) != null && (y2 = e02.y()) != null && h71.o(y2)) {
            rd5Var.e(androidComposeView, e02.Y);
        }
        if (hd2Var2 == null || (e0 = ut.e0(hd2Var2)) == null || (y = e0.y()) == null || !h71.o(y)) {
            return;
        }
        int i = e0.Y;
        kx5 kx5Var = this.c0;
        LayoutNode layoutNode = (LayoutNode) kx5Var.a.b(i);
        if (layoutNode == null || layoutNode.f0 == -4) {
            return;
        }
        ge geVar = kx5Var.c;
        int e = kx5Var.e(layoutNode);
        long[] jArr = (long[]) geVar.Z;
        long j = jArr[e];
        long j2 = jArr[e + 1];
        rd5Var.d(androidComposeView, i, new Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
    }

    public final void b(SparseArray sparseArray) {
        uo6 y;
        mi2 mi2Var;
        mi2 mi2Var2;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue a = d02.a(sparseArray.get(keyAt));
            LayoutNode layoutNode = (LayoutNode) this.Y.c.b(keyAt);
            if (layoutNode != null && (y = layoutNode.y()) != null) {
                mq4 mq4Var = y.X;
                Object g = mq4Var.g(to6.g);
                if (g == null) {
                    g = null;
                }
                l3 l3Var = (l3) g;
                if (l3Var != null && (mi2Var2 = (mi2) l3Var.b) != null) {
                }
                Object g2 = mq4Var.g(to6.h);
                l3 l3Var2 = (l3) (g2 != null ? g2 : null);
                if (l3Var2 != null && (mi2Var = (mi2) l3Var2.b) != null) {
                }
            }
        }
    }
}
