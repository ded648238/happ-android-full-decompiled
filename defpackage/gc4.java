package defpackage;

import android.graphics.Bitmap;
import android.text.TextUtils;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gc4 implements n88 {
    public final /* synthetic */ int X;
    public final /* synthetic */ v02 Y;

    public /* synthetic */ gc4(v02 v02Var, int i) {
        this.X = i;
        this.Y = v02Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [c86] */
    /* JADX WARN: Type inference failed for: r1v7, types: [r98] */
    @Override // defpackage.n88
    public final void y(int i) {
        MainActivity mainActivity;
        p94 p94Var;
        ni7 l;
        Object c86Var;
        String j;
        int i2 = this.X;
        b31 b31Var = null;
        Bitmap bitmap = null;
        Object obj = null;
        v02 v02Var = this.Y;
        switch (i2) {
            case 0:
                yi7 yi7Var = (yi7) v02Var.p;
                ni7 l2 = yi7Var.l(i);
                if (l2 == null || (mainActivity = yi7Var.n) == null) {
                    return;
                }
                String guid = l2.a.getGuid();
                guid.getClass();
                y04 y = kp3.y(mainActivity.X);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new wa4(mainActivity, guid, b31Var, 0), 2);
                return;
            default:
                yi7 yi7Var2 = (yi7) v02Var.p;
                yi7Var2.getClass();
                try {
                    l = yi7Var2.l(i);
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    b31Var = new c86(th);
                }
                if (l == null) {
                    return;
                }
                p94 p94Var2 = yi7Var2.m;
                if (p94Var2 != null) {
                    xk1 xk1Var = xk1.Z;
                    dr2 dr2Var = dr2.a;
                    String guid2 = l.a.getGuid();
                    guid2.getClass();
                    try {
                        j = dr2.j(guid2);
                    } catch (Throwable th2) {
                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                            throw th2;
                        }
                        c86Var = new c86(th2);
                    }
                    if (TextUtils.isEmpty(j)) {
                        MainActivity mainActivity2 = p94Var2.a;
                        rg2 m = mainActivity2.m();
                        m.getClass();
                        zo8.n(mainActivity2, m, xk1Var, bitmap, 48);
                        b31Var = r98.a;
                    } else {
                        int i3 = ar5.a;
                        c86Var = ar5.a(j);
                        if (!(c86Var instanceof c86)) {
                            obj = c86Var;
                        }
                        bitmap = (Bitmap) obj;
                        MainActivity mainActivity22 = p94Var2.a;
                        rg2 m2 = mainActivity22.m();
                        m2.getClass();
                        zo8.n(mainActivity22, m2, xk1Var, bitmap, 48);
                        b31Var = r98.a;
                    }
                }
                if (d86.a(b31Var) == null || (p94Var = yi7Var2.m) == null) {
                    return;
                }
                p94.a(p94Var, xk1.Y);
                return;
        }
    }
}
