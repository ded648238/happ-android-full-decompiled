package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kr implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ List Z;

    public /* synthetic */ kr(List list, List list2, int i) {
        this.X = i;
        this.Y = list;
        this.Z = list2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Integer J0;
        int i = this.X;
        List list = this.Z;
        List list2 = this.Y;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                Integer J02 = la7.J0((String) list2.get(intValue));
                if (J02 == null || (J0 = la7.J0((String) list.get(intValue))) == null) {
                    return null;
                }
                return new w55(J02, J0);
            default:
                jd5 jd5Var = (jd5) obj;
                if (list2 != null) {
                    int size = list2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        w55 w55Var = (w55) list2.get(i2);
                        jd5.g(jd5Var, (kd5) w55Var.X, ((r73) w55Var.Y).a);
                    }
                }
                if (list != null) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        w55 w55Var2 = (w55) list.get(i3);
                        kd5 kd5Var = (kd5) w55Var2.X;
                        ji2 ji2Var = (ji2) w55Var2.Y;
                        jd5.g(jd5Var, kd5Var, ji2Var != null ? ((r73) ji2Var.invoke()).a : 0L);
                    }
                }
                return r98.a;
        }
    }
}
