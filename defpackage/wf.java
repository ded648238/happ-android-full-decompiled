package defpackage;

import androidx.compose.material.ripple.RippleNode;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wf extends RippleNode {
    public p96 w0;
    public r96 x0;

    @Override // defpackage.cn4
    public final void N0() {
        p96 p96Var = this.w0;
        if (p96Var != null) {
            this.x0 = null;
            vx6.P(this);
            q96 q96Var = p96Var.f0;
            r96 r96Var = (r96) ((LinkedHashMap) q96Var.Y).get(this);
            if (r96Var != null) {
                r96Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) q96Var.Y;
                r96 r96Var2 = (r96) linkedHashMap.get(this);
                if (r96Var2 != null) {
                }
                linkedHashMap.remove(this);
                p96Var.e0.add(r96Var);
            }
        }
    }
}
