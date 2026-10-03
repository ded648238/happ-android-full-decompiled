package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xe5 {
    public static final i67 a = new i67(new a35(8));

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(uq7 uq7Var, u96 u96Var, d31 d31Var) {
        ve5 ve5Var;
        int i;
        if (d31Var instanceof ve5) {
            ve5Var = (ve5) d31Var;
            int i2 = ve5Var.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ve5Var.d0 = i2 - Integer.MIN_VALUE;
                Object obj = ve5Var.c0;
                i = ve5Var.d0;
                if (i == 0) {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    } else {
                        q48.f0(obj);
                        ku0.k();
                        return;
                    }
                }
                q48.f0(obj);
                if (!uq7Var.X.m0) {
                    i60.p("establishTextInputSession called from an unattached node");
                    return;
                }
                r45 f0 = ut.f0(uq7Var);
                qa5 qa5Var = (qa5) ut.e0(uq7Var).z0;
                qa5Var.getClass();
                if (mu4.p0(qa5Var, a) != null) {
                    z1.l();
                    return;
                } else {
                    ve5Var.d0 = 1;
                    b(f0, u96Var, ve5Var);
                    return;
                }
            }
        }
        ve5Var = new ve5(d31Var);
        Object obj2 = ve5Var.c0;
        i = ve5Var.d0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(r45 r45Var, xi2 xi2Var, d31 d31Var) {
        we5 we5Var;
        int i;
        if (d31Var instanceof we5) {
            we5Var = (we5) d31Var;
            int i2 = we5Var.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                we5Var.d0 = i2 - Integer.MIN_VALUE;
                Object obj = we5Var.c0;
                i = we5Var.d0;
                if (i != 0) {
                    q48.f0(obj);
                    we5Var.d0 = 1;
                    ((AndroidComposeView) r45Var).H(xi2Var, we5Var);
                    return;
                } else if (i == 1) {
                    q48.f0(obj);
                    ku0.k();
                    return;
                } else if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    q48.f0(obj);
                    ku0.k();
                    return;
                }
            }
        }
        we5Var = new we5(d31Var);
        Object obj2 = we5Var.c0;
        i = we5Var.d0;
        if (i != 0) {
        }
    }
}
