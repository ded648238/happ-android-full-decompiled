package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qf6 implements ii2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String[] Y;
    public final /* synthetic */ mh5 Z;

    public /* synthetic */ qf6(mh5 mh5Var, String[] strArr, int i) {
        this.X = i;
        this.Z = mh5Var;
        this.Y = strArr;
    }

    @Override // defpackage.ii2
    public final Object a(Object obj) {
        by4 pk6Var;
        Object c;
        by4 c2;
        int i = this.X;
        ff8 ff8Var = ff8.X;
        String[] strArr = this.Y;
        mh5 mh5Var = this.Z;
        int i2 = 1;
        int i3 = 0;
        switch (i) {
            case 0:
                n25 n25Var = ck3.i;
                by4 by4Var = (by4) obj;
                if (strArr.length == 0) {
                    i60.p("RxPermissions.request/requestEach requires at least one input permission");
                    return null;
                }
                int length = strArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        pk6Var = new pk6(null);
                    } else if (((rf6) mh5Var.Y).X.containsKey(strArr[i4])) {
                        i4++;
                    } else {
                        pk6Var = iw1.X;
                    }
                }
                if (by4Var == null) {
                    c = new pk6(null);
                } else {
                    by4 c3 = by4.c(new d05(1, new by4[]{by4Var, pk6Var}));
                    c = c3.getClass() == pk6.class ? by4.c(new g05((pk6) c3, ff8Var)) : by4.c(new g05(c3.X, n25Var, i3));
                }
                qf6 qf6Var = new qf6(mh5Var, strArr, i2);
                if (c.getClass() == pk6.class) {
                    c2 = by4.c(new g05((pk6) c, qf6Var));
                } else {
                    by4 c4 = by4.c(new g05(c, qf6Var, i2));
                    c2 = c4.getClass() == pk6.class ? by4.c(new g05((pk6) c4, ff8Var)) : by4.c(new g05(c4.X, n25Var, i3));
                }
                int length2 = strArr.length;
                by4 c5 = by4.c(new g05(c2.X, new h25(length2, length2), i3));
                fp4 fp4Var = new fp4(20);
                if (c5.getClass() == pk6.class) {
                    return by4.c(new g05((pk6) c5, fp4Var));
                }
                by4 c6 = by4.c(new g05(c5, fp4Var, i2));
                return c6.getClass() == pk6.class ? by4.c(new g05((pk6) c6, ff8Var)) : by4.c(new g05(c6.X, n25Var, i3));
            default:
                rf6 rf6Var = (rf6) mh5Var.Y;
                ArrayList arrayList = new ArrayList(strArr.length);
                ArrayList arrayList2 = new ArrayList();
                for (String str : strArr) {
                    rf6Var.getClass();
                    HashMap hashMap = rf6Var.X;
                    if (rf6Var.getActivity().checkSelfPermission(str) == 0) {
                        arrayList.add(new pk6(new ma5(str, true, false)));
                    } else if (rf6Var.getActivity().getPackageManager().isPermissionRevokedByPolicy(str, rf6Var.getActivity().getPackageName())) {
                        arrayList.add(new pk6(new ma5(str, false, false)));
                    } else {
                        xq5 xq5Var = (xq5) hashMap.get(str);
                        if (xq5Var == null) {
                            arrayList2.add(str);
                            wq5 wq5Var = new wq5();
                            wq5Var.lazySet(wq5.Y);
                            xq5Var = new xq5(wq5Var);
                        }
                        arrayList.add(xq5Var);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    String[] strArr2 = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    TextUtils.join(", ", strArr2);
                    rf6Var.getClass();
                    rf6Var.requestPermissions(strArr2, 42);
                }
                by4 c7 = by4.c(new d05(2, arrayList));
                return c7 instanceof pk6 ? by4.c(new g05((pk6) c7, ff8Var)) : by4.c(new d05(0, c7));
        }
    }
}
