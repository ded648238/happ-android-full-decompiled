package defpackage;

import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.gson.a;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cb4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ MainActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb4(MainActivity mainActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((cb4) n((b31) obj2, (w55) obj)).q(r98Var);
                break;
            case 1:
                ((cb4) n((b31) obj2, (ServerConfig) obj)).q(r98Var);
                break;
            case 2:
                ((cb4) n((b31) obj2, (pc4) obj)).q(r98Var);
                break;
            default:
                ((cb4) n((b31) obj2, (Long) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.f0;
        switch (i) {
            case 0:
                cb4 cb4Var = new cb4(mainActivity, b31Var, 0);
                cb4Var.e0 = obj;
                return cb4Var;
            case 1:
                cb4 cb4Var2 = new cb4(mainActivity, b31Var, 1);
                cb4Var2.e0 = obj;
                return cb4Var2;
            case 2:
                cb4 cb4Var3 = new cb4(mainActivity, b31Var, 2);
                cb4Var3.e0 = obj;
                return cb4Var3;
            default:
                cb4 cb4Var4 = new cb4(mainActivity, b31Var, 3);
                cb4Var4.e0 = obj;
                return cb4Var4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v69 */
    @Override // defpackage.g00
    public final Object q(Object obj) {
        boolean z;
        ?? r1;
        int i = this.d0;
        MainActivity mainActivity = this.f0;
        r98 r98Var = r98.a;
        int i2 = 1;
        switch (i) {
            case 0:
                w55 w55Var = (w55) this.e0;
                q48.f0(obj);
                List list = (List) w55Var.X;
                rt4 rt4Var = (rt4) w55Var.Y;
                MainActivity mainActivity2 = this.f0;
                i14 i14Var = mainActivity2.X;
                mainActivity2.J().G();
                b31 b31Var = null;
                if (!((tc4) mainActivity2.J().x.X.getValue()).e) {
                    a6 a6Var = mainActivity2.N0;
                    if (a6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView = a6Var.F0;
                    if (happTextView != null) {
                        happTextView.setVisibility(8);
                    }
                }
                y04 y = kp3.y(i14Var);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new fn2(mainActivity2, list, rt4Var, null, 6), 2);
                boolean isEmpty = list.isEmpty();
                if (!mainActivity2.J().A() && !((tc4) mainActivity2.J().x.X.getValue()).q) {
                    mainActivity2.c0(false);
                }
                if (isEmpty) {
                    a6 a6Var2 = mainActivity2.N0;
                    if (a6Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ConstraintLayout constraintLayout = a6Var2.s0;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(0);
                    }
                    a6 a6Var3 = mainActivity2.N0;
                    if (a6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var3.Y.setVisibility(0);
                    a6 a6Var4 = mainActivity2.N0;
                    if (a6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var4.G0.setVisibility(0);
                    a6 a6Var5 = mainActivity2.N0;
                    if (a6Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var5.v0.setVisibility(0);
                    a6 a6Var6 = mainActivity2.N0;
                    if (a6Var6 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((RecyclerView) a6Var6.x0).postDelayed(new sb4(mainActivity2, 0), 300L);
                    a6 a6Var7 = mainActivity2.N0;
                    if (a6Var7 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView2 = a6Var7.F0;
                    if (happTextView2 != null) {
                        happTextView2.setVisibility(8);
                    }
                    a6 a6Var8 = mainActivity2.N0;
                    if (a6Var8 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView3 = a6Var8.I0;
                    if (happTextView3 != null) {
                        happTextView3.setVisibility(4);
                    }
                    mainActivity2.b0();
                    z = false;
                } else {
                    z = false;
                    m93.L(kp3.y(i14Var), ac1.Z, new fn2(null, mainActivity2, null, 7), 2);
                    a6 a6Var9 = mainActivity2.N0;
                    if (a6Var9 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var9.G0.setVisibility(8);
                    a6 a6Var10 = mainActivity2.N0;
                    if (a6Var10 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var10.v0.setVisibility(8);
                    a6 a6Var11 = mainActivity2.N0;
                    if (a6Var11 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var11.Y.setVisibility(8);
                    a6 a6Var12 = mainActivity2.N0;
                    if (a6Var12 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((RecyclerView) a6Var12.x0).postDelayed(new sb4(mainActivity2, 1), 300L);
                    a6 a6Var13 = mainActivity2.N0;
                    if (a6Var13 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView4 = a6Var13.I0;
                    if (happTextView4 != null) {
                        happTextView4.setVisibility(mainActivity2.J().A() ? 0 : 4);
                    }
                    mainActivity2.b0();
                }
                if (f73.y(mainActivity2) && list.isEmpty()) {
                    mainActivity2.J();
                    cm4 cm4Var = cm4.a;
                    String i3 = cm4.h().i("HAPP_CONFIGS");
                    if (i3 == null || ea7.W0(i3)) {
                        r1 = z;
                    } else {
                        a aVar = or2.c;
                        aVar.getClass();
                        r1 = ((Object[]) aVar.c(i3, new m58(String[].class))).length;
                    }
                    if (r1 < 1) {
                        mainActivity2.a0();
                    }
                }
                AtomicBoolean atomicBoolean = mainActivity2.j1;
                if (HappApplication.L0 && !((Collection) mainActivity2.J().H.X.getValue()).isEmpty() && !atomicBoolean.get()) {
                    HappApplication.L0 = z;
                    atomicBoolean.set(true);
                    m93.L(kp3.y(i14Var), null, new q94(mainActivity2, b31Var, i2), 3);
                }
                return r98Var;
            case 1:
                ServerConfig serverConfig = (ServerConfig) this.e0;
                q48.f0(obj);
                a6 a6Var14 = mainActivity.N0;
                if (a6Var14 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout = a6Var14.u0;
                if (linearLayout != null) {
                    b18.d(linearLayout, serverConfig != null);
                }
                if (serverConfig != null) {
                    HappApplication happApplication = HappApplication.I0;
                    w55 a = ((j32) h31.V().B0.getValue()).a(serverConfig.getRemarks());
                    String str = (String) a.X;
                    int intValue = ((Number) a.Y).intValue();
                    a6 a6Var15 = mainActivity.N0;
                    if (a6Var15 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView5 = a6Var15.C0;
                    if (happTextView5 != null) {
                        happTextView5.setText(str);
                    }
                    a6 a6Var16 = mainActivity.N0;
                    if (a6Var16 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ShapeableImageView shapeableImageView = a6Var16.o0;
                    if (shapeableImageView != null) {
                        shapeableImageView.setImageResource(intValue);
                    }
                }
                return r98Var;
            case 2:
                pc4 pc4Var = (pc4) this.e0;
                q48.f0(obj);
                int ordinal = pc4Var.ordinal();
                if (ordinal == 0) {
                    a6 a6Var17 = mainActivity.N0;
                    if (a6Var17 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    b18.d(a6Var17.k0, false);
                } else if (ordinal == 1) {
                    a6 a6Var18 = mainActivity.N0;
                    if (a6Var18 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    b18.d(a6Var18.k0, true);
                    a6 a6Var19 = mainActivity.N0;
                    if (a6Var19 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var19.k0.setImageResource(qs5.ic_remote_message);
                } else {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    a6 a6Var20 = mainActivity.N0;
                    if (a6Var20 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    b18.d(a6Var20.k0, true);
                    a6 a6Var21 = mainActivity.N0;
                    if (a6Var21 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var21.k0.setImageResource(qs5.ic_remote_message_new);
                }
                return r98Var;
            default:
                Long l = (Long) this.e0;
                q48.f0(obj);
                a6 a6Var22 = mainActivity.N0;
                if (a6Var22 == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappTextView happTextView6 = a6Var22.h0;
                b16 b16Var = z97.a;
                happTextView6.setText(z97.a(l != null ? l.longValue() : 0L));
                return r98Var;
        }
    }
}
