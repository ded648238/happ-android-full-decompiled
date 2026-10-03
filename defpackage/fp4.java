package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class fp4 implements vu4, cu3, me5, mk5, ll5, re2, ii2, e27, gw6, u53 {
    public final /* synthetic */ int X;

    public fp4(a67 a67Var) {
        this.X = 29;
    }

    public static /* synthetic */ void n(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            objArr[0] = "a";
        } else {
            objArr[0] = "b";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
        objArr[2] = "equals";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final boolean o(u75 u75Var) {
        u75 u75Var2 = e46.e0;
        return !la7.z0(u75Var.b(), true, ".class");
    }

    public static final w27 p(String str, pr4 pr4Var, String str2) {
        ArrayList arrayList = a37.a;
        return new w27(str, pr4Var, HttpUrl.FRAGMENT_ENCODE_SET, str2);
    }

    public static final w27 q(String str, String str2, String str3, String str4) {
        ArrayList arrayList = a37.a;
        return new w27(str, pr4.e(str2), str3, str4);
    }

    public static final void r(ep4 ep4Var) {
        k57 k57Var;
        rb5 rb5Var;
        rb5 rb5Var2;
        k57 k57Var2 = fx5.z;
        do {
            k57Var = fx5.z;
            rb5Var = (rb5) k57Var.getValue();
            sa5 sa5Var = rb5Var.Z;
            c34 c34Var = (c34) sa5Var.get(ep4Var);
            if (c34Var == null) {
                rb5Var2 = rb5Var;
            } else {
                Object obj = c34Var.a;
                Object obj2 = c34Var.b;
                x18 x18Var = sa5Var.X;
                x18 v = x18Var.v(ep4Var != null ? ep4Var.hashCode() : 0, 0, ep4Var);
                if (x18Var != v) {
                    sa5Var = v == null ? sa5.Z : new sa5(v, sa5Var.Y - 1);
                }
                rt2 rt2Var = rt2.G0;
                if (obj != rt2Var) {
                    Object obj3 = sa5Var.get(obj);
                    obj3.getClass();
                    sa5Var = sa5Var.f(obj, new c34(((c34) obj3).a, obj2));
                }
                if (obj2 != rt2Var) {
                    Object obj4 = sa5Var.get(obj2);
                    obj4.getClass();
                    sa5Var = sa5Var.f(obj2, new c34(obj, ((c34) obj4).b));
                }
                Object obj5 = obj != rt2Var ? rb5Var.X : obj2;
                if (obj2 != rt2Var) {
                    obj = rb5Var.Y;
                }
                rb5Var2 = new rb5(obj5, obj, sa5Var);
            }
            if (rb5Var == rb5Var2) {
                return;
            }
        } while (!k57Var.l(rb5Var, rb5Var2));
    }

    public static u75 s(String str) {
        str.getClass();
        o90 o90Var = c.a;
        l70 l70Var = new l70();
        l70Var.b1(str);
        return c.d(l70Var, false);
    }

    @Override // defpackage.ii2
    public Object a(Object obj) {
        pk6 pk6Var;
        switch (this.X) {
            case 17:
                zx4 zx4Var = (zx4) obj;
                pf6.c.b().getClass();
                return zx4Var;
            case 18:
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return iw1.X;
                }
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        pk6Var = new pk6(Boolean.TRUE);
                    } else if (!((ma5) it.next()).b) {
                        pk6Var = new pk6(Boolean.FALSE);
                    }
                }
                return pk6Var;
            case 19:
                Throwable th = (Throwable) obj;
                pf6.c.b().getClass();
                return th;
        }
    }

    @Override // defpackage.gw6
    public ja2 b(ee7 ee7Var) {
        return new qa2();
    }

    @Override // defpackage.vu4
    public boolean c(cn4 cn4Var) {
        return false;
    }

    @Override // defpackage.vu4
    public int d() {
        return 8;
    }

    @Override // defpackage.vu4
    public boolean e(cn4 cn4Var) {
        return nn3.R(l93.e(ut.e0(cn4Var), false));
    }

    @Override // defpackage.u53
    public boolean f(vt1 vt1Var, int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((x53) vt1Var.Y).f();
                Object h = ((x53) vt1Var.Y).h();
                h.getClass();
                Parcelable parcelable = (Parcelable) h;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                e.toString();
                return false;
            }
        }
        ClipDescription a = ((x53) vt1Var.Y).a();
        x53 x53Var = (x53) vt1Var.Y;
        new ClipData(a, new ClipData.Item(x53Var.e()));
        x53Var.a();
        x53Var.g();
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        return false;
    }

    @Override // defpackage.ll5
    public void g(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
    }

    @Override // defpackage.cu3
    public boolean h(z38 z38Var, z38 z38Var2) {
        if (z38Var == null) {
            n(0);
            throw null;
        }
        if (z38Var2 != null) {
            return z38Var.equals(z38Var2);
        }
        n(1);
        throw null;
    }

    @Override // defpackage.vu4
    public void i(LayoutNode layoutNode, long j, pu2 pu2Var, int i, boolean z) {
        wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        m54 m54Var = wu4.U0;
        layoutNode.getOuterCoordinator$ui().Z0(wu4.a1, outerCoordinator$ui.Q0(j), pu2Var, 1, z);
    }

    @Override // defpackage.vu4
    public boolean k(pu2 pu2Var, LayoutNode layoutNode) {
        return false;
    }

    @Override // defpackage.vu4
    public boolean l(LayoutNode layoutNode) {
        uo6 y = layoutNode.y();
        boolean z = false;
        if (y != null && y.c0) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.re2
    public y34 m(Context context, UUID uuid, qe2 qe2Var) {
        RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) f26.c(context);
        return hc4.F(remoteWorkManagerClient.e(new va3(27, uuid.toString(), qe2Var)), RemoteWorkManagerClient.j, remoteWorkManagerClient.d);
    }

    public void t(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public String toString() {
        switch (this.X) {
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                int hashCode = hashCode();
                nn3.q(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return eh0.o("CreationExtras.Key@", num, "<", p06.a.b(bk6.class).B(), ">");
            case 22:
                int hashCode2 = hashCode();
                nn3.q(16);
                String num2 = Integer.toString(hashCode2, 16);
                num2.getClass();
                return eh0.o("CreationExtras.Key@", num2, "<", p06.a.b(Bundle.class).B(), ">");
            case 26:
                return "NO_SOURCE";
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fp4(int i) {
        this.X = i;
    }

    @Override // defpackage.mk5
    public void request(long j) {
    }

    public void u(mg5 mg5Var, int i, int i2) {
    }
}
