package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sm0 implements f18 {
    public final io1 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final p77 e;
    public final p77 f;
    public final int g;

    public sm0(Context context, p77 p77Var, p77 p77Var2) {
        wf3 wf3Var = new wf3();
        ov ovVar = ov.a;
        wf3Var.a(f30.class, ovVar);
        wf3Var.a(ow.class, ovVar);
        rv rvVar = rv.a;
        wf3Var.a(i74.class, rvVar);
        wf3Var.a(ox.class, rvVar);
        pv pvVar = pv.a;
        wf3Var.a(cs0.class, pvVar);
        wf3Var.a(tw.class, pvVar);
        nv nvVar = nv.a;
        wf3Var.a(eb.class, nvVar);
        wf3Var.a(lw.class, nvVar);
        qv qvVar = qv.a;
        wf3Var.a(w64.class, qvVar);
        wf3Var.a(nx.class, qvVar);
        sv svVar = sv.a;
        wf3Var.a(at4.class, svVar);
        wf3Var.a(qx.class, svVar);
        wf3Var.c0 = true;
        this.a = new io1(14, wf3Var);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(s90.c);
        this.e = p77Var2;
        this.f = p77Var;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(w31.n("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if (((defpackage.ys4) defpackage.ys4.X.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dx a(dx dxVar) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        hi6 c = dxVar.c();
        int i = Build.VERSION.SDK_INT;
        HashMap hashMap2 = (HashMap) c.f0;
        if (hashMap2 == null) {
            i60.g("Property \"autoMetadata\" has not been set");
            return null;
        }
        hashMap2.put("sdk-version", String.valueOf(i));
        c.t("model", Build.MODEL);
        c.t("hardware", Build.HARDWARE);
        c.t("device", Build.DEVICE);
        c.t("product", Build.PRODUCT);
        c.t("os-uild", Build.ID);
        c.t("manufacturer", Build.MANUFACTURER);
        c.t("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        HashMap hashMap3 = (HashMap) c.f0;
        if (hashMap3 == null) {
            i60.g("Property \"autoMetadata\" has not been set");
            return null;
        }
        hashMap3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = zs4.X;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap hashMap4 = (HashMap) c.f0;
        if (hashMap4 == null) {
            i60.g("Property \"autoMetadata\" has not been set");
            return null;
        }
        hashMap4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = ys4.X;
                subtype = 100;
            }
            hashMap = (HashMap) c.f0;
            if (hashMap != null) {
                i60.g("Property \"autoMetadata\" has not been set");
                return null;
            }
            hashMap.put("mobile-subtype", String.valueOf(subtype));
            c.t("country", Locale.getDefault().getCountry());
            c.t("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            c.t("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                q48.J("CctTransportBackend");
            }
            c.t("application_build", Integer.toString(i2));
            return c.w();
        }
        SparseArray sparseArray3 = ys4.X;
        subtype = 0;
        hashMap = (HashMap) c.f0;
        if (hashMap != null) {
        }
    }
}
