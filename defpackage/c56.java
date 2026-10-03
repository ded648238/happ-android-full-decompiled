package defpackage;

import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.enums.FragmentationDelay;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c56 extends jq4 {
    public static final c56 X = new c56(MetaParams.class, "fragmentationInterval", "getFragmentationInterval-1HOOb-4()Ljava/lang/String;", 0);

    @Override // defpackage.jq4, defpackage.fo3
    public final void E(Object obj, Object obj2) {
        FragmentationDelay fragmentationDelay = (FragmentationDelay) obj2;
        ((MetaParams) obj).w1(fragmentationDelay != null ? fragmentationDelay.getValue() : null);
    }

    @Override // defpackage.jq4, defpackage.so3
    public final Object get(Object obj) {
        String fragmentationInterval = ((MetaParams) obj).getFragmentationInterval();
        if (fragmentationInterval != null) {
            return new FragmentationDelay(fragmentationInterval);
        }
        return null;
    }
}
