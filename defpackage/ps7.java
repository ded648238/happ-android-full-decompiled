package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ps7 implements mi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ os7 Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ ps7(rm4 rm4Var, os7 os7Var, qq7 qq7Var) {
        this.Z = rm4Var;
        this.Y = os7Var;
        this.c0 = qq7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010c  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.c0;
        Object obj3 = this.Z;
        switch (i) {
            case 0:
                qq7 qq7Var = (qq7) obj2;
                ky4 ky4Var = (ky4) obj;
                ((rm4) obj3).invoke();
                os7 os7Var = this.Y;
                boolean z3 = os7Var.i;
                tt7 tt7Var = os7Var.b;
                if (z3 && os7Var.d) {
                    qq7Var.invoke();
                    if (os7Var.a.d().Z.length() > 0) {
                        os7Var.w(true);
                    }
                    os7Var.x(tu7.X);
                    os7Var.v(ut7.c(tt7Var, tt7Var.a(ky4Var.a)));
                    break;
                }
                break;
            default:
                i41 i41Var = (i41) obj3;
                Context context = (Context) obj2;
                dp7 dp7Var = (dp7) obj;
                dq4 dq4Var = dp7Var.a;
                dq4 dq4Var2 = dp7Var.a;
                sp7 sp7Var = sp7.b;
                dq4Var.a(sp7Var);
                pp7 pp7Var = pp7.Autofill;
                os7 os7Var2 = this.Y;
                int i2 = 0;
                boolean z4 = !eu7.b(os7Var2.a.d().c0) && os7Var2.m();
                b31 b31Var = null;
                rm4 rm4Var = new rm4(i41Var, new qs7(os7Var2, b31Var, i2));
                Resources resources = context.getResources();
                tu7 tu7Var = tu7.X;
                uh uhVar = new uh(rm4Var, b31Var, os7Var2, tu7Var, 8);
                if (z4) {
                    dq4Var2.a(new op7(mq8.q, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, uhVar));
                }
                pp7 pp7Var2 = pp7.Autofill;
                boolean b = eu7.b(os7Var2.a.d().c0);
                rm4 rm4Var2 = new rm4(i41Var, new qs7(os7Var2, b31Var, r4));
                Resources resources2 = context.getResources();
                uh uhVar2 = new uh(rm4Var2, b31Var, os7Var2, tu7Var, 8);
                if (!b) {
                    dq4Var2.a(new op7(mq8.r, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, uhVar2));
                }
                pp7 pp7Var3 = pp7.Autofill;
                if (os7Var2.m()) {
                    if (os7Var2.y.Y) {
                        z = true;
                        rm4 rm4Var3 = new rm4(i41Var, new qs7(os7Var2, b31Var, 2));
                        Resources resources3 = context.getResources();
                        uh uhVar3 = new uh(rm4Var3, b31Var, os7Var2, tu7Var, 8);
                        if (z) {
                            dq4Var2.a(new op7(mq8.s, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, uhVar3));
                        }
                        pp7 pp7Var4 = pp7.Autofill;
                        vz7 vz7Var = os7Var2.a;
                        long j = vz7Var.d().c0;
                        z2 = eu7.c(j) - eu7.d(j) == vz7Var.d().Z.length();
                        z10 z10Var = new z10(os7Var2, 7);
                        z10 z10Var2 = new z10(os7Var2, 8);
                        Resources resources4 = context.getResources();
                        uh uhVar4 = new uh(z10Var2, z10Var, os7Var2, tu7.Z, 8);
                        if (z2) {
                            dq4Var2.a(new op7(mq8.t, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, uhVar4));
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            pp7 pp7Var5 = pp7.Autofill;
                            r4 = (os7Var2.m() && eu7.b(os7Var2.a.d().c0)) ? 1 : 0;
                            z10 z10Var3 = new z10(os7Var2, 9);
                            Resources resources5 = context.getResources();
                            uh uhVar5 = new uh(z10Var3, b31Var, os7Var2, tu7Var, 8);
                            if (r4 != 0) {
                                dq4Var2.a(new op7(pp7Var5.X, resources5.getString(pp7Var5.Y), pp7Var5.Z, uhVar5));
                            }
                        }
                        dq4Var2.a(sp7Var);
                        break;
                    } else {
                        ji2 ji2Var = os7Var2.m;
                        if (ji2Var != null && ji2Var.invoke() != null) {
                            z1.l();
                        }
                    }
                }
                z = false;
                rm4 rm4Var32 = new rm4(i41Var, new qs7(os7Var2, b31Var, 2));
                Resources resources32 = context.getResources();
                uh uhVar32 = new uh(rm4Var32, b31Var, os7Var2, tu7Var, 8);
                if (z) {
                }
                pp7 pp7Var42 = pp7.Autofill;
                vz7 vz7Var2 = os7Var2.a;
                long j2 = vz7Var2.d().c0;
                if (eu7.c(j2) - eu7.d(j2) == vz7Var2.d().Z.length()) {
                }
                z10 z10Var4 = new z10(os7Var2, 7);
                z10 z10Var22 = new z10(os7Var2, 8);
                Resources resources42 = context.getResources();
                uh uhVar42 = new uh(z10Var22, z10Var4, os7Var2, tu7.Z, 8);
                if (z2) {
                }
                if (Build.VERSION.SDK_INT >= 26) {
                }
                dq4Var2.a(sp7Var);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ ps7(os7 os7Var, i41 i41Var, Context context) {
        this.Y = os7Var;
        this.Z = i41Var;
        this.c0 = context;
    }
}
