package androidx.compose.material3;

import defpackage.d01;
import defpackage.g38;
import defpackage.hi4;
import defpackage.ji2;
import defpackage.o96;
import defpackage.r98;
import defpackage.rp4;
import defpackage.s96;
import defpackage.t96;
import defpackage.wf;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ DelegatingThemeAwareRippleNode Y;

    public /* synthetic */ a(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode, int i) {
        this.X = i;
        this.Y = delegatingThemeAwareRippleNode;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.Y;
        switch (i) {
            case 0:
                o96 o96Var = (o96) hi4.l(delegatingThemeAwareRippleNode, s96.a);
                wf wfVar = delegatingThemeAwareRippleNode.s0;
                if (o96Var == null) {
                    if (wfVar != null) {
                        delegatingThemeAwareRippleNode.V0(wfVar);
                    }
                    delegatingThemeAwareRippleNode.s0 = null;
                } else if (wfVar == null) {
                    b bVar = new b(delegatingThemeAwareRippleNode);
                    a aVar = new a(delegatingThemeAwareRippleNode, 1);
                    rp4 rp4Var = delegatingThemeAwareRippleNode.p0;
                    boolean z = delegatingThemeAwareRippleNode.q0;
                    float f = delegatingThemeAwareRippleNode.r0;
                    g38 g38Var = t96.a;
                    wf wfVar2 = new wf(rp4Var, z, f, bVar, aVar);
                    delegatingThemeAwareRippleNode.U0(wfVar2);
                    delegatingThemeAwareRippleNode.s0 = wfVar2;
                }
                return r98.a;
            default:
                return d01.l;
        }
    }
}
