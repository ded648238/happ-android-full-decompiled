package su.happ.proxyutility.dto;

import defpackage.ea7;
import defpackage.mi2;
import defpackage.tj2;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
/* loaded from: classes.dex */
final /* synthetic */ class MetaParams$Companion$toStringList$2 extends tj2 implements mi2 {
    public static final MetaParams$Companion$toStringList$2 INSTANCE = new MetaParams$Companion$toStringList$2(1, ea7.class, "isNotEmpty", "isNotEmpty(Ljava/lang/CharSequence;)Z", 1);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return Boolean.valueOf(str.length() > 0);
    }
}
