package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uh1 extends vv2 {
    public final /* synthetic */ mz1 f;
    public final /* synthetic */ LinkedHashSet g;
    public final /* synthetic */ boolean h;

    public uh1(mz1 mz1Var, LinkedHashSet linkedHashSet, boolean z) {
        this.f = mz1Var;
        this.g = linkedHashSet;
        this.h = z;
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i == 2) {
            objArr[0] = "fromCurrent";
        } else if (i == 3) {
            objArr[0] = "member";
        } else if (i != 4) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "overridden";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "setOverriddenDescriptors";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.vv2
    public final void I(nb0 nb0Var, Collection collection) {
        if (nb0Var == null) {
            a(3);
            throw null;
        }
        if (!this.h || nb0Var.s() == 2) {
            nb0Var.f0(collection);
        }
    }

    @Override // defpackage.vv2
    public final void g(nb0 nb0Var) {
        if (nb0Var == null) {
            a(0);
            throw null;
        }
        m45.r(nb0Var, new b0(13, this));
        this.g.add(nb0Var);
    }

    @Override // defpackage.vv2
    public final void k(nb0 nb0Var, nb0 nb0Var2) {
        if (nb0Var2 != null) {
            return;
        }
        a(2);
        throw null;
    }
}
