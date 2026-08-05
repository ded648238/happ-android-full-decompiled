package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class dp0 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final zu6 f;
    public final zu6 g;

    public dp0(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final int i = 0;
        this.f = new zu6(new g72(this) { // from class: bp0
            public final /* synthetic */ dp0 R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final Object invoke() {
                int i2 = i;
                wn1 wn1Var = wn1.Q;
                int i3 = 0;
                dp0 dp0Var = this.R;
                switch (i2) {
                    case 0:
                        List list6 = dp0Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            sm0.i0(arrayList, (List) ((g72) list6.get(i3)).invoke());
                            i3++;
                        }
                        dp0Var.d = wn1Var;
                        return arrayList;
                    default:
                        List list7 = dp0Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            sm0.i0(arrayList2, (List) ((g72) list7.get(i3)).invoke());
                            i3++;
                        }
                        dp0Var.e = wn1Var;
                        return arrayList2;
                }
            }
        });
        final int i2 = 1;
        this.g = new zu6(new g72(this) { // from class: bp0
            public final /* synthetic */ dp0 R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final Object invoke() {
                int i3 = i2;
                wn1 wn1Var = wn1.Q;
                int i4 = 0;
                dp0 dp0Var = this.R;
                switch (i3) {
                    case 0:
                        List list6 = dp0Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i4 < size) {
                            sm0.i0(arrayList, (List) ((g72) list6.get(i4)).invoke());
                            i4++;
                        }
                        dp0Var.d = wn1Var;
                        return arrayList;
                    default:
                        List list7 = dp0Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i4 < size2) {
                            sm0.i0(arrayList2, (List) ((g72) list7.get(i4)).invoke());
                            i4++;
                        }
                        dp0Var.e = wn1Var;
                        return arrayList2;
                }
            }
        });
    }
}
