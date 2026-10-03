package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qf implements Comparator {
    public final /* synthetic */ int X;

    public /* synthetic */ qf(int i) {
        this.X = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                return m93.p(((nj5) obj2).a, ((nj5) obj).a);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                return m93.p(((ka3) obj).b, ((ka3) obj2).b);
            case 3:
                u73 u73Var = (u73) obj;
                u73 u73Var2 = (u73) obj2;
                return (u73Var.Y - u73Var.X) - (u73Var2.Y - u73Var2.X);
            case 4:
                LayoutNode layoutNode = (LayoutNode) obj;
                LayoutNode layoutNode2 = (LayoutNode) obj2;
                float f = layoutNode.E0.p.E0;
                float f2 = layoutNode2.E0.p.E0;
                return f == f2 ? m93.p(layoutNode.x(), layoutNode2.x()) : Float.compare(f, f2);
            case 5:
                return m93.p(((nz3) obj).a, ((nz3) obj2).a);
            case 6:
                return ((uw) obj).a.compareTo(((uw) obj2).a);
            default:
                return ((Number) hp6.b.H(obj, obj2)).intValue();
        }
    }
}
