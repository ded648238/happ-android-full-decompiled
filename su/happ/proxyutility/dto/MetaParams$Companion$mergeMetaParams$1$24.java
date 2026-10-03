package su.happ.proxyutility.dto;

import defpackage.jq4;
import kotlin.Metadata;
import su.happ.proxyutility.dto.enums.FragmentationDelay;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
/* loaded from: classes.dex */
final /* synthetic */ class MetaParams$Companion$mergeMetaParams$1$24 extends jq4 {
    public static final MetaParams$Companion$mergeMetaParams$1$24 INSTANCE = new MetaParams$Companion$mergeMetaParams$1$24(MetaParams.class, "fragmentationInterval", "getFragmentationInterval-1HOOb-4()Ljava/lang/String;", 0);

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
