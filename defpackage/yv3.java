package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yv3 {
    public static final df1 a = vq0.e();

    public static final r45 a(LayoutNode layoutNode) {
        r45 r45Var = layoutNode.m0;
        if (r45Var != null) {
            return r45Var;
        }
        throw w31.i("LayoutNode should be attached to an owner");
    }
}
