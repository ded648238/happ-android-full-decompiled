package defpackage;

import java.util.AbstractMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zj5 extends AbstractMap.SimpleEntry {
    public final /* synthetic */ ak5 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj5(ak5 ak5Var, wj5 wj5Var) {
        super(wj5Var.X, wj5Var.a());
        this.X = ak5Var;
    }

    @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.X.g(getKey(), obj, false);
        return super.setValue(obj);
    }
}
