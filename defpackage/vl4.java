package defpackage;

import android.view.View;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vl4 implements Comparator {
    public final /* synthetic */ int X;

    public /* synthetic */ vl4(int i) {
        this.X = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                return Long.valueOf(((SubscriptionItem) ((w55) obj).Y).getAddedTime()).compareTo(Long.valueOf(((SubscriptionItem) ((w55) obj2).Y).getAddedTime()));
            case 1:
                return Integer.valueOf(((l75) obj2).a).compareTo(Integer.valueOf(((l75) obj).a));
            case 2:
                return ((b27) obj).Y - ((b27) obj2).Y;
            case 3:
                ((uy4) obj2).getClass();
                Integer num = 2;
                ((uy4) obj).getClass();
                return num.compareTo(num);
            case 4:
                ((yl7) obj2).getClass();
                Integer num2 = 0;
                ((yl7) obj).getClass();
                return num2.compareTo(num2);
            case 5:
                return da1.y((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 6:
                return da1.y((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 7:
                Iterator it = ((gj0) obj).b.iterator();
                if (it.hasNext()) {
                    c97 c97Var = (c97) it.next();
                    List list = d97.m0;
                    px3 px3Var = c97Var.h;
                    list.getClass();
                    Integer valueOf = Integer.valueOf(list.indexOf(px3Var));
                    while (it.hasNext()) {
                        c97 c97Var2 = (c97) it.next();
                        List list2 = d97.m0;
                        px3 px3Var2 = c97Var2.h;
                        list2.getClass();
                        Integer valueOf2 = Integer.valueOf(list2.indexOf(px3Var2));
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                    }
                    Iterator it2 = ((gj0) obj2).b.iterator();
                    if (it2.hasNext()) {
                        c97 c97Var3 = (c97) it2.next();
                        List list3 = d97.m0;
                        px3 px3Var3 = c97Var3.h;
                        list3.getClass();
                        Integer valueOf3 = Integer.valueOf(list3.indexOf(px3Var3));
                        while (it2.hasNext()) {
                            c97 c97Var4 = (c97) it2.next();
                            List list4 = d97.m0;
                            px3 px3Var4 = c97Var4.h;
                            list4.getClass();
                            Integer valueOf4 = Integer.valueOf(list4.indexOf(px3Var4));
                            if (valueOf3.compareTo(valueOf4) < 0) {
                                valueOf3 = valueOf4;
                            }
                        }
                        return valueOf.compareTo(valueOf3);
                    }
                }
                i60.a();
                return 0;
            case 8:
                Iterator it3 = ((gj0) obj).b.iterator();
                if (it3.hasNext()) {
                    Integer valueOf5 = Integer.valueOf(d97.o0.indexOf(new z87(((c97) it3.next()).c)));
                    while (it3.hasNext()) {
                        Integer valueOf6 = Integer.valueOf(d97.o0.indexOf(new z87(((c97) it3.next()).c)));
                        if (valueOf5.compareTo(valueOf6) < 0) {
                            valueOf5 = valueOf6;
                        }
                    }
                    Iterator it4 = ((gj0) obj2).b.iterator();
                    if (it4.hasNext()) {
                        Integer valueOf7 = Integer.valueOf(d97.o0.indexOf(new z87(((c97) it4.next()).c)));
                        while (it4.hasNext()) {
                            Integer valueOf8 = Integer.valueOf(d97.o0.indexOf(new z87(((c97) it4.next()).c)));
                            if (valueOf7.compareTo(valueOf8) < 0) {
                                valueOf7 = valueOf8;
                            }
                        }
                        return valueOf5.compareTo(valueOf7);
                    }
                }
                i60.a();
                return 0;
            case 9:
                return da1.y(((ln7) obj).a, ((ln7) obj2).a);
            case 10:
                return da1.y(((nn7) obj).a, ((nn7) obj2).a);
            case 11:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            default:
                return da1.y(((yt8) obj).a, ((yt8) obj2).a);
        }
    }
}
