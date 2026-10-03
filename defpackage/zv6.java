package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv6 {
    public final dd6 a;
    public final bb4 b;
    public final Context c;
    public final String d;
    public final mm7 e;
    public final Set f;

    public zv6(Context context, String str, Set set, dd6 dd6Var, bb4 bb4Var) {
        context.getClass();
        set.getClass();
        rm4 rm4Var = new rm4(12, context, str);
        this.a = dd6Var;
        this.b = bb4Var;
        this.c = context;
        this.d = str;
        this.e = new mm7(rm4Var);
        this.f = set == bw6.a ? null : tt0.I1(set);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r4.isEmpty() == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, d31 d31Var) {
        yv6 yv6Var;
        Object obj2;
        int i;
        if (d31Var instanceof yv6) {
            yv6Var = (yv6) d31Var;
            int i2 = yv6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yv6Var.e0 = i2 - Integer.MIN_VALUE;
                obj2 = yv6Var.c0;
                i = yv6Var.e0;
                boolean z = true;
                if (i != 0) {
                    q48.f0(obj2);
                    yv6Var.e0 = 1;
                    obj2 = this.a.H(obj, yv6Var);
                    j41 j41Var = j41.X;
                    if (obj2 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj2);
                }
                if (((Boolean) obj2).booleanValue()) {
                    return Boolean.FALSE;
                }
                mm7 mm7Var = this.e;
                Set set = this.f;
                if (set != null) {
                    Set set2 = set;
                    SharedPreferences sharedPreferences = (SharedPreferences) mm7Var.getValue();
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            if (sharedPreferences.contains((String) it.next())) {
                                break;
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                Map<String, ?> all = ((SharedPreferences) mm7Var.getValue()).getAll();
                all.getClass();
            }
        }
        yv6Var = new yv6(this, d31Var);
        obj2 = yv6Var.c0;
        i = yv6Var.e0;
        boolean z2 = true;
        if (i != 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
    }
}
