package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a50 extends tj2 implements mi2 {
    public static final a50 X = new a50(1, w97.class, "retrieveMetaParameter", "retrieveMetaParameter(Ljava/lang/String;)Lkotlin/Pair;", 1);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        List n1 = ea7.n1(str, new String[]{":"}, 2);
        if (n1.size() != 2) {
            n1 = null;
        }
        if (n1 == null) {
            return null;
        }
        return new w55(ea7.y1(ea7.N0(1, (String) n1.get(0))).toString(), ea7.y1((String) n1.get(1)).toString());
    }
}
