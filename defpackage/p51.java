package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class p51 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ p51(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((HappInputField) ((r51) obj).X.c0).requestFocus();
            case 1:
                return ((HappEditText) ((va3) ((pq) obj).Y).Z).requestFocus();
            case 2:
                return ((RelativeLayout) ((pm2) obj).X.c0).requestFocus();
            case 3:
                HappInputField happInputField = (HappInputField) obj;
                return happInputField.requestFocus() && happInputField.dispatchKeyEvent(new KeyEvent(0, 4));
            case 4:
                return ((wa3) ((io1) obj).Y).Z.requestFocus();
            case 5:
                return ((LinearLayout) ((hi6) ((w53) obj).Y).Z).requestFocus();
            case 6:
                return ((ConstraintLayout) ((m95) obj).X.c0).requestFocus();
            case 7:
                return ((wa3) ((w53) obj).Y).Z.requestFocus();
            case 8:
                return ((AppCompatEditText) ((fe6) obj).X.Z).requestFocus();
            default:
                ch7 ch7Var = (ch7) obj;
                HappToggleField happToggleField = ch7Var.X.l0;
                happToggleField.getClass();
                return ch7Var.a(happToggleField);
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        w53 w53Var;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((HappInputField) ((r51) obj).X.c0).requestFocus();
            case 1:
                pq pqVar = (pq) obj;
                t02 t02Var = ((g12) pqVar.Z).e;
                int b = ((f12) pqVar.c0).b();
                s5 s5Var = t02Var.X;
                View view = s5Var.m0;
                view.getClass();
                l I = ((RecyclerView) view).I(b - 1);
                f12 f12Var = I instanceof f12 ? (f12) I : null;
                return f12Var == null ? s5Var.k0.requestFocus() : ((HappEditText) ((va3) f12Var.v.Y).Z).requestFocus();
            case 2:
                pm2 pm2Var = (pm2) obj;
                fe6 fe6Var = pm2Var.Y.d;
                int b2 = pm2Var.Z.b();
                zs6 zs6Var = fe6Var.X;
                l I2 = ((RecyclerView) zs6Var.c0).I(b2 - 1);
                qm2 qm2Var = I2 instanceof qm2 ? (qm2) I2 : null;
                return qm2Var == null ? ((AppCompatEditText) zs6Var.Z).requestFocus() : ((RelativeLayout) ((pm2) qm2Var.v.getValue()).X.c0).requestFocus();
            case 3:
                HappInputField happInputField = (HappInputField) obj;
                return happInputField.requestFocus() && happInputField.dispatchKeyEvent(new KeyEvent(0, 4));
            case 4:
                return false;
            case 5:
                w53 w53Var2 = (w53) obj;
                r74 r74Var = ((d74) w53Var2.Z).e;
                l I3 = ((RecyclerView) ((View) r74Var.X.g0)).I(((c74) w53Var2.c0).b() - 1);
                c74 c74Var = I3 instanceof c74 ? (c74) I3 : null;
                return c74Var == null ? r74Var.b() : ((LinearLayout) ((hi6) c74Var.v.Y).Z).requestFocus();
            case 6:
                m95 m95Var = (m95) obj;
                b95 b95Var = m95Var.Y.d;
                int b3 = m95Var.Z.b();
                b6 b6Var = b95Var.X;
                l I4 = ((RecyclerView) b6Var.h0).I(b3 - 1);
                n95 n95Var = I4 instanceof n95 ? (n95) I4 : null;
                return n95Var == null ? ((LinearLayout) b6Var.j0).requestFocus() : ((ConstraintLayout) n95Var.r().X.c0).requestFocus();
            case 7:
                w53 w53Var3 = (w53) obj;
                l I5 = ((RecyclerView) ((oc5) w53Var3.Z).f.X.f0).I(((nc5) w53Var3.c0).b() - 1);
                nc5 nc5Var = I5 instanceof nc5 ? (nc5) I5 : null;
                if (nc5Var == null || (w53Var = nc5Var.v) == null) {
                    return false;
                }
                return ((wa3) w53Var.Y).Z.requestFocus();
            case 8:
                return false;
            default:
                ch7 ch7Var = (ch7) obj;
                HappToggleField happToggleField = ch7Var.X.l0;
                happToggleField.getClass();
                return ch7Var.a(happToggleField);
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        w53 w53Var;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((TextProcessor) ((r51) obj).X.Z).requestFocus();
            case 1:
                pq pqVar = (pq) obj;
                t02 t02Var = ((g12) pqVar.Z).e;
                int b = ((f12) pqVar.c0).b();
                View view = t02Var.X.m0;
                view.getClass();
                l I = ((RecyclerView) view).I(b + 1);
                f12 f12Var = I instanceof f12 ? (f12) I : null;
                if (f12Var == null) {
                    return false;
                }
                return ((HappEditText) ((va3) f12Var.v.Y).Z).requestFocus();
            case 2:
                pm2 pm2Var = (pm2) obj;
                fe6 fe6Var = pm2Var.Y.d;
                int b2 = pm2Var.Z.b();
                zs6 zs6Var = fe6Var.X;
                l I2 = ((RecyclerView) zs6Var.c0).I(b2 + 1);
                qm2 qm2Var = I2 instanceof qm2 ? (qm2) I2 : null;
                if (qm2Var != null) {
                    return ((RelativeLayout) ((pm2) qm2Var.v.getValue()).X.c0).requestFocus();
                }
                l I3 = ((RecyclerView) zs6Var.c0).I(b2);
                qm2 qm2Var2 = I3 instanceof qm2 ? (qm2) I3 : null;
                if (qm2Var2 == null) {
                    return false;
                }
                return ((RelativeLayout) ((pm2) qm2Var2.v.getValue()).X.c0).requestFocus();
            case 3:
                HappInputField happInputField = (HappInputField) obj;
                return happInputField.requestFocus() && happInputField.dispatchKeyEvent(new KeyEvent(0, 4));
            case 4:
                return false;
            case 5:
                w53 w53Var2 = (w53) obj;
                l I4 = ((RecyclerView) ((View) ((d74) w53Var2.Z).e.X.g0)).I(((c74) w53Var2.c0).b() + 1);
                c74 c74Var = I4 instanceof c74 ? (c74) I4 : null;
                if (c74Var == null) {
                    return false;
                }
                return ((LinearLayout) ((hi6) c74Var.v.Y).Z).requestFocus();
            case 6:
                m95 m95Var = (m95) obj;
                b95 b95Var = m95Var.Y.d;
                int b3 = m95Var.Z.b();
                b6 b6Var = b95Var.X;
                l I5 = ((RecyclerView) b6Var.h0).I(b3 + 1);
                n95 n95Var = I5 instanceof n95 ? (n95) I5 : null;
                if (n95Var != null) {
                    return ((ConstraintLayout) n95Var.r().X.c0).requestFocus();
                }
                l I6 = ((RecyclerView) b6Var.h0).I(b3);
                n95 n95Var2 = I6 instanceof n95 ? (n95) I6 : null;
                if (n95Var2 == null) {
                    return false;
                }
                return ((ConstraintLayout) n95Var2.r().X.c0).requestFocus();
            case 7:
                w53 w53Var3 = (w53) obj;
                ed5 ed5Var = ((oc5) w53Var3.Z).f;
                int b4 = ((nc5) w53Var3.c0).b();
                c6 c6Var = ed5Var.X;
                l I7 = ((RecyclerView) c6Var.f0).I(b4 + 1);
                nc5 nc5Var = I7 instanceof nc5 ? (nc5) I7 : null;
                return (nc5Var == null || (w53Var = nc5Var.v) == null) ? ((HappSpinnerField) c6Var.Z).requestFocus() : ((wa3) w53Var.Y).Z.requestFocus();
            case 8:
                l I8 = ((RecyclerView) ((fe6) obj).X.c0).I(0);
                qm2 qm2Var3 = I8 instanceof qm2 ? (qm2) I8 : null;
                if (qm2Var3 == null) {
                    return false;
                }
                return ((RelativeLayout) ((pm2) qm2Var3.v.getValue()).X.c0).requestFocus();
            default:
                ch7 ch7Var = (ch7) obj;
                HappToggleField happToggleField = ch7Var.X.l0;
                happToggleField.getClass();
                return ch7Var.a(happToggleField);
        }
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((HappInputField) ((r51) obj).X.c0).requestFocus();
            case 1:
                return ((HappEditText) ((va3) ((pq) obj).Y).Z).requestFocus();
            case 2:
                return ((RelativeLayout) ((pm2) obj).X.c0).requestFocus();
            case 3:
                HappInputField happInputField = (HappInputField) obj;
                return happInputField.requestFocus() && happInputField.dispatchKeyEvent(new KeyEvent(0, 4));
            case 4:
                return ((wa3) ((io1) obj).Y).Z.requestFocus();
            case 5:
                return ((LinearLayout) ((hi6) ((w53) obj).Y).Z).requestFocus();
            case 6:
                return ((ConstraintLayout) ((m95) obj).X.c0).requestFocus();
            case 7:
                return ((wa3) ((w53) obj).Y).Z.requestFocus();
            case 8:
                return ((AppCompatEditText) ((fe6) obj).X.Z).requestFocus();
            default:
                ch7 ch7Var = (ch7) obj;
                HappToggleField happToggleField = ch7Var.X.l0;
                happToggleField.getClass();
                return ch7Var.a(happToggleField);
        }
    }
}
