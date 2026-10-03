package defpackage;

import android.os.Looper;
import android.view.View;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f57 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ f57(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0268  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        zt7 a;
        zt7 a2;
        zt7 a3;
        st7 st7Var;
        af j;
        xt7 xt7Var;
        int i = 4;
        int i2 = 7;
        r8 = null;
        l27 l27Var = null;
        switch (this.X) {
            case 0:
                List list = (List) this.Y;
                g57 g57Var = (g57) this.Z;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((sv0) it.next()).q0(th);
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((sv0) it2.next()).W(r98.a);
                    }
                }
                synchronized (g57Var.d) {
                    g57Var.f.removeAll(list);
                }
                return r98.a;
            case 1:
                Boolean bool = (Boolean) this.Y;
                SubscriptionItem subscriptionItem = (SubscriptionItem) this.Z;
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " Prepare to handle reset: " + bool + ", " + (subscriptionItem != null ? Boolean.valueOf(subscriptionItem.getResetHandled()) : null));
                return r98.a;
            case 2:
                HashMap hashMap = (HashMap) this.Y;
                bh0 bh0Var = (bh0) this.Z;
                yc8 yc8Var = (yc8) obj;
                yc8Var.getClass();
                Object obj2 = hashMap.get(yc8Var);
                if (obj2 == null) {
                    i60.p("Required value was null.");
                    return null;
                }
                qj0 qj0Var = (qj0) obj2;
                ud8 p = yc8Var.p(bh0Var, qj0Var.a, qj0Var.b);
                p.getClass();
                return p;
            case 3:
                mb7 mb7Var = (mb7) this.Y;
                mi2 mi2Var = (mi2) this.Z;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                j03 j03Var = mb7Var.f;
                boolean z = m93.h(j03Var != null ? Boolean.valueOf(j03Var.isEmpty() ^ true) : null, Boolean.TRUE) && !booleanValue;
                mi2Var.invoke(new qc7(false));
                return Boolean.valueOf(z);
            case 4:
                String str = (String) this.Y;
                ry5 ry5Var = (ry5) this.Z;
                PrintWriter printWriter2 = (PrintWriter) obj;
                printWriter2.println(w31.r(printWriter2) + " Front [" + str + "] " + (ry5Var.X ? "update" : "set") + " to NEW_VALUE");
                return r98.a;
            case 5:
                an7 an7Var = (an7) this.Y;
                zm7 zm7Var = (zm7) this.Z;
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                an7Var.b.G(tf6Var, zm7Var);
                return r98.a;
            case 6:
                la0 la0Var = (la0) obj;
                return la0Var.a(new w0(13, new f57(i2, ((vu6) this.Y).a(la0Var.X.e(), la0Var.X.getLayoutDirection(), la0Var), (wq7) this.Z)));
            case 7:
                w97.q((xr1) obj, (vx6) this.Y, ((wq7) this.Z).a());
                return r98.a;
            case 8:
                h57 h57Var = (h57) this.Y;
                sq4 sq4Var = (sq4) this.Z;
                sy6 sy6Var = (sy6) obj;
                float floatValue = ((Number) h57Var.getValue()).floatValue();
                float intBitsToFloat = Float.intBitsToFloat((int) (sy6Var.a >> 32)) * floatValue;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (sy6Var.a & 4294967295L)) * floatValue;
                if (Float.intBitsToFloat((int) (((sy6) sq4Var.getValue()).a >> 32)) != intBitsToFloat || Float.intBitsToFloat((int) (((sy6) sq4Var.getValue()).a & 4294967295L)) != intBitsToFloat2) {
                    sq4Var.setValue(new sy6((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)));
                }
                return r98.a;
            case 9:
                tk tkVar = (tk) this.Y;
                u65 u65Var = ((r24) this.Z).b;
                wo7 wo7Var = (wo7) obj;
                q24 q24Var = (q24) tkVar.a;
                zt7 a4 = q24Var.a();
                l27 l27Var2 = a4 != null ? a4.a : null;
                l27 l27Var3 = ((u65Var.k() & 1) == 0 || (a3 = q24Var.a()) == null) ? null : a3.b;
                if (l27Var2 != null) {
                    l27Var3 = l27Var2.c(l27Var3);
                }
                l27 l27Var4 = ((u65Var.k() & 2) == 0 || (a2 = q24Var.a()) == null) ? null : a2.c;
                if (l27Var3 != null) {
                    l27Var4 = l27Var3.c(l27Var4);
                }
                if ((u65Var.k() & 4) != 0 && (a = q24Var.a()) != null) {
                    l27Var = a.d;
                }
                if (l27Var4 != null) {
                    l27Var = l27Var4.c(l27Var);
                }
                wo7Var.b = wo7Var.a.b(new ym(new ry5(), tkVar, l27Var, 28));
                return r98.a;
            case 10:
                yt7 yt7Var = (yt7) this.Y;
                tk tkVar2 = (tk) this.Z;
                a96 a96Var = (a96) obj;
                uk ukVar = yt7Var.b;
                x65 x65Var = yt7Var.a;
                st7 st7Var2 = (st7) x65Var.getValue();
                if (m93.h(ukVar, st7Var2 != null ? st7Var2.a.a : null) && (st7Var = (st7) x65Var.getValue()) != null) {
                    to4 to4Var = st7Var.b;
                    tk c = yt7.c(tkVar2, st7Var);
                    if (c != null) {
                        int i3 = c.c;
                        int i4 = c.b;
                        j = st7Var.j(i4, i3);
                        ix5 b = st7Var.b(i4);
                        j.h(((Float.floatToRawIntBits(b.b) & 4294967295L) | (Float.floatToRawIntBits(to4Var.c(i4) == to4Var.c(i3 - 1) ? Math.min(st7Var.b(r6).a, b.a) : 0.0f) << 32)) ^ (-9223372034707292160L));
                        xt7Var = j != null ? new xt7(j) : null;
                        if (xt7Var != null) {
                            a96Var.j(xt7Var);
                            a96Var.d(true);
                        }
                        return r98.a;
                    }
                }
                j = null;
                if (j != null) {
                }
                if (xt7Var != null) {
                }
                return r98.a;
            case 11:
                ((ki4) this.Y).j(((m54) this.Z).invoke(obj));
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                d01.G((i41) this.Y, null, l41.c0, new n57((o08) this.Z, null), 1);
                return new nf(1);
            case 13:
                o08 o08Var = (o08) this.Y;
                o08 o08Var2 = (o08) this.Z;
                o08Var.k.add(o08Var2);
                return new x43(i, o08Var, o08Var2);
            case 14:
                return new x43(5, (o08) this.Y, (d08) this.Z);
            case 15:
                o08 o08Var3 = (o08) this.Y;
                k08 k08Var = (k08) this.Z;
                o08Var3.j.add(k08Var);
                return new x43(6, o08Var3, k08Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                gb8 gb8Var = (gb8) this.Y;
                mi2 mi2Var2 = (mi2) this.Z;
                ((Long) obj).getClass();
                float f = gb8Var.e;
                gb8Var.e = 0.0f;
                mi2Var2.invoke(Float.valueOf(f));
                return r98.a;
            case 17:
                be8 be8Var = (be8) this.Y;
                ve3 ve3Var = (ve3) this.Z;
                synchronized (be8Var.k) {
                    be8Var.w.remove(ve3Var);
                }
                return r98.a;
            case 18:
                oo8 oo8Var = (oo8) this.Y;
                View view = (View) this.Z;
                oo8Var.a(view);
                return new x43(i2, oo8Var, view);
            case 19:
                oq8 oq8Var = (oq8) this.Y;
                nq8 nq8Var = (nq8) this.Z;
                tf6 tf6Var2 = (tf6) obj;
                tf6Var2.getClass();
                oq8Var.b.G(tf6Var2, nq8Var);
                return r98.a;
            case 20:
                qq8 qq8Var = (qq8) this.Y;
                pq8 pq8Var = (pq8) this.Z;
                tf6 tf6Var3 = (tf6) obj;
                tf6Var3.getClass();
                qq8Var.b.G(tf6Var3, pq8Var);
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                hq8 hq8Var = (hq8) this.Y;
                String str2 = (String) this.Z;
                tf6 tf6Var4 = (tf6) obj;
                tf6Var4.getClass();
                ag6 U0 = tf6Var4.U0("UPDATE workspec SET state=? WHERE id=?");
                try {
                    U0.i(1, xw7.p(hq8Var));
                    U0.T(2, str2);
                    U0.P0();
                    int D = ic4.D(tf6Var4);
                    U0.close();
                    return Integer.valueOf(D);
                } finally {
                }
            case 22:
                br8 br8Var = (br8) this.Y;
                yq8 yq8Var = (yq8) this.Z;
                tf6 tf6Var5 = (tf6) obj;
                tf6Var5.getClass();
                br8Var.b.G(tf6Var5, yq8Var);
                return r98.a;
            case 23:
                b71 b71Var = (b71) this.Y;
                String str3 = (String) this.Z;
                tf6 tf6Var6 = (tf6) obj;
                tf6Var6.getClass();
                ag6 U02 = tf6Var6.U0("UPDATE workspec SET output=? WHERE id=?");
                try {
                    b71 b71Var2 = b71.b;
                    U02.j(1, n75.a1(b71Var));
                    U02.T(2, str3);
                    U02.P0();
                    U02.close();
                    return r98.a;
                } finally {
                }
            case 24:
                dr8 dr8Var = (dr8) this.Y;
                cr8 cr8Var = (cr8) this.Z;
                tf6 tf6Var7 = (tf6) obj;
                tf6Var7.getClass();
                dr8Var.b.G(tf6Var7, cr8Var);
                return r98.a;
            case 25:
                ur8 ur8Var = (ur8) this.Y;
                yw0 yw0Var = (yw0) this.Z;
                vx0 vx0Var = (vx0) obj;
                if (!ur8Var.Z) {
                    f14 d = vx0Var.d();
                    View view2 = vx0Var.a;
                    i14 e0 = d.getE0();
                    ur8Var.d0 = yw0Var;
                    if (ur8Var.c0 == null) {
                        if (m93.h(Looper.myLooper(), view2.getHandler().getLooper())) {
                            ur8Var.c0 = e0;
                            e0.a(ur8Var);
                        } else {
                            view2.post(new s44(20, ur8Var, e0));
                        }
                    } else if (e0.i.compareTo(s04.Z) >= 0) {
                        ur8Var.Y.A(new yw0(new dd(ur8Var, vx0Var, yw0Var, 22), true, -1723985096));
                    }
                }
                return r98.a;
            default:
                ad5 ad5Var = (ad5) this.Y;
                String str4 = (String) this.Z;
                long longValue = ((Long) obj).longValue();
                ad5Var.getClass();
                ad5.d(longValue, str4);
                return r98.a;
        }
    }

    public /* synthetic */ f57(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj2;
        this.Z = obj3;
    }
}
