package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface bn4 extends dn4 {
    @Override // defpackage.dn4
    default Object d(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.dn4
    default boolean f(mi2 mi2Var) {
        return ((Boolean) mi2Var.invoke(this)).booleanValue();
    }
}
