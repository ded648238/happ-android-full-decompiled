package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ax0 implements aj2 {
    public final /* synthetic */ int X;

    public /* synthetic */ ax0(int i) {
        this.X = i;
    }

    @Override // defpackage.aj2
    public final Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        int i3 = this.X;
        r98 r98Var = r98.a;
        switch (i3) {
            case 0:
                tp7 tp7Var = (tp7) obj;
                gp7 gp7Var = (gp7) obj2;
                ji2 ji2Var = (ji2) obj3;
                rk2 rk2Var = (rk2) obj4;
                int intValue = ((Integer) obj5).intValue();
                if ((intValue & 6) == 0) {
                    i = intValue | ((intValue & 8) == 0 ? rk2Var.f(tp7Var) : rk2Var.h(tp7Var) ? 4 : 2);
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    i |= (intValue & 64) == 0 ? rk2Var.f(gp7Var) : rk2Var.h(gp7Var) ? 32 : 16;
                }
                if ((intValue & 384) == 0) {
                    i |= rk2Var.h(ji2Var) ? 256 : 128;
                }
                if (!rk2Var.N(i & 1, (i & 1171) != 1170)) {
                    rk2Var.Q();
                    break;
                } else {
                    nd1.c(tp7Var, gp7Var, ji2Var, rk2Var, i & 1022);
                    break;
                }
            case 1:
                tp7 tp7Var2 = (tp7) obj;
                gp7 gp7Var2 = (gp7) obj2;
                ji2 ji2Var2 = (ji2) obj3;
                rk2 rk2Var2 = (rk2) obj4;
                int intValue2 = ((Integer) obj5).intValue();
                if ((intValue2 & 6) == 0) {
                    i2 = intValue2 | ((intValue2 & 8) == 0 ? rk2Var2.f(tp7Var2) : rk2Var2.h(tp7Var2) ? 4 : 2);
                } else {
                    i2 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i2 |= (intValue2 & 64) == 0 ? rk2Var2.f(gp7Var2) : rk2Var2.h(gp7Var2) ? 32 : 16;
                }
                if ((intValue2 & 384) == 0) {
                    i2 |= rk2Var2.h(ji2Var2) ? 256 : 128;
                }
                if (!rk2Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
                    rk2Var2.Q();
                    break;
                } else {
                    nd1.c(tp7Var2, gp7Var2, ji2Var2, rk2Var2, i2 & 1022);
                    break;
                }
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                long j = ((eu7) obj5).a;
                String obj6 = ((CharSequence) obj4).subSequence(eu7.d(j), eu7.c(j)).toString();
                Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
                ((Context) obj).startActivity(className);
                break;
        }
        return r98Var;
    }
}
