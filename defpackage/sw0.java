package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sw0 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final mm7 f;
    public final mm7 g;

    public sw0(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final int i = 0;
        this.f = new mm7(new ji2(this) { // from class: qw0
            public final /* synthetic */ sw0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                fw1 fw1Var = fw1.X;
                int i3 = 0;
                sw0 sw0Var = this.Y;
                switch (i2) {
                    case 0:
                        List list6 = sw0Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            yt0.J0(arrayList, (List) ((ji2) list6.get(i3)).invoke());
                            i3++;
                        }
                        sw0Var.d = fw1Var;
                        return arrayList;
                    default:
                        List list7 = sw0Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            yt0.J0(arrayList2, (List) ((ji2) list7.get(i3)).invoke());
                            i3++;
                        }
                        sw0Var.e = fw1Var;
                        return arrayList2;
                }
            }
        });
        final int i2 = 1;
        this.g = new mm7(new ji2(this) { // from class: qw0
            public final /* synthetic */ sw0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                fw1 fw1Var = fw1.X;
                int i3 = 0;
                sw0 sw0Var = this.Y;
                switch (i22) {
                    case 0:
                        List list6 = sw0Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            yt0.J0(arrayList, (List) ((ji2) list6.get(i3)).invoke());
                            i3++;
                        }
                        sw0Var.d = fw1Var;
                        return arrayList;
                    default:
                        List list7 = sw0Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            yt0.J0(arrayList2, (List) ((ji2) list7.get(i3)).invoke());
                            i3++;
                        }
                        sw0Var.e = fw1Var;
                        return arrayList2;
                }
            }
        });
    }
}
