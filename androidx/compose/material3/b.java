package androidx.compose.material3;

import defpackage.au0;
import defpackage.cu0;
import defpackage.hi4;
import defpackage.o96;
import defpackage.s96;
import defpackage.y11;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements cu0 {
    public final /* synthetic */ DelegatingThemeAwareRippleNode a;

    public b(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.a = delegatingThemeAwareRippleNode;
    }

    @Override // defpackage.cu0
    public final long a() {
        cu0 cu0Var;
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.a;
        cu0Var = delegatingThemeAwareRippleNode.color;
        long a = cu0Var.a();
        if (a != 16) {
            return a;
        }
        o96 o96Var = (o96) hi4.l(delegatingThemeAwareRippleNode, s96.a);
        if (o96Var != null) {
            long j = o96Var.a;
            if (j != 16) {
                return j;
            }
        }
        return ((au0) hi4.l(delegatingThemeAwareRippleNode, y11.a)).a;
    }
}
