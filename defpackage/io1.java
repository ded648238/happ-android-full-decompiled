package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.LogFileInfo;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class io1 implements n74, q4, zu1, mj2, n88, i6, au, dk2, m61, o86, jg4 {
    public final /* synthetic */ int X;
    public Object Y;

    public io1(do5 do5Var) {
        this.X = 16;
        ur urVar = new ur((byte) 0, 2);
        lo5 lo5Var = do5Var.c0;
        lo5Var.getClass();
        jo5 jo5Var = do5Var.d0;
        jo5Var.getClass();
        rr4 rr4Var = new rr4(lo5Var, jo5Var);
        if ((do5Var.Z & 4) == 4) {
            co5 co5Var = do5Var.e0;
            co5Var.getClass();
            j68.v0(co5Var, rr4Var, false, 6);
        }
        List<in5> list = do5Var.f0;
        list.getClass();
        ArrayList arrayList = urVar.b;
        for (in5 in5Var : list) {
            in5Var.getClass();
            arrayList.add(j68.s0(in5Var, rr4Var, false, 6));
        }
        this.Y = urVar;
    }

    public static void A(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    public static boolean J(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static yy3 N(io1 io1Var, int i) {
        qz3 qz3Var = (qz3) io1Var.Y;
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            mz3 mz3Var = (mz3) qz3Var.e0.getValue();
            ut.k0(w, P, e);
            zy3 zy3Var = qz3Var.o0;
            long j = mz3Var.j;
            boolean z = qz3Var.c0;
            tc2 tc2Var = new tc2(i, mz3Var);
            i62 i62Var = zy3Var.c;
            if (i62Var == null) {
                return rt2.E0;
            }
            w53 w53Var = zy3Var.b;
            ai5 ai5Var = (ai5) i62Var.d;
            boolean z2 = ai5Var instanceof sf;
            zh5 zh5Var = new zh5(i62Var, i, w53Var, tc2Var);
            zh5Var.c0 = new i11(j);
            if (!z2) {
                ai5Var.a(zh5Var);
            } else if (z) {
                sf sfVar = (sf) ai5Var;
                sfVar.Y.add(new nj5(1, zh5Var));
                if (!sfVar.Z) {
                    sfVar.Z = true;
                    sfVar.X.post(sfVar);
                }
            } else {
                sf sfVar2 = (sf) ai5Var;
                sfVar2.Y.add(new nj5(0, zh5Var));
                if (!sfVar2.Z) {
                    sfVar2.Z = true;
                    sfVar2.X.post(sfVar2);
                }
            }
            sa.O(i, "compose:lazy:schedule_prefetch:index");
            return zh5Var;
        } catch (Throwable th) {
            ut.k0(w, P, e);
            throw th;
        }
    }

    public static void O(String str) {
        if (str.startsWith("gcm.n.")) {
            str.substring(6);
        }
    }

    public void B(byte b) {
        ((Parcel) this.Y).writeByte(b);
    }

    public void C(float f) {
        ((Parcel) this.Y).writeFloat(f);
    }

    public void D(long j) {
        long b = xu7.b(j);
        byte b2 = 0;
        if (!zu7.a(b, 0L)) {
            if (zu7.a(b, 4294967296L)) {
                b2 = 1;
            } else if (zu7.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        B(b2);
        if (zu7.a(xu7.b(j), 0L)) {
            return;
        }
        C(xu7.c(j));
    }

    public boolean E(String str) {
        String I = I(str);
        return "1".equals(I) || Boolean.parseBoolean(I);
    }

    public Integer F(String str) {
        String I = I(str);
        if (TextUtils.isEmpty(I)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(I));
        } catch (NumberFormatException unused) {
            O(str);
            return null;
        }
    }

    public JSONArray G(String str) {
        String I = I(str);
        if (TextUtils.isEmpty(I)) {
            return null;
        }
        try {
            return new JSONArray(I);
        } catch (JSONException unused) {
            O(str);
            return null;
        }
    }

    public String H(Resources resources, String str, String str2) {
        String[] strArr;
        String I = I(str2);
        if (!TextUtils.isEmpty(I)) {
            return I;
        }
        String I2 = I(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(I2)) {
            return null;
        }
        int identifier = resources.getIdentifier(I2, "string", str);
        if (identifier == 0) {
            O(str2.concat("_loc_key"));
            return null;
        }
        JSONArray G = G(str2.concat("_loc_args"));
        if (G == null) {
            strArr = null;
        } else {
            int length = G.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = G.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException unused) {
            O(str2);
            Arrays.toString(strArr);
            return null;
        }
    }

    public String I(String str) {
        Bundle bundle = (Bundle) this.Y;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String replace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    public void K() {
        ((xf2) this.Y).f0.R();
    }

    public void L(sd0 sd0Var) {
        if (sd0Var.b) {
            return;
        }
        xk0 xk0Var = (xk0) this.Y;
        synchronized (((ArrayList) xk0Var.Y)) {
            ((ArrayList) xk0Var.Y).remove(sd0Var);
        }
    }

    public Bundle M() {
        Bundle bundle = (Bundle) this.Y;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    @Override // defpackage.au
    /* renamed from: apply */
    public y34 mo159apply(Object obj) {
        return l93.C(((fj2) this.Y).apply(obj));
    }

    @Override // defpackage.i6
    public void b(Object obj) {
        h6 h6Var = (h6) obj;
        rg2 rg2Var = (rg2) this.Y;
        ng2 ng2Var = (ng2) rg2Var.F.pollLast();
        if (ng2Var == null) {
            return;
        }
        String str = ng2Var.X;
        int i = ng2Var.Y;
        uf2 z = rg2Var.c.z(str);
        if (z == null) {
            return;
        }
        z.v(i, h6Var.X, h6Var.Y);
    }

    @Override // defpackage.mj2
    public nj2 build() {
        return (iz1) this.Y;
    }

    @Override // defpackage.dk2
    public /* bridge */ /* synthetic */ void c(Object obj) {
    }

    @Override // defpackage.n61
    public void d() {
        ConstraintLayout constraintLayout = ((wa3) this.Y).Z;
        Context context = constraintLayout.getContext();
        context.getClass();
        constraintLayout.setFocusableInTouchMode(f73.y(context));
    }

    @Override // defpackage.q4
    public boolean e(View view) {
        DrawerLayout drawerLayout = (DrawerLayout) this.Y;
        if (!DrawerLayout.i(view) || drawerLayout.f(view) == 2) {
            return false;
        }
        drawerLayout.b(view);
        return true;
    }

    @Override // defpackage.mj2
    public mj2 f(int i) {
        if (i != 0) {
            return this;
        }
        throw null;
    }

    @Override // defpackage.zu1
    public void g(ku8 ku8Var) {
        az0 az0Var = new az0("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), az0Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new f0(this, ku8Var, threadPoolExecutor, 11));
    }

    @Override // defpackage.n61
    public void l() {
        ConstraintLayout constraintLayout = ((wa3) this.Y).Z;
        constraintLayout.getClass();
        mu4.r0(constraintLayout, new p51(4, this));
    }

    @Override // defpackage.mj2
    public mj2 m(zh1 zh1Var) {
        zh1Var.getClass();
        return this;
    }

    @Override // defpackage.mj2
    public mj2 p(xl xlVar) {
        xlVar.getClass();
        return this;
    }

    @Override // defpackage.m61
    public zh8 r() {
        return (wa3) this.Y;
    }

    @Override // defpackage.mj2
    public mj2 s(bu3 bu3Var) {
        bu3Var.getClass();
        return this;
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        ((dy2) this.Y).close();
    }

    @Override // defpackage.mj2
    public mj2 v(ia1 ia1Var) {
        ia1Var.getClass();
        return this;
    }

    @Override // defpackage.mj2
    public mj2 w(pr4 pr4Var) {
        pr4Var.getClass();
        return this;
    }

    @Override // defpackage.n74
    public void x(String str, DnsTTLogType dnsTTLogType) {
        str.getClass();
        dnsTTLogType.getClass();
        ((mi2) this.Y).invoke(str);
    }

    @Override // defpackage.n88
    public void y(int i) {
        switch (this.X) {
            case 5:
                ExcludedRoutesActivity excludedRoutesActivity = (ExcludedRoutesActivity) this.Y;
                ExcludeSettingsCache excludeSettingsCache = (ExcludeSettingsCache) ((g12) excludedRoutesActivity.Q0.getValue()).d.f.get(i);
                int i2 = 0;
                int i3 = 0;
                excludedRoutesActivity.B().g(excludeSettingsCache.getValue(), new qb(i3, excludedRoutesActivity, ExcludedRoutesActivity.class, "showSuccessSnackbar", "showSuccessSnackbar()V", i2, 5), new qb(i3, excludedRoutesActivity, ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", i2, 6));
                return;
            default:
                LogsSettingsActivity logsSettingsActivity = (LogsSettingsActivity) this.Y;
                try {
                    ((a74) logsSettingsActivity.R0.getValue()).j((LogFileInfo) logsSettingsActivity.S0.get(i));
                    logsSettingsActivity.z();
                    return;
                } catch (Throwable th) {
                    if (th instanceof InterruptedException) {
                        throw th;
                    }
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.mj2
    public mj2 i() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 j() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 k() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 n() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 q() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 u() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 z() {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 a(List list) {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 h(qw3 qw3Var) {
        return this;
    }

    @Override // defpackage.mj2
    public mj2 o(ym4 ym4Var) {
        return this;
    }

    public /* synthetic */ io1(int i, boolean z) {
        this.X = i;
    }

    public io1(byte[] bArr, int i) {
        this.X = 15;
        byte[] bArr2 = new byte[i];
        this.Y = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public /* synthetic */ io1(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public io1(WorkDatabase workDatabase) {
        this.X = 12;
        workDatabase.getClass();
        this.Y = workDatabase;
    }

    public io1(Bundle bundle) {
        this.X = 29;
        this.Y = new Bundle(bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public io1(wu3 wu3Var, vu3 vu3Var, wa3 wa3Var) {
        this(17, wa3Var);
        this.X = 17;
    }

    public io1(Context context) {
        this.X = 2;
        this.Y = context.getApplicationContext();
    }

    public io1(int i) {
        this.X = i;
        switch (i) {
            case 19:
                ye4 ye4Var = new ye4();
                this.Y = ye4Var;
                if (!ye4Var.Y) {
                    if (ye4Var.Z) {
                        ah5.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ye4Var.a();
                    ye4Var.Z = true;
                    break;
                }
                break;
            default:
                this.Y = null;
                break;
        }
    }
}
