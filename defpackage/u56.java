package defpackage;

import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.enums.EPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class u56 extends jq4 {
    public static final u56 X = new u56(MetaParams.class, "pingType", "getPingType()Lsu/happ/proxyutility/dto/enums/EPingType;", 0);

    @Override // defpackage.jq4, defpackage.fo3
    public final void E(Object obj, Object obj2) {
        ((MetaParams) obj).d2((EPingType) obj2);
    }

    @Override // defpackage.jq4, defpackage.so3
    public final Object get(Object obj) {
        return ((MetaParams) obj).getPingType();
    }
}
