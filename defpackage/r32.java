package defpackage;

import android.util.Rational;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r32 implements Comparator {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ r32(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Class<?> cls;
        String str;
        String str2;
        int i = this.X;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                String str3 = (String) obj3;
                sn3 J = ((wo3) obj).J();
                if (J == null) {
                    q05.v(str3, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: '");
                    return 0;
                }
                if (J instanceof gn3) {
                    str = vx6.J((gn3) J).getName();
                } else {
                    if (!(J instanceof yo3)) {
                        cls = J.getClass();
                        q05.s(p06.a.b(cls), "Unknown upper bound classifier: ");
                        return 0;
                    }
                    str = ((yo3) J).c0;
                }
                sn3 J2 = ((wo3) obj2).J();
                if (J2 == null) {
                    q05.v(str3, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: '");
                    return 0;
                }
                if (J2 instanceof gn3) {
                    str2 = vx6.J((gn3) J2).getName();
                } else {
                    if (!(J2 instanceof yo3)) {
                        cls = J2.getClass();
                        q05.s(p06.a.b(cls), "Unknown upper bound classifier: ");
                        return 0;
                    }
                    str2 = ((yo3) J2).c0;
                }
                return da1.y(str, str2);
            case 1:
                bu3 bu3Var = (bu3) obj;
                mi2 mi2Var = (mi2) obj3;
                bu3Var.getClass();
                String obj4 = mi2Var.invoke(bu3Var).toString();
                bu3 bu3Var2 = (bu3) obj2;
                bu3Var2.getClass();
                return da1.y(obj4, mi2Var.invoke(bu3Var2).toString());
            case 2:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) obj3;
                float floatValue = ((Rational) obj).floatValue();
                float floatValue2 = rational2.floatValue();
                float f = floatValue > floatValue2 ? floatValue2 / floatValue : floatValue / floatValue2;
                float floatValue3 = rational.floatValue();
                float floatValue4 = rational2.floatValue();
                return Float.compare(floatValue3 > floatValue4 ? floatValue4 / floatValue3 : floatValue3 / floatValue4, f);
            case 3:
                int compare = ((Comparator) obj3).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                LayoutNode layoutNode = ((zo6) obj).c;
                LayoutNode layoutNode2 = ((zo6) obj2).c;
                return layoutNode.A() == layoutNode2.A() ? m93.p(layoutNode.x(), layoutNode2.x()) : Float.compare(layoutNode.A(), layoutNode2.A());
            case 4:
                int compare2 = ((r32) obj3).compare(obj, obj2);
                return compare2 != 0 ? compare2 : Integer.valueOf(((zo6) obj).f).compareTo(Integer.valueOf(((zo6) obj2).f));
            default:
                ArrayList arrayList = ((d97) obj3).f0;
                Iterator it = ((b97) obj).l.iterator();
                if (it.hasNext()) {
                    Integer valueOf = Integer.valueOf(arrayList.indexOf((gj0) it.next()));
                    while (it.hasNext()) {
                        Integer valueOf2 = Integer.valueOf(arrayList.indexOf((gj0) it.next()));
                        if (valueOf.compareTo(valueOf2) > 0) {
                            valueOf = valueOf2;
                        }
                    }
                    Iterator it2 = ((b97) obj2).l.iterator();
                    if (it2.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(arrayList.indexOf((gj0) it2.next()));
                        while (it2.hasNext()) {
                            Integer valueOf4 = Integer.valueOf(arrayList.indexOf((gj0) it2.next()));
                            if (valueOf3.compareTo(valueOf4) > 0) {
                                valueOf3 = valueOf4;
                            }
                        }
                        return valueOf.compareTo(valueOf3);
                    }
                }
                i60.a();
                return 0;
        }
    }
}
