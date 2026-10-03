package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ki1 extends vv2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ AbstractCollection g;

    public /* synthetic */ ki1(AbstractCollection abstractCollection, int i) {
        this.f = i;
        this.g = abstractCollection;
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i != 2) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "fromCurrent";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.vv2
    public final void g(nb0 nb0Var) {
        int i = this.f;
        AbstractCollection abstractCollection = this.g;
        switch (i) {
            case 0:
                nb0Var.getClass();
                m45.r(nb0Var, null);
                ((ArrayList) abstractCollection).add(nb0Var);
                return;
            default:
                if (nb0Var == null) {
                    a(0);
                    throw null;
                }
                m45.r(nb0Var, null);
                ((LinkedHashSet) abstractCollection).add(nb0Var);
                return;
        }
    }

    @Override // defpackage.vv2
    public final void k(nb0 nb0Var, nb0 nb0Var2) {
        switch (this.f) {
            case 0:
                nb0Var2.getClass();
                if (nb0Var2 instanceof pj2) {
                    ((pj2) nb0Var2).G0(ri1.a, nb0Var);
                    return;
                }
                return;
            default:
                if (nb0Var2 != null) {
                    return;
                }
                a(2);
                throw null;
        }
    }
}
