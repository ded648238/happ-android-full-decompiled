package su.happ.proxyutility.feature.main;

import android.R;
import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.net.VpnService;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;
import defpackage.a13;
import defpackage.a6;
import defpackage.a62;
import defpackage.ab4;
import defpackage.ac1;
import defpackage.ac4;
import defpackage.ai;
import defpackage.al1;
import defpackage.at8;
import defpackage.b11;
import defpackage.b13;
import defpackage.b18;
import defpackage.b26;
import defpackage.b31;
import defpackage.b62;
import defpackage.b80;
import defpackage.ba4;
import defpackage.bf7;
import defpackage.c86;
import defpackage.ca4;
import defpackage.cb1;
import defpackage.cm4;
import defpackage.d01;
import defpackage.d13;
import defpackage.d20;
import defpackage.d31;
import defpackage.d86;
import defpackage.da4;
import defpackage.di7;
import defpackage.dm;
import defpackage.dr2;
import defpackage.ea7;
import defpackage.et5;
import defpackage.f13;
import defpackage.f38;
import defpackage.f73;
import defpackage.f92;
import defpackage.fi7;
import defpackage.g94;
import defpackage.gm7;
import defpackage.go1;
import defpackage.gz;
import defpackage.h31;
import defpackage.h33;
import defpackage.h73;
import defpackage.h87;
import defpackage.h94;
import defpackage.ha4;
import defpackage.hh;
import defpackage.ho0;
import defpackage.i14;
import defpackage.i60;
import defpackage.i94;
import defpackage.ia4;
import defpackage.if8;
import defpackage.ig3;
import defpackage.ij7;
import defpackage.im2;
import defpackage.io1;
import defpackage.ir4;
import defpackage.j41;
import defpackage.j68;
import defpackage.ja4;
import defpackage.je4;
import defpackage.jf1;
import defpackage.jm1;
import defpackage.ju7;
import defpackage.k47;
import defpackage.k57;
import defpackage.k94;
import defpackage.ka4;
import defpackage.kc;
import defpackage.kj8;
import defpackage.kl5;
import defpackage.kp1;
import defpackage.kp3;
import defpackage.kq2;
import defpackage.kr4;
import defpackage.kt;
import defpackage.kt0;
import defpackage.ku0;
import defpackage.ku8;
import defpackage.kv1;
import defpackage.kw4;
import defpackage.l;
import defpackage.l93;
import defpackage.l94;
import defpackage.la4;
import defpackage.la7;
import defpackage.ll7;
import defpackage.lr4;
import defpackage.ls2;
import defpackage.lw1;
import defpackage.m0;
import defpackage.m5;
import defpackage.m54;
import defpackage.m6;
import defpackage.m93;
import defpackage.m94;
import defpackage.ma4;
import defpackage.mh5;
import defpackage.mh7;
import defpackage.mm7;
import defpackage.ms2;
import defpackage.na4;
import defpackage.nc4;
import defpackage.nn3;
import defpackage.nt;
import defpackage.nz7;
import defpackage.o03;
import defpackage.o62;
import defpackage.o70;
import defpackage.o94;
import defpackage.oa4;
import defpackage.of7;
import defpackage.oh7;
import defpackage.or4;
import defpackage.ow1;
import defpackage.p06;
import defpackage.p87;
import defpackage.p94;
import defpackage.pc1;
import defpackage.po0;
import defpackage.px3;
import defpackage.q03;
import defpackage.q06;
import defpackage.q44;
import defpackage.q48;
import defpackage.q6;
import defpackage.q94;
import defpackage.qa4;
import defpackage.qr2;
import defpackage.qs5;
import defpackage.r98;
import defpackage.rb4;
import defpackage.rf7;
import defpackage.rg2;
import defpackage.rt4;
import defpackage.s0;
import defpackage.s03;
import defpackage.s51;
import defpackage.s94;
import defpackage.sa2;
import defpackage.se6;
import defpackage.sp4;
import defpackage.sv6;
import defpackage.t94;
import defpackage.tb4;
import defpackage.tc4;
import defpackage.td4;
import defpackage.th7;
import defpackage.to0;
import defpackage.tt0;
import defpackage.tt5;
import defpackage.tv6;
import defpackage.u03;
import defpackage.u94;
import defpackage.ub4;
import defpackage.uh7;
import defpackage.v02;
import defpackage.v03;
import defpackage.v31;
import defpackage.v5;
import defpackage.v94;
import defpackage.va4;
import defpackage.vr5;
import defpackage.w03;
import defpackage.w55;
import defpackage.w94;
import defpackage.wb4;
import defpackage.we6;
import defpackage.x03;
import defpackage.x20;
import defpackage.x21;
import defpackage.x94;
import defpackage.xh7;
import defpackage.xs2;
import defpackage.xt5;
import defpackage.y03;
import defpackage.y04;
import defpackage.yb4;
import defpackage.yi7;
import defpackage.yl0;
import defpackage.yw0;
import defpackage.z03;
import defpackage.z94;
import defpackage.za4;
import defpackage.zf7;
import defpackage.zg7;
import defpackage.zk1;
import defpackage.zm;
import defpackage.zq6;
import defpackage.zr;
import defpackage.zs1;
import defpackage.zv1;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappDebouncedImageButton;
import su.happ.proxyutility.ui.foundation.component.button.HappDebouncedTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/feature/main/MainActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "Lfi7;", "Lwb4;", "Lmh7;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MainActivity extends SnackbarHostActivity implements fi7, wb4, mh7 {
    public static final /* synthetic */ int v1 = 0;
    public a6 N0;
    public final x21 O0;
    public final mm7 P0;
    public final mm7 Q0;
    public final mm7 R0;
    public final mm7 S0;
    public final mm7 T0;
    public final mm7 U0;
    public final q6 V0;
    public final b80 W0;
    public final q6 X0;
    public final q6 Y0;
    public k47 Z0;
    public final sv6 a1;
    public final v5 b1;
    public final v5 c1;
    public final v5 d1;
    public final v5 e1;
    public final v5 f1;
    public final v5 g1;
    public final AtomicBoolean h1;
    public final h87 i1;
    public final AtomicBoolean j1;
    public final ConcurrentHashMap k1;
    public final io1 l1;
    public final mm7 m1;
    public final kr4 n1;
    public final mm7 o1;
    public final mm7 p1;
    public final mm7 q1;
    public final mm7 r1;
    public boolean s1;
    public ValueAnimator t1;
    public final q6 u1;

    public MainActivity() {
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.O0 = l93.a(jf1.M(d, ac1.Z));
        int i = 0;
        this.P0 = new mm7(new g94(this, i));
        int i2 = 12;
        this.Q0 = new mm7(new g94(this, i2));
        this.R0 = new mm7(new ig3(22));
        this.S0 = new mm7(new ig3(23));
        int i3 = 13;
        this.T0 = new mm7(new g94(this, i3));
        this.U0 = new mm7(new ig3(20));
        int i4 = 2;
        this.V0 = l(new h94(this, i), new m6(i4));
        int i5 = 1;
        this.W0 = m93.b(1, o70.Y, null, 4);
        this.X0 = l(new h94(this, i5), new m6(i4));
        this.Y0 = l(new h94(this, i4), new m6(i4));
        this.a1 = tv6.b(0, 7, null);
        o94 o94Var = new o94(this, 10);
        q06 q06Var = p06.a;
        this.b1 = new v5(q06Var.b(MainViewModel.class), new o94(this, 11), o94Var, new o94(this, i2));
        this.c1 = new v5(q06Var.b(we6.class), new o94(this, 14), new o94(this, i3), new o94(this, 15));
        this.d1 = new v5(q06Var.b(kl5.class), new o94(this, 17), new o94(this, 16), new o94(this, 18));
        int i6 = 3;
        this.e1 = new v5(q06Var.b(im2.class), new o94(this, i4), new o94(this, i5), new o94(this, i6));
        int i7 = 6;
        this.f1 = new v5(q06Var.b(h33.class), new o94(this, 5), new o94(this, 4), new o94(this, i7));
        int i8 = 9;
        this.g1 = new v5(q06Var.b(bf7.class), new o94(this, 8), new o94(this, 7), new o94(this, i8));
        this.h1 = new AtomicBoolean(false);
        HappApplication happApplication = HappApplication.I0;
        this.i1 = h31.V().g();
        this.j1 = new AtomicBoolean(false);
        this.k1 = new ConcurrentHashMap();
        int i9 = 21;
        this.l1 = new io1(i9, this);
        this.m1 = new mm7(new g94(this, i5));
        this.n1 = lr4.a();
        this.o1 = new mm7(new g94(this, i4));
        this.p1 = new mm7(new ig3(i9));
        this.q1 = new mm7(new g94(this, i7));
        this.r1 = new mm7(new g94(this, i8));
        this.t1 = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.u1 = l(new h94(this, i6), new m6(i4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f4 A[Catch: all -> 0x0110, TRY_LEAVE, TryCatch #0 {all -> 0x0110, blocks: (B:17:0x00ee, B:19:0x00f4), top: B:16:0x00ee }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004c  */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(MainActivity mainActivity, Intent intent, d31 d31Var) {
        t94 t94Var;
        InputStream inputStream;
        int i;
        Throwable th;
        InputStream inputStream2;
        InputStream openInputStream;
        String str;
        InputStream inputStream3;
        Iterator it;
        InputStream inputStream4;
        ?? r3;
        try {
            if (d31Var instanceof t94) {
                t94Var = (t94) d31Var;
                r3 = t94Var.g0;
                if ((r3 & Integer.MIN_VALUE) != 0) {
                    ?? r32 = r3 - Integer.MIN_VALUE;
                    t94Var.g0 = r32;
                    inputStream = r32;
                    t94 t94Var2 = t94Var;
                    Object obj = t94Var2.e0;
                    i = t94Var2.g0;
                    Object obj2 = r98.a;
                    Object obj3 = null;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        Uri data = intent.getData();
                        if (data == null) {
                            return Boolean.FALSE;
                        }
                        openInputStream = mainActivity.getContentResolver().openInputStream(data);
                        if (openInputStream != null) {
                            try {
                                ArrayList d = ju7.d(new BufferedReader(new InputStreamReader(openInputStream, ho0.a), 8192));
                                String path = data.getPath();
                                if (path == null || !la7.z0(path, false, ".json")) {
                                    String str2 = (String) tt0.c1(d);
                                    if ((str2 == null || !ea7.o1('[', str2)) && ((str = (String) tt0.c1(d)) == null || !ea7.o1('{', str))) {
                                        Iterator it2 = d.iterator();
                                        inputStream3 = openInputStream;
                                        it = it2;
                                        while (it.hasNext()) {
                                        }
                                        openInputStream = inputStream3;
                                        j68.j(openInputStream, null);
                                        obj3 = obj2;
                                    }
                                    String h1 = tt0.h1(d, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
                                    t94Var2.c0 = openInputStream;
                                    t94Var2.g0 = 1;
                                    obj = O(mainActivity, h1, false, null, null, null, t94Var2, 120);
                                    if (obj != j41Var) {
                                        inputStream4 = openInputStream;
                                        obj2 = Boolean.valueOf(!((Boolean) obj).booleanValue());
                                        openInputStream = inputStream4;
                                        j68.j(openInputStream, null);
                                        obj3 = obj2;
                                    }
                                    return j41Var;
                                }
                                mainActivity.T(tt0.h1(d, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62), false);
                                j68.j(openInputStream, null);
                                obj3 = obj2;
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream2 = openInputStream;
                                throw th;
                            }
                        }
                    } else if (i == 1) {
                        ?? r33 = t94Var2.c0;
                        q48.f0(obj);
                        inputStream4 = r33;
                        obj2 = Boolean.valueOf(!((Boolean) obj).booleanValue());
                        openInputStream = inputStream4;
                        j68.j(openInputStream, null);
                        obj3 = obj2;
                    } else {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Iterator it3 = t94Var2.d0;
                        ?? r34 = t94Var2.c0;
                        q48.f0(obj);
                        it = it3;
                        inputStream3 = r34;
                        while (it.hasNext()) {
                            try {
                                String str3 = (String) it.next();
                                t94Var2.c0 = inputStream3;
                                t94Var2.d0 = it;
                                t94Var2.g0 = 2;
                                if (O(mainActivity, str3, false, null, null, null, t94Var2, 248) == j41Var) {
                                    return j41Var;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStream2 = inputStream3;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    j68.j(inputStream2, th);
                                    throw th4;
                                }
                            }
                        }
                        openInputStream = inputStream3;
                        j68.j(openInputStream, null);
                        obj3 = obj2;
                    }
                    return Boolean.valueOf(obj3 != null);
                }
            }
            if (i != 0) {
            }
            return Boolean.valueOf(obj3 != null);
        } catch (Throwable th5) {
            th = th5;
            inputStream2 = inputStream;
        }
        t94Var = new t94(mainActivity, d31Var);
        inputStream = r3;
        t94 t94Var22 = t94Var;
        Object obj4 = t94Var22.e0;
        i = t94Var22.g0;
        Object obj22 = r98.a;
        Object obj32 = null;
        j41 j41Var2 = j41.X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0066, code lost:
    
        if (r1 == r4) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0173 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ad A[EDGE_INSN: B:34:0x01ad->B:35:0x01ad BREAK  A[LOOP:0: B:23:0x0180->B:33:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(MainActivity mainActivity, d31 d31Var) {
        x94 x94Var;
        int i;
        r98 r98Var;
        int i2;
        ConfigGroupCache configGroupCache;
        zf7 zf7Var;
        int i3;
        SubscriptionAutoConnectType subscriptionAutoConnectType;
        ArrayList arrayList;
        Iterator it;
        Object obj;
        int i4;
        ArrayList arrayList2;
        of7 of7Var;
        of7 of7Var2;
        Iterator it2;
        if (d31Var instanceof x94) {
            x94Var = (x94) d31Var;
            int i5 = x94Var.h0;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                x94Var.h0 = i5 - Integer.MIN_VALUE;
                Object obj2 = x94Var.f0;
                i = x94Var.h0;
                j41 j41Var = j41.X;
                r98Var = r98.a;
                i2 = 1;
                if (i != 0) {
                    q48.f0(obj2);
                    MainViewModel J = mainActivity.J();
                    x94Var.h0 = 1;
                    obj2 = h31.Q(new b11(6, new l(J.H, 15)), x94Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                q48.f0(obj2);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = x94Var.e0;
                        i4 = x94Var.d0;
                        arrayList2 = x94Var.c0;
                        q48.f0(obj2);
                        i3 = i4;
                        arrayList = arrayList2;
                        if (i2 == 0 && (arrayList == null || !arrayList.isEmpty())) {
                            it2 = arrayList.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                if (((zf7) ((w55) it2.next()).X).c) {
                                    x94Var.c0 = null;
                                    x94Var.d0 = i3;
                                    x94Var.e0 = i2;
                                    x94Var.h0 = 3;
                                    Object R = mainActivity.J().R(null, false, x94Var);
                                    if (R != j41Var) {
                                        R = r98Var;
                                    }
                                    if (R == j41Var) {
                                    }
                                }
                            }
                        }
                        return r98Var;
                    }
                    q48.f0(obj2);
                }
                configGroupCache = (ConfigGroupCache) obj2;
                if (configGroupCache == null) {
                    String subId = configGroupCache.getSubId();
                    HappApplication happApplication = HappApplication.I0;
                    zf7Var = h31.V().h().a(subId);
                } else {
                    zf7Var = null;
                }
                i3 = (zf7Var == null && (of7Var2 = zf7Var.d) != null && of7Var2.a) ? 1 : 0;
                if (zf7Var != null || (of7Var = zf7Var.d) == null || (subscriptionAutoConnectType = of7Var.b) == null) {
                    subscriptionAutoConnectType = SubscriptionAutoConnectType.LAST_USED;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = mainActivity.J().q;
                arrayList = new ArrayList();
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ConfigGroupCache configGroupCache2 = (ConfigGroupCache) it.next();
                    HappApplication happApplication2 = HappApplication.I0;
                    zf7 a = h31.V().h().a(configGroupCache2.getSubId());
                    w55 w55Var = a != null ? new w55(a, configGroupCache2) : null;
                    if (w55Var != null) {
                        arrayList.add(w55Var);
                    }
                }
                if (i3 != 0 || subscriptionAutoConnectType == SubscriptionAutoConnectType.LAST_USED) {
                    if (i3 != 0) {
                        Iterator it3 = configGroupCache.getConfigs().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it3.next();
                            if (((ServerCache) obj).getIsSelected()) {
                                break;
                            }
                        }
                        mainActivity.G((ServerCache) obj);
                    }
                    i2 = 0;
                    if (i2 == 0) {
                        it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                            }
                        }
                    }
                    return r98Var;
                }
                ArrayList arrayList3 = mainActivity.J().r;
                f92 f92Var = new f92(new b62(new nt(i2, arrayList), true, new m54(10)), new m54(11), zq6.X);
                arrayList3.getClass();
                arrayList3.clear();
                Iterator it4 = f92Var.iterator();
                while (true) {
                    a62 a62Var = (a62) it4;
                    if (!a62Var.hasNext()) {
                        break;
                    }
                    arrayList3.add(a62Var.next());
                }
                mainActivity.J().s = new m5(28, mainActivity, subscriptionAutoConnectType);
                String subId2 = configGroupCache.getSubId();
                x94Var.c0 = arrayList;
                x94Var.d0 = i3;
                x94Var.e0 = 1;
                x94Var.h0 = 2;
                Object R2 = mainActivity.J().R(subId2, false, x94Var);
                if (R2 != j41Var) {
                    R2 = r98Var;
                }
                if (R2 != j41Var) {
                    i4 = i3;
                    arrayList2 = arrayList;
                    i3 = i4;
                    arrayList = arrayList2;
                    if (i2 == 0) {
                    }
                    return r98Var;
                }
                return j41Var;
            }
        }
        x94Var = new x94(mainActivity, d31Var);
        Object obj22 = x94Var.f0;
        i = x94Var.h0;
        j41 j41Var2 = j41.X;
        r98Var = r98.a;
        i2 = 1;
        if (i != 0) {
        }
        configGroupCache = (ConfigGroupCache) obj22;
        if (configGroupCache == null) {
        }
        if (zf7Var == null) {
        }
        if (zf7Var != null) {
        }
        subscriptionAutoConnectType = SubscriptionAutoConnectType.LAST_USED;
        CopyOnWriteArrayList copyOnWriteArrayList2 = mainActivity.J().q;
        arrayList = new ArrayList();
        it = copyOnWriteArrayList2.iterator();
        while (it.hasNext()) {
        }
        if (i3 != 0) {
        }
        if (i3 != 0) {
        }
        i2 = 0;
        if (i2 == 0) {
        }
        return r98Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(MainActivity mainActivity, d31 d31Var) {
        za4 za4Var;
        int i;
        if (d31Var instanceof za4) {
            za4Var = (za4) d31Var;
            int i2 = za4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                za4Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = za4Var.c0;
                i = za4Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if (m93.h(((q44) mainActivity.J().A.getValue()).d(), Boolean.TRUE)) {
                        if8 if8Var = if8.a;
                        px3.S0(mainActivity, "su.happ.proxyutility.action.service", 42, HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    if (mainActivity.J().A()) {
                        if8 if8Var2 = if8.a;
                        if8.J(mainActivity);
                    }
                    za4Var.e0 = 1;
                    Object L = kc.L(1000L, za4Var);
                    j41 j41Var = j41.X;
                    if (L == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                mainActivity.i0();
                return r98.a;
            }
        }
        za4Var = new za4(mainActivity, d31Var);
        Object obj2 = za4Var.c0;
        i = za4Var.e0;
        if (i != 0) {
        }
        mainActivity.i0();
        return r98.a;
    }

    public static final void D(MainActivity mainActivity, boolean z) {
        Animation loadAnimation = AnimationUtils.loadAnimation(mainActivity, R.anim.fade_out);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(mainActivity, R.anim.fade_in);
        loadAnimation2.setDuration(100L);
        loadAnimation.setDuration(100L);
        loadAnimation.setAnimationListener(new ab4(mainActivity, z, loadAnimation2));
        a6 a6Var = mainActivity.N0;
        if (a6Var != null) {
            a6Var.f0.startAnimation(loadAnimation);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    public static final void E(MainActivity mainActivity) {
        int i = 0;
        mainActivity.s1 = false;
        Object animatedValue = mainActivity.t1.getAnimatedValue();
        animatedValue.getClass();
        float floatValue = ((Float) animatedValue).floatValue();
        long currentPlayTime = mainActivity.t1.getCurrentPlayTime();
        mainActivity.t1.cancel();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, 360.0f);
        mainActivity.t1 = ofFloat;
        long j = 1000 - currentPlayTime;
        if (j > 0) {
            ofFloat.setDuration(j);
            mainActivity.t1.setInterpolator(new DecelerateInterpolator());
            mainActivity.t1.addUpdateListener(new m94(mainActivity, i));
            mainActivity.t1.start();
        }
    }

    public static final Object F(MainActivity mainActivity, ll7 ll7Var) {
        mainActivity.J().N();
        boolean A = mainActivity.J().A();
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        if (A) {
            Object j0 = mainActivity.j0(ll7Var);
            if (j0 == j41Var) {
                return j0;
            }
        } else {
            cm4 cm4Var = cm4.a;
            if (!cm4.n()) {
                m0.k(mainActivity, mainActivity.getString(xt5.main_error_no_subscriptions_title), mainActivity.getString(xt5.main_error_no_subscriptions_description), null, mainActivity.getString(R.string.ok), null, new Integer(tt5.dialog_alert_warning), null, null, 1874);
                return r98Var;
            }
            Object h0 = mainActivity.h0(ll7Var);
            if (h0 == j41Var) {
                return h0;
            }
        }
        return r98Var;
    }

    public static Object O(MainActivity mainActivity, String str, boolean z, String str2, Boolean bool, Boolean bool2, d31 d31Var, int i) {
        String str3;
        SubId.Companion.getClass();
        str3 = SubId.EMPTY;
        return mainActivity.N(str, z, str3, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0, d31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0371 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0116  */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Boolean, java.lang.String, java.util.List, su.happ.proxyutility.dto.SubscriptionItem, su.happ.proxyutility.feature.main.MainActivity] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(String str, MainActivity mainActivity, boolean z, boolean z2, String str2, String str3, Boolean bool, Boolean bool2, d31 d31Var) {
        ca4 ca4Var;
        int i;
        j41 j41Var;
        Boolean bool3;
        Boolean bool4;
        String str4;
        String str5;
        String str6;
        MainActivity mainActivity2;
        boolean z3;
        boolean z4;
        w55 w55Var;
        String value;
        boolean W0;
        SubscriptionItem subscriptionItem;
        Object d;
        boolean z5;
        ImportResult importResult;
        String str7;
        String str8;
        SubscriptionItem subscriptionItem2;
        List list;
        Boolean bool5;
        String str9;
        Boolean bool6;
        MainActivity mainActivity3;
        String str10;
        boolean z6;
        boolean z7;
        boolean z8;
        Object obj;
        j41 j41Var2;
        boolean z9;
        ImportResult importResult2;
        Boolean bool7;
        boolean z10;
        String str11;
        boolean z11;
        SubscriptionItem subscriptionItem3;
        Boolean bool8;
        String str12;
        boolean z12;
        String str13;
        Object obj2;
        Object obj3;
        boolean z13;
        String str14;
        j41 j41Var3;
        Boolean bool9;
        boolean z14;
        ImportResult importResult3;
        boolean z15 = z;
        if (d31Var instanceof ca4) {
            ca4Var = (ca4) d31Var;
            int i2 = ca4Var.r0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ca4Var.r0 = i2 - Integer.MIN_VALUE;
                Object obj4 = ca4Var.q0;
                i = ca4Var.r0;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj4);
                    if (str == null || str.length() == 0) {
                        mainActivity.Z(new ImportResult(0, u03.a, null, 5), z15, z2);
                        return Boolean.FALSE;
                    }
                    boolean c = mainActivity.K().c("pref_reject_duplicates_subscription", true);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    hh hhVar = new hh(2, null, 1);
                    ca4Var.c0 = str;
                    ca4Var.d0 = mainActivity;
                    ca4Var.e0 = str2;
                    ca4Var.f0 = str3;
                    bool3 = bool;
                    ca4Var.g0 = bool3;
                    bool4 = bool2;
                    ca4Var.h0 = bool4;
                    ca4Var.l0 = z15;
                    ca4Var.m0 = z2;
                    ca4Var.n0 = c;
                    ca4Var.r0 = 1;
                    Object d0 = d01.d0(ac1Var, hhVar, ca4Var);
                    if (d0 != j41Var) {
                        str4 = str2;
                        str5 = str3;
                        str6 = str;
                        mainActivity2 = mainActivity;
                        z3 = z2;
                        z4 = c;
                        obj4 = d0;
                    }
                    return j41Var;
                }
                if (i == 1) {
                    z4 = ca4Var.n0;
                    z3 = ca4Var.m0;
                    z15 = ca4Var.l0;
                    Boolean bool10 = ca4Var.h0;
                    Boolean bool11 = ca4Var.g0;
                    str5 = ca4Var.f0;
                    str4 = ca4Var.e0;
                    mainActivity2 = ca4Var.d0;
                    str6 = ca4Var.c0;
                    q48.f0(obj4);
                    bool4 = bool10;
                    bool3 = bool11;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                q48.f0(obj4);
                                return obj4;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        boolean z16 = ca4Var.p0;
                        boolean z17 = ca4Var.o0;
                        boolean z18 = ca4Var.n0;
                        z7 = ca4Var.m0;
                        z6 = ca4Var.l0;
                        subscriptionItem2 = ca4Var.k0;
                        str10 = ca4Var.j0;
                        List list2 = ca4Var.i0;
                        Boolean bool12 = ca4Var.h0;
                        bool6 = ca4Var.g0;
                        str8 = ca4Var.f0;
                        str9 = ca4Var.e0;
                        mainActivity3 = ca4Var.d0;
                        String str15 = ca4Var.c0;
                        q48.f0(obj4);
                        z13 = z18;
                        j41Var3 = j41Var;
                        bool9 = bool12;
                        list = list2;
                        z10 = z17;
                        z14 = z16;
                        str14 = str15;
                        ImportResult importResult4 = obj4;
                        HappApplication happApplication = HappApplication.I0;
                        z9 = z14;
                        j41Var2 = j41Var3;
                        Object obj5 = obj4;
                        h31.V().d().h(new k94(importResult4, 1));
                        importResult3 = (ImportResult) ((!(importResult4.getStatus() instanceof z03) || (importResult4.getLastParseError() instanceof z03) || (importResult4.getLastParseError() instanceof u03) || !mainActivity3.Z(importResult4, z6, z7)) ? obj5 : null);
                        if (importResult3 != null) {
                            return Boolean.FALSE;
                        }
                        importResult2 = importResult3;
                        bool7 = bool9;
                        obj3 = null;
                        z11 = z13;
                        str7 = str14;
                        String str16 = str8;
                        obj2 = obj3;
                        str11 = str10;
                        subscriptionItem3 = subscriptionItem2;
                        z12 = z9;
                        bool8 = bool6;
                        str12 = str9;
                        str13 = str16;
                        List list3 = list;
                        boolean z19 = z6;
                        MainActivity mainActivity4 = mainActivity3;
                        boolean z20 = z10;
                        Boolean bool13 = bool7;
                        ?? r10 = obj2;
                        if (importResult2.getCount() <= 0) {
                            dr2 dr2Var = dr2.a;
                            ImportResult a = dr2.a(str7, z12, str11);
                            h31.V().d().h(new k94(a, 2));
                            if (!(a.getStatus() instanceof z03) && !(a.getLastParseError() instanceof z03) && !(a.getLastParseError() instanceof u03) && mainActivity4.Z(a, z19, z7)) {
                                a = null;
                            }
                            if (a == null) {
                                return Boolean.FALSE;
                            }
                            importResult2 = a;
                            r10 = 0;
                        }
                        ca4Var.c0 = r10;
                        ca4Var.d0 = r10;
                        ca4Var.e0 = r10;
                        ca4Var.f0 = r10;
                        ca4Var.g0 = r10;
                        ca4Var.h0 = r10;
                        ca4Var.i0 = r10;
                        ca4Var.j0 = r10;
                        ca4Var.k0 = r10;
                        ca4Var.l0 = z19;
                        ca4Var.m0 = z7;
                        ca4Var.n0 = z11;
                        ca4Var.o0 = z20;
                        ca4Var.p0 = z12;
                        ca4Var.r0 = 4;
                        j41 j41Var4 = j41Var2;
                        Object V = mainActivity4.V(importResult2, str12, subscriptionItem3, false, z20, str13, bool8, bool13, z19, z7, list3, ca4Var);
                        return V == j41Var4 ? j41Var4 : V;
                    }
                    boolean z21 = ca4Var.p0;
                    z8 = ca4Var.o0;
                    z5 = ca4Var.n0;
                    z7 = ca4Var.m0;
                    z6 = ca4Var.l0;
                    SubscriptionItem subscriptionItem4 = ca4Var.k0;
                    String str17 = ca4Var.j0;
                    List list4 = ca4Var.i0;
                    Boolean bool14 = ca4Var.h0;
                    Boolean bool15 = ca4Var.g0;
                    String str18 = ca4Var.f0;
                    String str19 = ca4Var.e0;
                    MainActivity mainActivity5 = ca4Var.d0;
                    str7 = ca4Var.c0;
                    q48.f0(obj4);
                    W0 = z21;
                    importResult = obj4;
                    bool5 = bool14;
                    str9 = str19;
                    str10 = str17;
                    str8 = str18;
                    list = list4;
                    mainActivity3 = mainActivity5;
                    subscriptionItem2 = subscriptionItem4;
                    bool6 = bool15;
                    j41Var2 = j41Var;
                    ImportResult importResult5 = importResult;
                    HappApplication happApplication2 = HappApplication.I0;
                    z9 = W0;
                    boolean z22 = z8;
                    boolean z23 = z5;
                    h31.V().d().h(new k94(importResult5, 0));
                    importResult2 = (!(importResult5.getStatus() instanceof z03) || (importResult5.getLastParseError() instanceof z03) || (importResult5.getLastParseError() instanceof u03) || (importResult5.getLastParseError() instanceof x03) || !mainActivity3.Z(importResult5, z6, z7)) ? importResult : null;
                    if (importResult2 != null) {
                        return Boolean.FALSE;
                    }
                    if (importResult2.getCount() <= 0) {
                        if8 if8Var = if8.a;
                        if (str7 == null) {
                            i60.p("Required value was null.");
                            return null;
                        }
                        String a2 = if8.a(str7);
                        if (a2.length() <= 0) {
                            a2 = null;
                        }
                        if (a2 != null) {
                            dr2 dr2Var2 = dr2.a;
                            ca4Var.c0 = str7;
                            ca4Var.d0 = mainActivity3;
                            ca4Var.e0 = str9;
                            ca4Var.f0 = str8;
                            ca4Var.g0 = bool6;
                            ca4Var.h0 = bool5;
                            ca4Var.i0 = list;
                            ca4Var.j0 = str10;
                            ca4Var.k0 = subscriptionItem2;
                            ca4Var.l0 = z6;
                            ca4Var.m0 = z7;
                            z13 = z23;
                            ca4Var.n0 = z13;
                            z10 = z22;
                            ca4Var.o0 = z10;
                            str14 = str7;
                            ca4Var.p0 = z9;
                            boolean z24 = z7;
                            ca4Var.r0 = 3;
                            Object d2 = dr2Var2.d(a2, str10, z9, ca4Var);
                            j41Var3 = j41Var2;
                            if (d2 == j41Var3) {
                                return j41Var3;
                            }
                            bool9 = bool5;
                            z7 = z24;
                            obj4 = d2;
                            z14 = z9;
                            ImportResult importResult42 = obj4;
                            HappApplication happApplication3 = HappApplication.I0;
                            z9 = z14;
                            j41Var2 = j41Var3;
                            Object obj52 = obj4;
                            h31.V().d().h(new k94(importResult42, 1));
                            importResult3 = (ImportResult) ((!(importResult42.getStatus() instanceof z03) || (importResult42.getLastParseError() instanceof z03) || (importResult42.getLastParseError() instanceof u03) || !mainActivity3.Z(importResult42, z6, z7)) ? obj52 : null);
                            if (importResult3 != null) {
                            }
                        } else {
                            z10 = z22;
                            bool7 = bool5;
                            obj3 = null;
                            importResult2 = new ImportResult(0, null, z03.a, 3);
                            z7 = z7;
                            str7 = str7;
                            z11 = z23;
                            String str162 = str8;
                            obj2 = obj3;
                            str11 = str10;
                            subscriptionItem3 = subscriptionItem2;
                            z12 = z9;
                            bool8 = bool6;
                            str12 = str9;
                            str13 = str162;
                            List list32 = list;
                            boolean z192 = z6;
                            MainActivity mainActivity42 = mainActivity3;
                            boolean z202 = z10;
                            Boolean bool132 = bool7;
                            ?? r102 = obj2;
                            if (importResult2.getCount() <= 0) {
                            }
                            ca4Var.c0 = r102;
                            ca4Var.d0 = r102;
                            ca4Var.e0 = r102;
                            ca4Var.f0 = r102;
                            ca4Var.g0 = r102;
                            ca4Var.h0 = r102;
                            ca4Var.i0 = r102;
                            ca4Var.j0 = r102;
                            ca4Var.k0 = r102;
                            ca4Var.l0 = z192;
                            ca4Var.m0 = z7;
                            ca4Var.n0 = z11;
                            ca4Var.o0 = z202;
                            ca4Var.p0 = z12;
                            ca4Var.r0 = 4;
                            j41 j41Var42 = j41Var2;
                            Object V2 = mainActivity42.V(importResult2, str12, subscriptionItem3, false, z202, str13, bool8, bool132, z192, z7, list32, ca4Var);
                            if (V2 == j41Var42) {
                            }
                        }
                    } else {
                        bool7 = bool5;
                        z10 = z22;
                        str11 = str10;
                        z11 = z23;
                        subscriptionItem3 = subscriptionItem2;
                        bool8 = bool6;
                        str12 = str9;
                        z12 = z9;
                        str13 = str8;
                        obj2 = null;
                        List list322 = list;
                        boolean z1922 = z6;
                        MainActivity mainActivity422 = mainActivity3;
                        boolean z2022 = z10;
                        Boolean bool1322 = bool7;
                        ?? r1022 = obj2;
                        if (importResult2.getCount() <= 0) {
                        }
                        ca4Var.c0 = r1022;
                        ca4Var.d0 = r1022;
                        ca4Var.e0 = r1022;
                        ca4Var.f0 = r1022;
                        ca4Var.g0 = r1022;
                        ca4Var.h0 = r1022;
                        ca4Var.i0 = r1022;
                        ca4Var.j0 = r1022;
                        ca4Var.k0 = r1022;
                        ca4Var.l0 = z1922;
                        ca4Var.m0 = z7;
                        ca4Var.n0 = z11;
                        ca4Var.o0 = z2022;
                        ca4Var.p0 = z12;
                        ca4Var.r0 = 4;
                        j41 j41Var422 = j41Var2;
                        Object V22 = mainActivity422.V(importResult2, str12, subscriptionItem3, false, z2022, str13, bool8, bool1322, z1922, z7, list322, ca4Var);
                        if (V22 == j41Var422) {
                        }
                    }
                }
                List list5 = (List) obj4;
                String f1 = ea7.f1(str6, "happ://add/");
                if (z4) {
                    w55Var = new w55(Boolean.FALSE, new SubId(str4));
                } else {
                    Iterator it = list5.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((SubscriptionItem) ((w55) obj).Y).Y(f1)) {
                            break;
                        }
                    }
                    w55 w55Var2 = (w55) obj;
                    w55Var = w55Var2 == null ? new w55(Boolean.FALSE, new SubId(str4)) : new w55(Boolean.TRUE, w55Var2.X);
                }
                boolean booleanValue = ((Boolean) w55Var.X).booleanValue();
                value = ((SubId) w55Var.Y).getValue();
                W0 = ea7.W0(value);
                if (ea7.W0(value)) {
                    cm4 cm4Var = cm4.a;
                    subscriptionItem = cm4.f(value);
                } else {
                    subscriptionItem = null;
                }
                dr2 dr2Var3 = dr2.a;
                ca4Var.c0 = str6;
                ca4Var.d0 = mainActivity2;
                ca4Var.e0 = str4;
                ca4Var.f0 = str5;
                ca4Var.g0 = bool3;
                ca4Var.h0 = bool4;
                ca4Var.i0 = list5;
                ca4Var.j0 = value;
                ca4Var.k0 = subscriptionItem;
                ca4Var.l0 = z15;
                ca4Var.m0 = z3;
                ca4Var.n0 = z4;
                ca4Var.o0 = booleanValue;
                ca4Var.p0 = W0;
                boolean z25 = z4;
                ca4Var.r0 = 2;
                d = dr2Var3.d(str6, value, W0, ca4Var);
                j41Var = j41Var;
                if (d != j41Var) {
                    boolean z26 = z15;
                    z5 = z25;
                    importResult = d;
                    str7 = str6;
                    str8 = str5;
                    subscriptionItem2 = subscriptionItem;
                    list = list5;
                    bool5 = bool4;
                    str9 = str4;
                    bool6 = bool3;
                    mainActivity3 = mainActivity2;
                    str10 = value;
                    z6 = z26;
                    z7 = z3;
                    z8 = booleanValue;
                    j41Var2 = j41Var;
                    ImportResult importResult52 = importResult;
                    HappApplication happApplication22 = HappApplication.I0;
                    z9 = W0;
                    boolean z222 = z8;
                    boolean z232 = z5;
                    h31.V().d().h(new k94(importResult52, 0));
                    importResult2 = (!(importResult52.getStatus() instanceof z03) || (importResult52.getLastParseError() instanceof z03) || (importResult52.getLastParseError() instanceof u03) || (importResult52.getLastParseError() instanceof x03) || !mainActivity3.Z(importResult52, z6, z7)) ? importResult : null;
                    if (importResult2 != null) {
                    }
                }
                return j41Var;
            }
        }
        ca4Var = new ca4(d31Var);
        Object obj42 = ca4Var.q0;
        i = ca4Var.r0;
        j41Var = j41.X;
        if (i != 0) {
        }
        List list52 = (List) obj42;
        String f12 = ea7.f1(str6, "happ://add/");
        if (z4) {
        }
        boolean booleanValue2 = ((Boolean) w55Var.X).booleanValue();
        value = ((SubId) w55Var.Y).getValue();
        W0 = ea7.W0(value);
        if (ea7.W0(value)) {
        }
        dr2 dr2Var32 = dr2.a;
        ca4Var.c0 = str6;
        ca4Var.d0 = mainActivity2;
        ca4Var.e0 = str4;
        ca4Var.f0 = str5;
        ca4Var.g0 = bool3;
        ca4Var.h0 = bool4;
        ca4Var.i0 = list52;
        ca4Var.j0 = value;
        ca4Var.k0 = subscriptionItem;
        ca4Var.l0 = z15;
        ca4Var.m0 = z3;
        ca4Var.n0 = z4;
        ca4Var.o0 = booleanValue2;
        ca4Var.p0 = W0;
        boolean z252 = z4;
        ca4Var.r0 = 2;
        d = dr2Var32.d(str6, value, W0, ca4Var);
        j41Var = j41Var;
        if (d != j41Var) {
        }
        return j41Var;
    }

    public static /* synthetic */ Object S(MainActivity mainActivity, String str, SubscriptionItem subscriptionItem, boolean z, boolean z2, boolean z3, String str2, boolean z4, boolean z5, Boolean bool, o03 o03Var, d31 d31Var, int i) {
        if ((i & 16) != 0) {
            z3 = false;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            z4 = false;
        }
        if ((i & 128) != 0) {
            z5 = true;
        }
        if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
            bool = null;
        }
        if ((i & 512) != 0) {
            o03Var = null;
        }
        return mainActivity.R(str, subscriptionItem, z, z2, z3, str2, z4, z5, bool, o03Var, d31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (defpackage.d01.d0(r8, r10, r9) == r15) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x015c, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
    
        r7 = r28;
        r0 = r33;
        r5 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e0, code lost:
    
        if (defpackage.d01.d0(r8, r10, r9) == r15) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object W(String str, boolean z, Boolean bool, Boolean bool2, MainActivity mainActivity, boolean z2, String str2, SubscriptionItem subscriptionItem, d31 d31Var) {
        oa4 oa4Var;
        int i;
        j41 j41Var;
        String str3;
        boolean z3;
        SubscriptionItem subscriptionItem2;
        Boolean bool3;
        MainActivity mainActivity2;
        SubscriptionItem subscriptionItem3;
        boolean z4 = z;
        Boolean bool4 = bool;
        Boolean bool5 = bool2;
        MainActivity mainActivity3 = mainActivity;
        String str4 = str2;
        if (d31Var instanceof oa4) {
            oa4Var = (oa4) d31Var;
            int i2 = oa4Var.l0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oa4Var.l0 = i2 - Integer.MIN_VALUE;
                Object obj = oa4Var.k0;
                i = oa4Var.l0;
                int i3 = 2;
                int i4 = 1;
                b31 b31Var = null;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    if (str != null) {
                        subscriptionItem.u0(str, true);
                    }
                    if (z4) {
                        HappApplication happApplication = HappApplication.I0;
                        h31.V().d().h(new to0(subscriptionItem, 6));
                        pc1 pc1Var = jm1.a;
                        kq2 kq2Var = ac4.a;
                        ma4 ma4Var = new ma4(mainActivity3, subscriptionItem, b31Var, i4);
                        oa4Var.c0 = str;
                        oa4Var.d0 = bool4;
                        oa4Var.e0 = bool5;
                        oa4Var.f0 = mainActivity3;
                        oa4Var.g0 = str4;
                        oa4Var.h0 = subscriptionItem;
                        oa4Var.i0 = z4;
                        oa4Var.j0 = z2;
                        oa4Var.l0 = 1;
                    } else {
                        HappApplication happApplication2 = HappApplication.I0;
                        h31.V().d().h(new to0(subscriptionItem, 7));
                        pc1 pc1Var2 = jm1.a;
                        kq2 kq2Var2 = ac4.a;
                        ma4 ma4Var2 = new ma4(mainActivity3, subscriptionItem, b31Var, i3);
                        oa4Var.c0 = str;
                        oa4Var.d0 = bool4;
                        oa4Var.e0 = bool5;
                        oa4Var.f0 = mainActivity3;
                        oa4Var.g0 = str4;
                        oa4Var.h0 = subscriptionItem;
                        oa4Var.i0 = z4;
                        oa4Var.j0 = z2;
                        oa4Var.l0 = 2;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            q48.f0(obj);
                            return r98.a;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3 = oa4Var.j0;
                    z4 = oa4Var.i0;
                    SubscriptionItem subscriptionItem4 = oa4Var.h0;
                    String str5 = oa4Var.g0;
                    mainActivity3 = oa4Var.f0;
                    Boolean bool6 = oa4Var.e0;
                    Boolean bool7 = oa4Var.d0;
                    str3 = oa4Var.c0;
                    q48.f0(obj);
                    subscriptionItem2 = subscriptionItem4;
                    bool4 = bool7;
                    str4 = str5;
                    bool5 = bool6;
                }
                bool3 = bool5;
                mainActivity2 = mainActivity3;
                subscriptionItem3 = subscriptionItem2;
                if (bool4 != null) {
                    subscriptionItem3.n0(bool4.booleanValue());
                }
                if (bool3 != null) {
                    MetaParams metaParams = subscriptionItem3.getMetaParams();
                    subscriptionItem3.r0(metaParams != null ? MetaParams.c(metaParams, bool3, null, null, null, null, null, null, -129, -1, 67108863) : new MetaParams(bool3, -129));
                }
                cm4 cm4Var = cm4.a;
                cm4.u(subscriptionItem3, str4);
                HappApplication happApplication3 = HappApplication.I0;
                h31.V().d().h(new to0(subscriptionItem3, 8));
                oa4Var.c0 = null;
                oa4Var.d0 = null;
                oa4Var.e0 = null;
                oa4Var.f0 = null;
                oa4Var.g0 = null;
                oa4Var.h0 = null;
                oa4Var.i0 = z4;
                oa4Var.j0 = z3;
                oa4Var.l0 = 3;
                if (S(mainActivity2, str4, subscriptionItem3, false, z3, false, str3, false, false, null, null, oa4Var, 976) == j41Var) {
                    return j41Var;
                }
                return r98.a;
            }
        }
        oa4Var = new oa4(d31Var);
        Object obj2 = oa4Var.k0;
        i = oa4Var.l0;
        int i32 = 2;
        int i42 = 1;
        b31 b31Var2 = null;
        j41Var = j41.X;
        if (i != 0) {
        }
        bool3 = bool5;
        mainActivity2 = mainActivity3;
        subscriptionItem3 = subscriptionItem2;
        if (bool4 != null) {
        }
        if (bool3 != null) {
        }
        cm4 cm4Var2 = cm4.a;
        cm4.u(subscriptionItem3, str4);
        HappApplication happApplication32 = HappApplication.I0;
        h31.V().d().h(new to0(subscriptionItem3, 8));
        oa4Var.c0 = null;
        oa4Var.d0 = null;
        oa4Var.e0 = null;
        oa4Var.f0 = null;
        oa4Var.g0 = null;
        oa4Var.h0 = null;
        oa4Var.i0 = z4;
        oa4Var.j0 = z3;
        oa4Var.l0 = 3;
        if (S(mainActivity2, str4, subscriptionItem3, false, z3, false, str3, false, false, null, null, oa4Var, 976) == j41Var) {
        }
        return r98.a;
    }

    public static final void X(View view) {
        view.animate().scaleX(1.1f).scaleY(1.1f).setDuration(150L).start();
    }

    public static final void Y(View view) {
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
    }

    public final void G(ServerCache serverCache) {
        if (serverCache == null || J().A()) {
            return;
        }
        J().L(serverCache.getGuid());
        m93.L(kp3.y(this.X), null, new q94(this, null, 0), 3);
    }

    public final void H() {
        a6 a6Var = this.N0;
        if (a6Var == null) {
            m93.a0("binding");
            throw null;
        }
        HappTextView happTextView = a6Var.i0;
        b18.d(happTextView, J().A());
        happTextView.setText(getString(xt5.btn_disconnect));
        a6 a6Var2 = this.N0;
        if (a6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        b18.d(a6Var2.h0, J().A());
        c0(J().A());
    }

    public final yi7 I() {
        return (yi7) this.P0.getValue();
    }

    public final MainViewModel J() {
        return (MainViewModel) this.b1.getValue();
    }

    public final MMKV K() {
        return (MMKV) this.S0.getValue();
    }

    public final void L(Intent intent) {
        String stringExtra;
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            i14 i14Var = this.X;
            b31 b31Var = null;
            if (hashCode == -1173171990) {
                if (action.equals("android.intent.action.VIEW")) {
                    m93.L(kp3.y(i14Var), null, new ai(intent, this, b31Var, 12), 3);
                }
            } else if (hashCode == -746632332 && action.equals("reset_sub_import") && (stringExtra = intent.getStringExtra("reset_sub_url")) != null) {
                m93.L(kp3.y(i14Var), null, new z94(this, stringExtra, b31Var, 2), 3);
            }
        }
    }

    public final void M(b13 b13Var, boolean z) {
        if (b13Var instanceof u03) {
            String string = getString(xt5.dialog_subscription_update_msg_parsing_error_empty_clipboard);
            string.getClass();
            e0(string, false);
            return;
        }
        if (b13Var instanceof w03) {
            String string2 = getString(xt5.dialog_subscription_update_msg_parsing_error_invalid_deeplink);
            string2.getClass();
            e0(string2, z);
            return;
        }
        if (b13Var instanceof a13) {
            String string3 = getString(xt5.dialog_subscription_update_msg_parsing_error_unknown_deeplink);
            string3.getClass();
            e0(string3, z);
            return;
        }
        if (b13Var instanceof x03) {
            String string4 = getString(xt5.dialog_subscription_update_msg_parsing_error_invalid_routing);
            string4.getClass();
            e0(string4, z);
            return;
        }
        if (b13Var instanceof y03) {
            String string5 = getString(xt5.dialog_subscription_update_msg_parsing_error_invalid_server, ((y03) b13Var).a);
            string5.getClass();
            e0(string5, z);
        } else if (b13Var instanceof v03) {
            String string6 = getString(xt5.dialog_subscription_update_msg_parsing_error_invalid_array_json_server);
            string6.getClass();
            e0(string6, z);
        } else {
            if (!(b13Var instanceof z03)) {
                ku0.d();
                return;
            }
            String string7 = getString(xt5.dialog_subscription_update_msg_parsing_error_invalid_unknown_content_type);
            string7.getClass();
            e0(string7, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(String str, boolean z, String str2, String str3, Boolean bool, Boolean bool2, boolean z2, d31 d31Var) {
        ba4 ba4Var;
        Object obj;
        int i;
        j41 j41Var;
        Boolean bool3;
        ir4 ir4Var;
        Boolean bool4;
        boolean z3;
        boolean z4;
        String str4;
        String str5;
        Object putIfAbsent;
        Throwable th;
        ir4 ir4Var2;
        try {
            if (d31Var instanceof ba4) {
                ba4Var = (ba4) d31Var;
                int i2 = ba4Var.m0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ba4Var.m0 = i2 - Integer.MIN_VALUE;
                    ba4 ba4Var2 = ba4Var;
                    obj = ba4Var2.k0;
                    i = ba4Var2.m0;
                    j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        SubId subId = new SubId(str2);
                        ConcurrentHashMap concurrentHashMap = this.k1;
                        Object obj2 = concurrentHashMap.get(subId);
                        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(subId, (obj2 = lr4.a()))) != null) {
                            obj2 = putIfAbsent;
                        }
                        ir4 ir4Var3 = (ir4) obj2;
                        ba4Var2.c0 = str;
                        ba4Var2.d0 = str2;
                        ba4Var2.e0 = str3;
                        ba4Var2.f0 = bool;
                        ba4Var2.g0 = bool2;
                        ba4Var2.h0 = ir4Var3;
                        ba4Var2.i0 = z;
                        ba4Var2.j0 = z2;
                        ba4Var2.m0 = 1;
                        if (ir4Var3.g(ba4Var2) != j41Var) {
                            bool3 = bool;
                            ir4Var = ir4Var3;
                            bool4 = bool2;
                            z3 = z;
                            z4 = z2;
                            str4 = str2;
                            str5 = str3;
                        }
                        return j41Var;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ir4Var2 = ba4Var2.h0;
                        try {
                            q48.f0(obj);
                            Boolean bool5 = (Boolean) obj;
                            bool5.getClass();
                            ir4Var2.m(null);
                            return bool5;
                        } catch (Throwable th2) {
                            th = th2;
                            ir4Var2.m(null);
                            throw th;
                        }
                    }
                    boolean z5 = ba4Var2.j0;
                    boolean z6 = ba4Var2.i0;
                    ir4Var = ba4Var2.h0;
                    Boolean bool6 = ba4Var2.g0;
                    Boolean bool7 = ba4Var2.f0;
                    String str6 = ba4Var2.e0;
                    str4 = ba4Var2.d0;
                    String str7 = ba4Var2.c0;
                    q48.f0(obj);
                    z4 = z5;
                    str = str7;
                    str5 = str6;
                    bool4 = bool6;
                    bool3 = bool7;
                    z3 = z6;
                    ba4Var2.c0 = null;
                    ba4Var2.d0 = null;
                    ba4Var2.e0 = null;
                    ba4Var2.f0 = null;
                    ba4Var2.g0 = null;
                    ba4Var2.h0 = ir4Var;
                    ba4Var2.i0 = z3;
                    ba4Var2.j0 = z4;
                    ba4Var2.m0 = 2;
                    obj = P(str, this, z3, z4, str4, str5, bool3, bool4, ba4Var2);
                    if (obj != j41Var) {
                        ir4Var2 = ir4Var;
                        Boolean bool52 = (Boolean) obj;
                        bool52.getClass();
                        ir4Var2.m(null);
                        return bool52;
                    }
                    return j41Var;
                }
            }
            ba4Var2.c0 = null;
            ba4Var2.d0 = null;
            ba4Var2.e0 = null;
            ba4Var2.f0 = null;
            ba4Var2.g0 = null;
            ba4Var2.h0 = ir4Var;
            ba4Var2.i0 = z3;
            ba4Var2.j0 = z4;
            ba4Var2.m0 = 2;
            obj = P(str, this, z3, z4, str4, str5, bool3, bool4, ba4Var2);
            if (obj != j41Var) {
            }
            return j41Var;
        } catch (Throwable th3) {
            th = th3;
            ir4Var2 = ir4Var;
            ir4Var2.m(null);
            throw th;
        }
        ba4Var = new ba4(this, d31Var);
        ba4 ba4Var22 = ba4Var;
        obj = ba4Var22.k0;
        i = ba4Var22.m0;
        j41Var = j41.X;
        if (i != 0) {
        }
    }

    public final void Q() {
        Object value;
        tc4 tc4Var;
        try {
            if8 if8Var = if8.a;
            String g = if8.g(this);
            if (cb1.b(g) != EDeeplinkType.ROUTING) {
                y04 y = kp3.y(this.X);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac1.Z, new z94(this, g, null, 3), 2);
            } else {
                ((we6) this.c1.getValue()).f(se6.a);
                k57 k57Var = J().w;
                do {
                    value = k57Var.getValue();
                    tc4Var = (tc4) value;
                    tc4Var.getClass();
                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, true, false, null, false, false, null, 64511)));
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0403, code lost:
    
        if (r6.x(true, r10) == r15) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b0, code lost:
    
        if (r9.a(r14, r10) != r15) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00c2  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Boolean, java.lang.String, o03, su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.lang.Boolean, java.lang.String, o03, su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, SubscriptionItem subscriptionItem, boolean z, boolean z2, boolean z3, String str2, boolean z4, boolean z5, Boolean bool, o03 o03Var, d31 d31Var) {
        da4 da4Var;
        int i;
        boolean z6;
        boolean z7;
        o03 o03Var2;
        String str3;
        SubscriptionItem subscriptionItem2;
        Boolean bool2;
        String str4;
        Object c;
        Boolean bool3;
        o03 o03Var3;
        Object c86Var;
        String str5;
        ?? r11;
        ?? r112;
        boolean z8;
        o03 o03Var4;
        boolean z9;
        boolean z10;
        SubscriptionItem subscriptionItem3;
        String str6;
        xh7 xh7Var;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        o03 o03Var5;
        boolean z15 = z2;
        boolean z16 = z4;
        boolean z17 = z5;
        if (d31Var instanceof da4) {
            da4Var = (da4) d31Var;
            int i2 = da4Var.o0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                da4Var.o0 = i2 - Integer.MIN_VALUE;
                Object obj = da4Var.m0;
                i = da4Var.o0;
                zk1 zk1Var = zk1.d0;
                r98 r98Var = r98.a;
                j41 j41Var = j41.X;
                switch (i) {
                    case 0:
                        q48.f0(obj);
                        if (m93.h(subscriptionItem.getImport(), Boolean.FALSE)) {
                            if (o03Var != null) {
                                da4Var.c0 = null;
                                da4Var.d0 = null;
                                da4Var.e0 = null;
                                da4Var.f0 = null;
                                da4Var.g0 = null;
                                da4Var.h0 = z;
                                da4Var.i0 = z15;
                                da4Var.j0 = z3;
                                da4Var.k0 = z16;
                                da4Var.l0 = z17;
                                da4Var.o0 = 1;
                                if (o03Var.x(false, da4Var) == j41Var) {
                                    return j41Var;
                                }
                            }
                            return r98Var;
                        }
                        if8 if8Var = if8.a;
                        if (!if8.x() && z17) {
                            if (!z16) {
                                x21 x21Var = al1.y1;
                                rg2 m = m();
                                m.getClass();
                                nn3.c0(m, zk1Var, null);
                            }
                            if (o03Var != null) {
                                da4Var.c0 = null;
                                da4Var.d0 = null;
                                da4Var.e0 = null;
                                da4Var.f0 = null;
                                da4Var.g0 = null;
                                da4Var.h0 = z;
                                da4Var.i0 = z15;
                                da4Var.j0 = z3;
                                da4Var.k0 = z16;
                                da4Var.l0 = z17;
                                da4Var.o0 = 2;
                                if (o03Var.x(false, da4Var) == j41Var) {
                                }
                            }
                            return r98Var;
                        }
                        if (!z16) {
                            x21 x21Var2 = al1.y1;
                            rg2 m2 = m();
                            m2.getClass();
                            nn3.c0(m2, z3 ? zk1.Y : zk1.X, null);
                        }
                        if (z3) {
                            HappApplication happApplication = HappApplication.I0;
                            po0 po0Var = (po0) h31.V().g0.getValue();
                            da4Var.c0 = str;
                            da4Var.d0 = subscriptionItem;
                            da4Var.e0 = str2;
                            da4Var.f0 = bool;
                            da4Var.g0 = o03Var;
                            da4Var.h0 = z;
                            da4Var.i0 = z15;
                            da4Var.j0 = z3;
                            da4Var.k0 = z16;
                            da4Var.l0 = z17;
                            da4Var.o0 = 3;
                            c = po0Var.c(subscriptionItem, str, subscriptionItem.getInstallId(), subscriptionItem.getProviderId(), zm.TIME_NTP, (r12 & 32) == 0, da4Var);
                            if (c != j41Var) {
                                str4 = str;
                                bool3 = bool;
                                subscriptionItem2 = subscriptionItem;
                                o03Var3 = o03Var;
                                str3 = str2;
                                z6 = z;
                                z7 = z3;
                                HappApplication happApplication2 = HappApplication.I0;
                                zr zrVar = (zr) h31.V().j0.getValue();
                                da4Var.c0 = str4;
                                da4Var.d0 = subscriptionItem2;
                                da4Var.e0 = str3;
                                da4Var.f0 = bool3;
                                da4Var.g0 = o03Var3;
                                da4Var.h0 = z6;
                                da4Var.i0 = z15;
                                da4Var.j0 = z7;
                                da4Var.k0 = z16;
                                da4Var.l0 = z17;
                                da4Var.o0 = 4;
                                break;
                            }
                        } else {
                            z6 = z;
                            z7 = z3;
                            o03Var2 = o03Var;
                            str3 = str2;
                            subscriptionItem2 = subscriptionItem;
                            bool2 = bool;
                            str4 = str;
                            if (subscriptionItem2.getEncryptedUrl()) {
                                try {
                                    if8 if8Var2 = if8.a;
                                    c86Var = if8.s(subscriptionItem2.getUrl());
                                } catch (Throwable th) {
                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                        throw th;
                                    }
                                    c86Var = new c86(th);
                                }
                                if (c86Var instanceof c86) {
                                    c86Var = null;
                                }
                                str5 = (String) c86Var;
                                w03 w03Var = w03.a;
                                if (str5 == null) {
                                    if (z16) {
                                        r112 = 0;
                                    } else {
                                        x21 x21Var3 = al1.y1;
                                        rg2 m3 = m();
                                        m3.getClass();
                                        nn3.u(m3);
                                        r112 = 0;
                                        Z(new ImportResult(0, w03Var, null, 5), z15, true);
                                    }
                                    if (o03Var2 != null) {
                                        da4Var.c0 = r112;
                                        da4Var.d0 = r112;
                                        da4Var.e0 = r112;
                                        da4Var.f0 = r112;
                                        da4Var.g0 = r112;
                                        da4Var.h0 = z6;
                                        da4Var.i0 = z15;
                                        da4Var.j0 = z7;
                                        da4Var.k0 = z16;
                                        da4Var.l0 = z17;
                                        da4Var.o0 = 5;
                                        if (o03Var2.x(false, da4Var) == j41Var) {
                                        }
                                    }
                                    return r98Var;
                                }
                                if8 if8Var3 = if8.a;
                                if (!if8.z(str5)) {
                                    if (z16) {
                                        r11 = 0;
                                    } else {
                                        x21 x21Var4 = al1.y1;
                                        rg2 m4 = m();
                                        m4.getClass();
                                        nn3.u(m4);
                                        r11 = 0;
                                        Z(new ImportResult(0, w03Var, null, 5), z15, true);
                                    }
                                    if (o03Var2 != null) {
                                        da4Var.c0 = r11;
                                        da4Var.d0 = r11;
                                        da4Var.e0 = r11;
                                        da4Var.f0 = r11;
                                        da4Var.g0 = r11;
                                        da4Var.h0 = z6;
                                        da4Var.i0 = z15;
                                        da4Var.j0 = z7;
                                        da4Var.k0 = z16;
                                        da4Var.l0 = z17;
                                        da4Var.o0 = 6;
                                        if (o03Var2.x(false, da4Var) == j41Var) {
                                        }
                                    }
                                    return r98Var;
                                }
                            } else {
                                str5 = subscriptionItem2.getUrl();
                            }
                            th7 th7Var = (th7) this.U0.getValue();
                            String str7 = str5;
                            d20 d20Var = new d20(z16, this, 2);
                            boolean z18 = z6;
                            boolean z19 = z16;
                            o03 o03Var6 = o03Var2;
                            SubscriptionItem subscriptionItem4 = subscriptionItem2;
                            ia4 ia4Var = new ia4(z19, this, subscriptionItem4, bool2, z15, str4, z18, str3, z17, o03Var6);
                            z8 = z19;
                            o03Var4 = o03Var6;
                            kp1 kp1Var = new kp1(this, z15, 3);
                            ja4 ja4Var = new ja4(this, str4, subscriptionItem4, z18, str3, z15, null);
                            z9 = z18;
                            da4Var.c0 = str4;
                            da4Var.d0 = subscriptionItem2;
                            da4Var.e0 = null;
                            da4Var.f0 = null;
                            da4Var.g0 = o03Var4;
                            da4Var.h0 = z9;
                            da4Var.i0 = z15;
                            da4Var.j0 = z7;
                            da4Var.k0 = z8;
                            da4Var.l0 = z17;
                            da4Var.o0 = 7;
                            obj = th7.b(th7Var, str4, z9, str7, d20Var, ia4Var, kp1Var, ja4Var, da4Var, 128);
                            if (obj != j41Var) {
                                z10 = z17;
                                subscriptionItem3 = subscriptionItem2;
                                str6 = str4;
                                xh7Var = (xh7) obj;
                                J().V(str6);
                                if (xh7Var instanceof uh7) {
                                    boolean z20 = z8;
                                    if (!z20) {
                                        x21 x21Var5 = al1.y1;
                                        rg2 m5 = m();
                                        m5.getClass();
                                        nn3.u(m5);
                                    }
                                    if (o03Var4 != null) {
                                        da4Var.c0 = null;
                                        da4Var.d0 = null;
                                        da4Var.e0 = null;
                                        da4Var.f0 = null;
                                        da4Var.g0 = null;
                                        da4Var.h0 = z9;
                                        da4Var.i0 = z15;
                                        da4Var.j0 = z7;
                                        da4Var.k0 = z20;
                                        da4Var.l0 = z10;
                                        da4Var.o0 = 10;
                                        break;
                                    }
                                    MainViewModel.I(J(), false, 3);
                                    return r98Var;
                                }
                                Throwable th2 = ((uh7) xh7Var).a;
                                if (th2 instanceof dm) {
                                    if (!z8) {
                                        x21 x21Var6 = al1.y1;
                                        rg2 m6 = m();
                                        m6.getClass();
                                        nn3.c0(m6, zk1Var, null);
                                    }
                                    HappApplication happApplication3 = HappApplication.I0;
                                    h31.V().d().h(new m54(12));
                                } else if (th2 instanceof zv1) {
                                    Z(new ImportResult(0, u03.a, null, 5), z15, true);
                                } else {
                                    if (!(th2 instanceof lw1)) {
                                        z11 = z8;
                                        if ((th2 instanceof zg7) && !z11) {
                                            x21 x21Var7 = al1.y1;
                                            rg2 m7 = m();
                                            m7.getClass();
                                            nn3.u(m7);
                                        }
                                        boolean z21 = z11;
                                        if (o03Var4 != null) {
                                        }
                                        return r98Var;
                                    }
                                    da4Var.c0 = null;
                                    da4Var.d0 = null;
                                    da4Var.e0 = null;
                                    da4Var.f0 = null;
                                    da4Var.g0 = o03Var4;
                                    da4Var.h0 = z9;
                                    da4Var.i0 = z15;
                                    da4Var.j0 = z7;
                                    da4Var.k0 = z8;
                                    da4Var.l0 = z10;
                                    da4Var.o0 = 8;
                                    pc1 pc1Var = jm1.a;
                                    boolean z22 = z8;
                                    z11 = z22;
                                    if (d01.d0(ac4.a, new s0(z22, this, subscriptionItem3, o03Var4, null, 2), da4Var) != j41Var) {
                                        z12 = z7;
                                        z13 = z15;
                                        z14 = z9;
                                        o03Var5 = o03Var4;
                                        o03Var4 = o03Var5;
                                        z9 = z14;
                                        z15 = z13;
                                        z7 = z12;
                                        boolean z212 = z11;
                                        if (o03Var4 != null) {
                                            da4Var.c0 = null;
                                            da4Var.d0 = null;
                                            da4Var.e0 = null;
                                            da4Var.f0 = null;
                                            da4Var.g0 = null;
                                            da4Var.h0 = z9;
                                            da4Var.i0 = z15;
                                            da4Var.j0 = z7;
                                            da4Var.k0 = z212;
                                            da4Var.l0 = z10;
                                            da4Var.o0 = 9;
                                            if (o03Var4.x(false, da4Var) == j41Var) {
                                            }
                                        }
                                        return r98Var;
                                    }
                                }
                                z11 = z8;
                                boolean z2122 = z11;
                                if (o03Var4 != null) {
                                }
                                return r98Var;
                            }
                        }
                        return j41Var;
                    case 1:
                        q48.f0(obj);
                        return r98Var;
                    case 2:
                        q48.f0(obj);
                        return r98Var;
                    case 3:
                        boolean z23 = da4Var.l0;
                        boolean z24 = da4Var.k0;
                        z7 = da4Var.j0;
                        z15 = da4Var.i0;
                        z6 = da4Var.h0;
                        o03 o03Var7 = da4Var.g0;
                        Boolean bool4 = da4Var.f0;
                        str3 = da4Var.e0;
                        subscriptionItem2 = da4Var.d0;
                        str4 = da4Var.c0;
                        q48.f0(obj);
                        z17 = z23;
                        bool3 = bool4;
                        z16 = z24;
                        o03Var3 = o03Var7;
                        HappApplication happApplication22 = HappApplication.I0;
                        zr zrVar2 = (zr) h31.V().j0.getValue();
                        da4Var.c0 = str4;
                        da4Var.d0 = subscriptionItem2;
                        da4Var.e0 = str3;
                        da4Var.f0 = bool3;
                        da4Var.g0 = o03Var3;
                        da4Var.h0 = z6;
                        da4Var.i0 = z15;
                        da4Var.j0 = z7;
                        da4Var.k0 = z16;
                        da4Var.l0 = z17;
                        da4Var.o0 = 4;
                        break;
                    case 4:
                        boolean z25 = da4Var.l0;
                        boolean z26 = da4Var.k0;
                        z7 = da4Var.j0;
                        z15 = da4Var.i0;
                        z6 = da4Var.h0;
                        o03 o03Var8 = da4Var.g0;
                        Boolean bool5 = da4Var.f0;
                        str3 = da4Var.e0;
                        subscriptionItem2 = da4Var.d0;
                        str4 = da4Var.c0;
                        q48.f0(obj);
                        z17 = z25;
                        bool3 = bool5;
                        z16 = z26;
                        o03Var3 = o03Var8;
                        o03Var2 = o03Var3;
                        bool2 = bool3;
                        if (subscriptionItem2.getEncryptedUrl()) {
                        }
                        th7 th7Var2 = (th7) this.U0.getValue();
                        String str72 = str5;
                        d20 d20Var2 = new d20(z16, this, 2);
                        boolean z182 = z6;
                        boolean z192 = z16;
                        o03 o03Var62 = o03Var2;
                        SubscriptionItem subscriptionItem42 = subscriptionItem2;
                        ia4 ia4Var2 = new ia4(z192, this, subscriptionItem42, bool2, z15, str4, z182, str3, z17, o03Var62);
                        z8 = z192;
                        o03Var4 = o03Var62;
                        kp1 kp1Var2 = new kp1(this, z15, 3);
                        ja4 ja4Var2 = new ja4(this, str4, subscriptionItem42, z182, str3, z15, null);
                        z9 = z182;
                        da4Var.c0 = str4;
                        da4Var.d0 = subscriptionItem2;
                        da4Var.e0 = null;
                        da4Var.f0 = null;
                        da4Var.g0 = o03Var4;
                        da4Var.h0 = z9;
                        da4Var.i0 = z15;
                        da4Var.j0 = z7;
                        da4Var.k0 = z8;
                        da4Var.l0 = z17;
                        da4Var.o0 = 7;
                        obj = th7.b(th7Var2, str4, z9, str72, d20Var2, ia4Var2, kp1Var2, ja4Var2, da4Var, 128);
                        if (obj != j41Var) {
                        }
                        return j41Var;
                    case 5:
                    case 6:
                        q48.f0(obj);
                        return r98Var;
                    case 7:
                        z10 = da4Var.l0;
                        z8 = da4Var.k0;
                        z7 = da4Var.j0;
                        z15 = da4Var.i0;
                        z9 = da4Var.h0;
                        o03Var4 = da4Var.g0;
                        subscriptionItem3 = da4Var.d0;
                        str6 = da4Var.c0;
                        q48.f0(obj);
                        xh7Var = (xh7) obj;
                        J().V(str6);
                        if (xh7Var instanceof uh7) {
                        }
                        return j41Var;
                    case 8:
                        z10 = da4Var.l0;
                        z11 = da4Var.k0;
                        z12 = da4Var.j0;
                        z13 = da4Var.i0;
                        z14 = da4Var.h0;
                        o03Var5 = da4Var.g0;
                        q48.f0(obj);
                        o03Var4 = o03Var5;
                        z9 = z14;
                        z15 = z13;
                        z7 = z12;
                        boolean z21222 = z11;
                        if (o03Var4 != null) {
                        }
                        return r98Var;
                    case 9:
                        q48.f0(obj);
                        return r98Var;
                    case 10:
                        q48.f0(obj);
                        MainViewModel.I(J(), false, 3);
                        return r98Var;
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        da4Var = new da4(this, d31Var);
        Object obj2 = da4Var.m0;
        i = da4Var.o0;
        zk1 zk1Var2 = zk1.d0;
        r98 r98Var2 = r98.a;
        j41 j41Var2 = j41.X;
        switch (i) {
        }
    }

    public final void T(String str, boolean z) {
        Object c86Var;
        if (str != null) {
            try {
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (!TextUtils.isEmpty(str)) {
                HappApplication happApplication = HappApplication.I0;
                s51 a = ((q03) h31.V().D0.getValue()).a(str);
                boolean z2 = a.a;
                if (a.b) {
                    MainViewModel.I(J(), false, 3);
                    ku8.O(this, xt5.toast_success);
                } else if (z2) {
                    M(v03.a, z);
                } else {
                    M(new y03("json"), z);
                }
                c86Var = r98.a;
                if (d86.a(c86Var) != null) {
                    M(new y03("json"), z);
                    return;
                }
                return;
            }
        }
        M(u03.a, z);
    }

    public final void U() {
        if (getPackageManager().hasSystemFeature("android.hardware.camera")) {
            new mh5((BaseActivity) this).J("android.permission.CAMERA").a(new v31(15, new i94(this, 3)));
        } else {
            if (gm7.a()) {
                return;
            }
            m0.k(this, getString(xt5.warning_text), getString(xt5.switch_tv_ui_dialog), null, getString(xt5.yes), getString(xt5.no), null, new g94(this, 8), null, 1170);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x027a -> B:51:0x0281). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(ImportResult importResult, String str, SubscriptionItem subscriptionItem, boolean z, boolean z2, String str2, Boolean bool, Boolean bool2, boolean z3, boolean z4, List list, d31 d31Var) {
        la4 la4Var;
        int i;
        SubscriptionItem subscriptionItem2;
        j41 j41Var;
        boolean z5;
        boolean z6;
        boolean z7;
        Boolean bool3;
        Boolean bool4;
        la4 la4Var2;
        Iterator it;
        String str3;
        SubscriptionItem d;
        boolean z8;
        boolean z9;
        MetaParams metaParams;
        String str4;
        SubscriptionItem f;
        MetaParams metaParams2;
        boolean b0;
        String str5;
        SubscriptionItem subscriptionItem3;
        boolean z10;
        String str6;
        SubscriptionItem subscriptionItem4;
        ac1 ac1Var;
        na4 na4Var;
        zf7 a;
        SubscriptionItem f2;
        MetaParams metaParams3;
        Integer profileUpdateInterval;
        Integer num;
        rf7 rf7Var;
        MainActivity mainActivity = this;
        String str7 = str;
        SubscriptionItem subscriptionItem5 = subscriptionItem;
        boolean z11 = z;
        boolean z12 = z2;
        boolean z13 = z3;
        boolean z14 = z4;
        if (d31Var instanceof la4) {
            la4Var = (la4) d31Var;
            int i2 = la4Var.p0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                la4Var.p0 = i2 - Integer.MIN_VALUE;
                la4 la4Var3 = la4Var;
                Object obj = la4Var3.n0;
                i = la4Var3.p0;
                h87 h87Var = mainActivity.i1;
                int i3 = 1;
                j41 j41Var2 = j41.X;
                switch (i) {
                    case 0:
                        q48.f0(obj);
                        if (importResult.getCount() <= 0) {
                            MainViewModel.I(mainActivity.J(), z11, 2);
                            HappApplication happApplication = HappApplication.I0;
                            h31.V().d().h(new to0(subscriptionItem5, 5));
                            kq2 kq2Var = ac4.a;
                            ka4 ka4Var = new ka4(mainActivity, z13, z14, null);
                            la4Var3.c0 = null;
                            la4Var3.d0 = null;
                            la4Var3.e0 = null;
                            la4Var3.f0 = null;
                            la4Var3.g0 = null;
                            la4Var3.j0 = z11;
                            la4Var3.k0 = z12;
                            la4Var3.l0 = z13;
                            la4Var3.m0 = z14;
                            la4Var3.p0 = 8;
                            if (d01.d0(kq2Var, ka4Var, la4Var3) == j41Var2) {
                                return j41Var2;
                            }
                            return Boolean.FALSE;
                        }
                        if (subscriptionItem5 != null && !z12) {
                            cm4 cm4Var = cm4.a;
                            SubscriptionItem f3 = cm4.f(str7);
                            if (f3 == null) {
                                d = null;
                            } else {
                                d = SubscriptionItem.d(f3, h73.a.b().a() / 1000, false, null, false, null, 268434943);
                                cm4.u(d, str7);
                            }
                            if (d != null) {
                                subscriptionItem5 = d;
                            }
                            MetaParams metaParams4 = subscriptionItem5.getMetaParams();
                            if (metaParams4 != null) {
                                if (!kt.w0(new Object[]{metaParams4.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r12) : null, metaParams4.getResolveAddress(), metaParams4.getHost(), metaParams4.getInsecure()}).isEmpty()) {
                                    HappApplication happApplication2 = HappApplication.I0;
                                    h31.V().d().h(new o62(metaParams4, subscriptionItem5, i3));
                                }
                            }
                            HappApplication happApplication3 = HappApplication.I0;
                            h31.V().d().h(new to0(subscriptionItem5, 4));
                            pc1 pc1Var = jm1.a;
                            kq2 kq2Var2 = ac4.a;
                            ma4 ma4Var = new ma4(mainActivity, subscriptionItem5, null, 0);
                            la4Var3.c0 = str7;
                            la4Var3.d0 = null;
                            la4Var3.e0 = null;
                            la4Var3.f0 = null;
                            la4Var3.g0 = null;
                            la4Var3.h0 = subscriptionItem5;
                            la4Var3.j0 = z11;
                            la4Var3.k0 = z12;
                            la4Var3.l0 = z13;
                            la4Var3.m0 = z14;
                            la4Var3.p0 = 1;
                            if (d01.d0(kq2Var2, ma4Var, la4Var3) != j41Var2) {
                                z8 = z13;
                                z9 = z12;
                                metaParams = subscriptionItem5.getMetaParams();
                                if (metaParams != null) {
                                    boolean b02 = subscriptionItem5.b0();
                                    la4Var3.c0 = str7;
                                    la4Var3.d0 = null;
                                    la4Var3.e0 = null;
                                    la4Var3.f0 = null;
                                    la4Var3.g0 = null;
                                    la4Var3.h0 = null;
                                    la4Var3.j0 = z11;
                                    la4Var3.k0 = z9;
                                    la4Var3.l0 = z8;
                                    la4Var3.m0 = z14;
                                    la4Var3.p0 = 2;
                                    if (h87Var.a(metaParams, b02, str7, la4Var3) != j41Var2) {
                                        str4 = str7;
                                        str7 = str4;
                                    }
                                }
                                mainActivity.J().V(str7);
                                return Boolean.TRUE;
                            }
                            return j41Var2;
                        }
                        cm4 cm4Var2 = cm4.a;
                        List d2 = cm4.d();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : d2) {
                            w55 w55Var = (w55) obj2;
                            if (list == null || !list.isEmpty()) {
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    if (m93.h(((SubId) w55Var.X).getValue(), ((SubId) ((w55) it2.next()).X).getValue())) {
                                        break;
                                    }
                                }
                            }
                            arrayList.add(obj2);
                        }
                        if (!z12) {
                            subscriptionItem2 = subscriptionItem5;
                        } else if (ea7.W0(str7)) {
                            subscriptionItem2 = null;
                        } else {
                            cm4 cm4Var3 = cm4.a;
                            subscriptionItem2 = cm4.f(str7);
                        }
                        if (arrayList.isEmpty()) {
                            if (!z12) {
                                mainActivity = this;
                                j41Var = j41Var2;
                                pc1 pc1Var2 = jm1.a;
                                kq2 kq2Var3 = ac4.a;
                                ha4 ha4Var = new ha4(mainActivity, null, 1);
                                la4Var3.c0 = str7;
                                la4Var3.d0 = subscriptionItem5;
                                la4Var3.e0 = null;
                                la4Var3.f0 = null;
                                la4Var3.g0 = null;
                                la4Var3.h0 = null;
                                la4Var3.j0 = z11;
                                la4Var3.k0 = z12;
                                la4Var3.l0 = z13;
                                la4Var3.m0 = z14;
                                la4Var3.p0 = 5;
                                if (d01.d0(kq2Var3, ha4Var, la4Var3) == j41Var) {
                                    return j41Var;
                                }
                            } else if (subscriptionItem2 != null) {
                                la4Var3.c0 = str7;
                                la4Var3.d0 = subscriptionItem5;
                                la4Var3.e0 = null;
                                la4Var3.f0 = null;
                                la4Var3.g0 = null;
                                la4Var3.h0 = null;
                                la4Var3.j0 = z11;
                                la4Var3.k0 = z12;
                                la4Var3.l0 = z13;
                                la4Var3.m0 = z14;
                                la4Var3.p0 = 4;
                                mainActivity = this;
                                j41Var = j41Var2;
                                if (W(str2, z12, bool, bool2, mainActivity, z13, str7, subscriptionItem2, la4Var3) == j41Var) {
                                    return j41Var;
                                }
                            } else {
                                mainActivity = this;
                                j41Var = j41Var2;
                            }
                            z5 = z12;
                            z6 = z13;
                            z7 = z11;
                            cm4 cm4Var4 = cm4.a;
                            f = cm4.f(str7);
                            if (f != null) {
                                b0 = f.b0();
                                la4Var3.c0 = str7;
                                la4Var3.d0 = subscriptionItem5;
                                la4Var3.e0 = null;
                                la4Var3.f0 = null;
                                la4Var3.g0 = null;
                                la4Var3.h0 = null;
                                la4Var3.i0 = null;
                                la4Var3.j0 = z7;
                                la4Var3.k0 = z5;
                                la4Var3.l0 = z6;
                                la4Var3.m0 = z14;
                                la4Var3.p0 = 6;
                                if (h87Var.a(metaParams2, b0, str7, la4Var3) != j41Var) {
                                }
                            }
                            boolean z15 = z6;
                            str6 = str7;
                            subscriptionItem4 = subscriptionItem5;
                            pc1 pc1Var3 = jm1.a;
                            ac1Var = ac1.Z;
                            na4Var = new na4(mainActivity, z7, null, 0);
                            la4Var3.c0 = str6;
                            la4Var3.d0 = subscriptionItem4;
                            la4Var3.e0 = null;
                            la4Var3.f0 = null;
                            la4Var3.g0 = null;
                            la4Var3.h0 = null;
                            la4Var3.i0 = null;
                            la4Var3.j0 = z7;
                            la4Var3.k0 = z5;
                            la4Var3.l0 = z15;
                            la4Var3.m0 = z14;
                            la4Var3.p0 = 7;
                            if (d01.d0(ac1Var, na4Var, la4Var3) == j41Var) {
                            }
                            MainViewModel J = mainActivity.J();
                            str6.getClass();
                            a = J.x().a(str6);
                            if (a != null) {
                            }
                            cm4 cm4Var5 = cm4.a;
                            f2 = cm4.f(str6);
                            if (f2 != null) {
                                if (profileUpdateInterval.intValue() <= 0) {
                                }
                                if (num != null) {
                                }
                            }
                            HappApplication happApplication4 = HappApplication.I0;
                            h31.V().d().h(new qr2(11, str6, subscriptionItem4));
                            return Boolean.TRUE;
                        }
                        Iterator it3 = arrayList.iterator();
                        bool3 = bool;
                        bool4 = bool2;
                        la4Var2 = la4Var3;
                        it = it3;
                        str3 = str2;
                        if (it.hasNext()) {
                            w55 w55Var2 = (w55) it.next();
                            String value = ((SubId) w55Var2.X).getValue();
                            SubscriptionItem subscriptionItem6 = (SubscriptionItem) w55Var2.Y;
                            la4Var2.c0 = str7;
                            la4Var2.d0 = subscriptionItem5;
                            la4Var2.e0 = str3;
                            la4Var2.f0 = bool3;
                            la4Var2.g0 = bool4;
                            String str8 = str3;
                            la4Var2.h0 = null;
                            la4Var2.i0 = it;
                            la4Var2.j0 = z11;
                            la4Var2.k0 = z12;
                            la4Var2.l0 = z13;
                            la4Var2.m0 = z14;
                            la4Var2.p0 = 3;
                            boolean z16 = z12;
                            Boolean bool5 = bool3;
                            Boolean bool6 = bool4;
                            boolean z17 = z13;
                            la4 la4Var4 = la4Var2;
                            if (W(str8, z16, bool5, bool6, mainActivity, z17, value, subscriptionItem6, la4Var4) != j41Var2) {
                                la4Var2 = la4Var4;
                                z12 = z16;
                                bool4 = bool6;
                                z13 = z17;
                                str3 = str8;
                                bool3 = bool5;
                                mainActivity = this;
                                if (it.hasNext()) {
                                    z5 = z12;
                                    la4 la4Var5 = la4Var2;
                                    boolean z18 = z13;
                                    mainActivity = this;
                                    la4Var3 = la4Var5;
                                    z7 = z11;
                                    z6 = z18;
                                    j41Var = j41Var2;
                                    cm4 cm4Var42 = cm4.a;
                                    f = cm4.f(str7);
                                    if (f != null && (metaParams2 = f.getMetaParams()) != null) {
                                        b0 = f.b0();
                                        la4Var3.c0 = str7;
                                        la4Var3.d0 = subscriptionItem5;
                                        la4Var3.e0 = null;
                                        la4Var3.f0 = null;
                                        la4Var3.g0 = null;
                                        la4Var3.h0 = null;
                                        la4Var3.i0 = null;
                                        la4Var3.j0 = z7;
                                        la4Var3.k0 = z5;
                                        la4Var3.l0 = z6;
                                        la4Var3.m0 = z14;
                                        la4Var3.p0 = 6;
                                        if (h87Var.a(metaParams2, b0, str7, la4Var3) != j41Var) {
                                            return j41Var;
                                        }
                                        SubscriptionItem subscriptionItem7 = subscriptionItem5;
                                        str5 = str7;
                                        subscriptionItem3 = subscriptionItem7;
                                        z10 = z14;
                                        String str9 = str5;
                                        subscriptionItem5 = subscriptionItem3;
                                        str7 = str9;
                                        z14 = z10;
                                    }
                                    boolean z152 = z6;
                                    str6 = str7;
                                    subscriptionItem4 = subscriptionItem5;
                                    pc1 pc1Var32 = jm1.a;
                                    ac1Var = ac1.Z;
                                    na4Var = new na4(mainActivity, z7, null, 0);
                                    la4Var3.c0 = str6;
                                    la4Var3.d0 = subscriptionItem4;
                                    la4Var3.e0 = null;
                                    la4Var3.f0 = null;
                                    la4Var3.g0 = null;
                                    la4Var3.h0 = null;
                                    la4Var3.i0 = null;
                                    la4Var3.j0 = z7;
                                    la4Var3.k0 = z5;
                                    la4Var3.l0 = z152;
                                    la4Var3.m0 = z14;
                                    la4Var3.p0 = 7;
                                    if (d01.d0(ac1Var, na4Var, la4Var3) == j41Var) {
                                        return j41Var;
                                    }
                                    MainViewModel J2 = mainActivity.J();
                                    str6.getClass();
                                    a = J2.x().a(str6);
                                    if (a != null || (rf7Var = a.a) == null || !rf7Var.a) {
                                        cm4 cm4Var52 = cm4.a;
                                        f2 = cm4.f(str6);
                                        if (f2 != null && (metaParams3 = f2.getMetaParams()) != null && (profileUpdateInterval = metaParams3.getProfileUpdateInterval()) != null) {
                                            num = profileUpdateInterval.intValue() <= 0 ? profileUpdateInterval : null;
                                            if (num != null) {
                                                di7.b(num.intValue(), str6);
                                            }
                                        }
                                    }
                                    HappApplication happApplication42 = HappApplication.I0;
                                    h31.V().d().h(new qr2(11, str6, subscriptionItem4));
                                    return Boolean.TRUE;
                                }
                            }
                            return j41Var2;
                        }
                        break;
                    case 1:
                        boolean z19 = la4Var3.m0;
                        z8 = la4Var3.l0;
                        z9 = la4Var3.k0;
                        boolean z20 = la4Var3.j0;
                        subscriptionItem5 = la4Var3.h0;
                        String str10 = la4Var3.c0;
                        q48.f0(obj);
                        z11 = z20;
                        str7 = str10;
                        z14 = z19;
                        metaParams = subscriptionItem5.getMetaParams();
                        if (metaParams != null) {
                        }
                        mainActivity.J().V(str7);
                        return Boolean.TRUE;
                    case 2:
                        str4 = la4Var3.c0;
                        q48.f0(obj);
                        str7 = str4;
                        mainActivity.J().V(str7);
                        return Boolean.TRUE;
                    case 3:
                        boolean z21 = la4Var3.m0;
                        boolean z22 = la4Var3.l0;
                        boolean z23 = la4Var3.k0;
                        boolean z24 = la4Var3.j0;
                        Iterator it4 = la4Var3.i0;
                        Boolean bool7 = la4Var3.g0;
                        Boolean bool8 = la4Var3.f0;
                        String str11 = la4Var3.e0;
                        SubscriptionItem subscriptionItem8 = la4Var3.d0;
                        String str12 = la4Var3.c0;
                        q48.f0(obj);
                        z13 = z22;
                        bool3 = bool8;
                        z11 = z24;
                        str3 = str11;
                        z14 = z21;
                        z12 = z23;
                        bool4 = bool7;
                        subscriptionItem5 = subscriptionItem8;
                        la4Var2 = la4Var3;
                        it = it4;
                        str7 = str12;
                        mainActivity = this;
                        if (it.hasNext()) {
                        }
                        break;
                    case 4:
                    case 5:
                        boolean z25 = la4Var3.m0;
                        z6 = la4Var3.l0;
                        z5 = la4Var3.k0;
                        z7 = la4Var3.j0;
                        SubscriptionItem subscriptionItem9 = la4Var3.d0;
                        String str13 = la4Var3.c0;
                        q48.f0(obj);
                        subscriptionItem5 = subscriptionItem9;
                        str7 = str13;
                        z14 = z25;
                        j41Var = j41Var2;
                        cm4 cm4Var422 = cm4.a;
                        f = cm4.f(str7);
                        if (f != null) {
                        }
                        boolean z1522 = z6;
                        str6 = str7;
                        subscriptionItem4 = subscriptionItem5;
                        pc1 pc1Var322 = jm1.a;
                        ac1Var = ac1.Z;
                        na4Var = new na4(mainActivity, z7, null, 0);
                        la4Var3.c0 = str6;
                        la4Var3.d0 = subscriptionItem4;
                        la4Var3.e0 = null;
                        la4Var3.f0 = null;
                        la4Var3.g0 = null;
                        la4Var3.h0 = null;
                        la4Var3.i0 = null;
                        la4Var3.j0 = z7;
                        la4Var3.k0 = z5;
                        la4Var3.l0 = z1522;
                        la4Var3.m0 = z14;
                        la4Var3.p0 = 7;
                        if (d01.d0(ac1Var, na4Var, la4Var3) == j41Var) {
                        }
                        MainViewModel J22 = mainActivity.J();
                        str6.getClass();
                        a = J22.x().a(str6);
                        if (a != null) {
                        }
                        cm4 cm4Var522 = cm4.a;
                        f2 = cm4.f(str6);
                        if (f2 != null) {
                        }
                        HappApplication happApplication422 = HappApplication.I0;
                        h31.V().d().h(new qr2(11, str6, subscriptionItem4));
                        return Boolean.TRUE;
                    case 6:
                        z10 = la4Var3.m0;
                        z6 = la4Var3.l0;
                        z5 = la4Var3.k0;
                        z7 = la4Var3.j0;
                        subscriptionItem3 = la4Var3.d0;
                        str5 = la4Var3.c0;
                        q48.f0(obj);
                        j41Var = j41Var2;
                        String str92 = str5;
                        subscriptionItem5 = subscriptionItem3;
                        str7 = str92;
                        z14 = z10;
                        boolean z15222 = z6;
                        str6 = str7;
                        subscriptionItem4 = subscriptionItem5;
                        pc1 pc1Var3222 = jm1.a;
                        ac1Var = ac1.Z;
                        na4Var = new na4(mainActivity, z7, null, 0);
                        la4Var3.c0 = str6;
                        la4Var3.d0 = subscriptionItem4;
                        la4Var3.e0 = null;
                        la4Var3.f0 = null;
                        la4Var3.g0 = null;
                        la4Var3.h0 = null;
                        la4Var3.i0 = null;
                        la4Var3.j0 = z7;
                        la4Var3.k0 = z5;
                        la4Var3.l0 = z15222;
                        la4Var3.m0 = z14;
                        la4Var3.p0 = 7;
                        if (d01.d0(ac1Var, na4Var, la4Var3) == j41Var) {
                        }
                        MainViewModel J222 = mainActivity.J();
                        str6.getClass();
                        a = J222.x().a(str6);
                        if (a != null) {
                        }
                        cm4 cm4Var5222 = cm4.a;
                        f2 = cm4.f(str6);
                        if (f2 != null) {
                        }
                        HappApplication happApplication4222 = HappApplication.I0;
                        h31.V().d().h(new qr2(11, str6, subscriptionItem4));
                        return Boolean.TRUE;
                    case 7:
                        subscriptionItem4 = la4Var3.d0;
                        str6 = la4Var3.c0;
                        q48.f0(obj);
                        MainViewModel J2222 = mainActivity.J();
                        str6.getClass();
                        a = J2222.x().a(str6);
                        if (a != null) {
                        }
                        cm4 cm4Var52222 = cm4.a;
                        f2 = cm4.f(str6);
                        if (f2 != null) {
                        }
                        HappApplication happApplication42222 = HappApplication.I0;
                        h31.V().d().h(new qr2(11, str6, subscriptionItem4));
                        return Boolean.TRUE;
                    case 8:
                        q48.f0(obj);
                        return Boolean.FALSE;
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        la4Var = new la4(mainActivity, d31Var);
        la4 la4Var32 = la4Var;
        Object obj3 = la4Var32.n0;
        i = la4Var32.p0;
        h87 h87Var2 = mainActivity.i1;
        int i32 = 1;
        j41 j41Var22 = j41.X;
        switch (i) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final boolean Z(ImportResult importResult, boolean z, boolean z2) {
        f13 status = importResult.getStatus();
        boolean z3 = false;
        Boolean bool = 0;
        bool = 0;
        bool = 0;
        if (status instanceof d13) {
            MainViewModel.I(J(), false, 3);
        } else {
            boolean z4 = status instanceof s03;
            i14 i14Var = this.X;
            if (z4) {
                y04 y = kp3.y(i14Var);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new sa2(this, (s03) status, bool, 13), 2);
            } else if (status instanceof b13) {
                y04 y2 = kp3.y(i14Var);
                pc1 pc1Var2 = jm1.a;
                m93.L(y2, ac4.a, new va4(this, z2, (b13) status, z, null, 0), 2);
            } else {
                if (importResult.getLastParseError() != null) {
                    y04 y3 = kp3.y(i14Var);
                    pc1 pc1Var3 = jm1.a;
                    m93.L(y3, ac4.a, new va4(this, z2, importResult, z, null, 1), 2);
                    z3 = true;
                }
                bool = Boolean.valueOf(z3);
            }
        }
        if (bool != 0) {
            return bool.booleanValue();
        }
        return true;
    }

    public final void a0() {
        a aVar = oh7.v1;
        rg2 m = m();
        m.getClass();
        int i = et5.fragment_container_view;
        oh7 oh7Var = new oh7();
        oh7Var.U();
        gz gzVar = new gz(m);
        gzVar.o = true;
        if (i == 0) {
            i60.p("Must use non-zero containerViewId");
        } else {
            gzVar.g(i, oh7Var, "DialogSubscriptionSync", 2);
            gzVar.e();
        }
    }

    public final void b0() {
        a6 a6Var = this.N0;
        if (a6Var != null) {
            setBarsParams(a6Var.w0);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    public final void c0(boolean z) {
        int i;
        boolean z2 = ((tc4) J().x.X.getValue()).q || z;
        a6 a6Var = this.N0;
        if (a6Var == null) {
            m93.a0("binding");
            throw null;
        }
        Context context = a6Var.f0.getContext();
        a6 a6Var2 = this.N0;
        if (a6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        Drawable drawable = a6Var2.f0.getDrawable();
        if (drawable == null) {
            drawable = new ColorDrawable(0);
        }
        if (z2) {
            int i2 = vr5.icBtnPowerOn;
            TypedValue typedValue = new TypedValue();
            getTheme().resolveAttribute(i2, typedValue, true);
            i = typedValue.resourceId;
        } else {
            int i3 = vr5.icBtnPowerOff;
            TypedValue typedValue2 = new TypedValue();
            getTheme().resolveAttribute(i3, typedValue2, true);
            i = typedValue2.resourceId;
        }
        Drawable drawable2 = context.getDrawable(i);
        if (drawable2 == null) {
            i60.p("Required value was null.");
            return;
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, drawable2});
        a6 a6Var3 = this.N0;
        if (a6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        a6Var3.f0.setImageDrawable(transitionDrawable);
        transitionDrawable.setCrossFadeEnabled(true);
        transitionDrawable.startTransition(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
    }

    public final void d0(String str) {
        a6 a6Var = this.N0;
        if (a6Var == null) {
            m93.a0("binding");
            throw null;
        }
        TextView textView = a6Var.I0;
        if (textView == null) {
            textView = a6Var.l0;
        }
        if (textView != null) {
            textView.setText(str);
        }
        H();
    }

    public final void e0(String str, boolean z) {
        int i = ls2.B;
        a6 a6Var = this.N0;
        ms2 ms2Var = null;
        if (a6Var == null) {
            m93.a0("binding");
            throw null;
        }
        CoordinatorLayout coordinatorLayout = a6Var.y0.getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String();
        int n = ku8.n(this, 0.0f);
        String string = getString(xt5.main_checkout_faq);
        string.getClass();
        ms2 ms2Var2 = new ms2(string, yl0.u(this, qs5.ic_faq), new g94(this, 3));
        if (z) {
            String string2 = getString(xt5.main_show_clipboard);
            string2.getClass();
            ms2Var = new ms2(string2, yl0.u(this, qs5.ic_clipboard), new g94(this, 4));
        }
        kv1.j(this, coordinatorLayout, str, xs2.Y, kt.w0(new ms2[]{ms2Var2, ms2Var}), n, 64);
    }

    public final void f0(List list, boolean z) {
        rg2 m = m();
        m.getClass();
        int i = et5.fragment_container_view;
        list.getClass();
        p87 p87Var = new p87();
        p87Var.U();
        Bundle bundle = new Bundle();
        bundle.putParcelableArray("stories", (Parcelable[]) list.toArray(new b26[0]));
        bundle.putBoolean("is_force", z);
        p87Var.P(bundle);
        gz gzVar = new gz(m);
        gzVar.o = true;
        if (i == 0) {
            i60.p("Must use non-zero containerViewId");
        } else {
            gzVar.g(i, p87Var, "StoriesDialogFragment", 2);
            gzVar.e();
        }
    }

    public final void g0() {
        a6 a6Var = this.N0;
        if (a6Var == null) {
            m93.a0("binding");
            throw null;
        }
        TextView textView = a6Var.I0;
        if (textView == null) {
            textView = a6Var.l0;
        }
        if (textView != null) {
            textView.setText(getString(xt5.connection_test_testing));
        }
        a6 a6Var2 = this.N0;
        if (a6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        HappTextView happTextView = a6Var2.i0;
        b18.d(happTextView, true);
        happTextView.setText(getString(xt5.connection_test_testing));
        a6 a6Var3 = this.N0;
        if (a6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        b18.d(a6Var3.h0, false);
        c0(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[Catch: all -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:11:0x0041, B:17:0x0051, B:21:0x0060, B:23:0x0066, B:25:0x006c, B:28:0x0072, B:29:0x0078), top: B:10:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(d31 d31Var) {
        tb4 tb4Var;
        int i;
        kr4 kr4Var;
        ServerConfig K;
        try {
            if (d31Var instanceof tb4) {
                tb4Var = (tb4) d31Var;
                int i2 = tb4Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    tb4Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = tb4Var.d0;
                    i = tb4Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4 kr4Var2 = this.n1;
                        tb4Var.c0 = kr4Var2;
                        tb4Var.f0 = 1;
                        Object g = kr4Var2.g(tb4Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = tb4Var.c0;
                        q48.f0(obj);
                    }
                    K = J().K();
                    r98 r98Var = r98.a;
                    if (K != null) {
                        kr4Var.m(null);
                        return r98Var;
                    }
                    String i3 = K().i("pref_mode");
                    if (i3 == null) {
                        i3 = "VPN";
                    }
                    if (i3.equals("VPN")) {
                        Intent prepare = VpnService.prepare(this);
                        if (prepare == null) {
                            i0();
                        } else {
                            this.V0.d0(prepare);
                        }
                    } else {
                        i0();
                    }
                    kr4Var.m(null);
                    return r98Var;
                }
            }
            K = J().K();
            r98 r98Var2 = r98.a;
            if (K != null) {
            }
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        tb4Var = new tb4(this, d31Var);
        Object obj2 = tb4Var.d0;
        i = tb4Var.f0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0() {
        boolean z;
        if (m93.h(((q44) J().A.getValue()).d(), Boolean.TRUE)) {
            if8 if8Var = if8.a;
            px3.S0(this, "su.happ.proxyutility.action.service", 42, HttpUrl.FRAGMENT_ENCODE_SET);
        }
        mm7 mm7Var = this.R0;
        String i = ((MMKV) mm7Var.getValue()).i("SELECTED_SERVER");
        if (i == null) {
            return;
        }
        GuId guId = new GuId(i);
        b31 b31Var = null;
        if (ea7.W0(guId.getValue())) {
            guId = null;
        }
        String value = guId != null ? guId.getValue() : null;
        if (value == null) {
            return;
        }
        cm4 cm4Var = cm4.a;
        ServerConfig b = cm4.b(value);
        if (b != null) {
            SubId subId = new SubId(b.getSubscriptionId());
            if (ea7.W0(subId.getValue())) {
                subId = null;
            }
            String value2 = subId != null ? subId.getValue() : null;
            if (value2 != null) {
                SubscriptionItem f = cm4.f(value2);
                z = m93.h(f != null ? f.getImport() : null, Boolean.FALSE);
                if (!z) {
                    ((MMKV) mm7Var.getValue()).remove("SELECTED_SERVER");
                    return;
                }
                this.s1 = true;
                y04 y = kp3.y(this.X);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new rb4(this, b31Var, 2), 2);
                XRayPoint xRayPoint = at8.a;
                at8.b(this, false);
                return;
            }
        }
        z = false;
        if (!z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(d31 d31Var) {
        ub4 ub4Var;
        int i;
        kr4 kr4Var;
        List list;
        try {
            if (d31Var instanceof ub4) {
                ub4Var = (ub4) d31Var;
                int i2 = ub4Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ub4Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = ub4Var.d0;
                    i = ub4Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4 kr4Var2 = this.n1;
                        ub4Var.c0 = kr4Var2;
                        ub4Var.f0 = 1;
                        Object g = kr4Var2.g(ub4Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = ub4Var.c0;
                        q48.f0(obj);
                    }
                    if8 if8Var = if8.a;
                    if8.J(this);
                    list = (List) J().H.X.getValue();
                    if (list != null && list.isEmpty()) {
                        c0(false);
                    }
                    r98 r98Var = r98.a;
                    kr4Var.m(null);
                    return r98Var;
                }
            }
            if8 if8Var2 = if8.a;
            if8.J(this);
            list = (List) J().H.X.getValue();
            if (list != null) {
                c0(false);
            }
            r98 r98Var2 = r98.a;
            kr4Var.m(null);
            return r98Var2;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        ub4Var = new ub4(this, d31Var);
        Object obj2 = ub4Var.d0;
        i = ub4Var.f0;
        if (i != 0) {
        }
    }

    public final Object k0(ArrayList arrayList, int i, int i2, d31 d31Var) {
        w55 w55Var = (w55) arrayList.get(i);
        String value = ((SubId) w55Var.X).getValue();
        SubscriptionItem subscriptionItem = (SubscriptionItem) w55Var.Y;
        if (subscriptionItem != null) {
            x21 x21Var = al1.y1;
            rg2 m = m();
            m.getClass();
            nn3.c0(m, zk1.X, null);
            HappApplication happApplication = HappApplication.I0;
            h31.V().d().h(new to0(subscriptionItem, 3));
            kt0 kt0Var = new kt0();
            kt0Var.X = i;
            kt0Var.Y = i2;
            kt0Var.Z = this;
            kt0Var.c0 = arrayList;
            Object S = S(this, value, subscriptionItem, true, false, false, null, true, false, null, kt0Var, d31Var, 304);
            if (S == j41.X) {
                return S;
            }
        }
        return r98.a;
    }

    public final void l0() {
        Object c86Var;
        Object value;
        tc4 tc4Var;
        mm7 mm7Var = this.o1;
        try {
            NetworkCapabilities networkCapabilities = ((ConnectivityManager) mm7Var.getValue()).getNetworkCapabilities(((ConnectivityManager) mm7Var.getValue()).getActiveNetwork());
            c86Var = (networkCapabilities == null || !networkCapabilities.hasTransport(1)) ? (networkCapabilities == null || !networkCapabilities.hasTransport(0)) ? null : rt4.Y : rt4.X;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        rt4 rt4Var = (rt4) (c86Var instanceof c86 ? null : c86Var);
        MainViewModel J = J();
        if (((tc4) J.x.X.getValue()).h == rt4Var) {
            return;
        }
        k57 k57Var = J.w;
        do {
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, rt4Var, null, false, false, false, null, false, false, null, 65407)));
        J.y();
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        View c;
        Object value;
        tc4 tc4Var;
        Object value2;
        tc4 tc4Var2;
        super.onCreate(bundle);
        final int i = 1;
        HappApplication.L0 = true;
        b31 b31Var = null;
        final int i2 = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_main, (ViewGroup) null, false);
        int i3 = et5.bg_jobs;
        if (((RoundableLayout) nz7.c(inflate, i3)) != null) {
            i3 = et5.btn_ai_helper;
            HappDebouncedTextButton happDebouncedTextButton = (HappDebouncedTextButton) nz7.c(inflate, i3);
            if (happDebouncedTextButton != null) {
                HappDebouncedTextButton happDebouncedTextButton2 = (HappDebouncedTextButton) nz7.c(inflate, et5.btn_clipboard);
                i3 = et5.btn_invalid_time;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) nz7.c(inflate, i3);
                if (appCompatImageButton != null) {
                    i3 = et5.btn_jobs;
                    AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) nz7.c(inflate, i3);
                    if (appCompatImageButton2 != null) {
                        i3 = et5.btn_notification_disabled;
                        AppCompatImageButton appCompatImageButton3 = (AppCompatImageButton) nz7.c(inflate, i3);
                        if (appCompatImageButton3 != null) {
                            i3 = et5.btn_power;
                            HappDebouncedImageButton happDebouncedImageButton = (HappDebouncedImageButton) nz7.c(inflate, i3);
                            if (happDebouncedImageButton != null) {
                                i3 = et5.btn_power_circle;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i3);
                                if (appCompatImageView != null) {
                                    i3 = et5.btn_power_connected_time;
                                    HappTextView happTextView = (HappTextView) nz7.c(inflate, i3);
                                    if (happTextView != null) {
                                        i3 = et5.btn_power_disconnect;
                                        HappTextView happTextView2 = (HappTextView) nz7.c(inflate, i3);
                                        if (happTextView2 != null) {
                                            HappDebouncedTextButton happDebouncedTextButton3 = (HappDebouncedTextButton) nz7.c(inflate, et5.btn_qr_code);
                                            i3 = et5.btn_stories;
                                            AppCompatImageButton appCompatImageButton4 = (AppCompatImageButton) nz7.c(inflate, i3);
                                            if (appCompatImageButton4 != null) {
                                                AppCompatButton appCompatButton = (AppCompatButton) nz7.c(inflate, et5.btn_test_ping);
                                                i3 = et5.composeView;
                                                ComposeView composeView = (ComposeView) nz7.c(inflate, i3);
                                                if (composeView != null) {
                                                    i3 = et5.fl_geo_progress;
                                                    if (((FrameLayout) nz7.c(inflate, i3)) != null) {
                                                        i3 = et5.fragment_container_view;
                                                        if (((FragmentContainerView) nz7.c(inflate, i3)) != null) {
                                                            i3 = et5.geo_progress;
                                                            CardView cardView = (CardView) nz7.c(inflate, i3);
                                                            if (cardView != null) {
                                                                ShapeableImageView shapeableImageView = (ShapeableImageView) nz7.c(inflate, et5.iv_current_server_flag);
                                                                i3 = et5.iv_geo_file_progress;
                                                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) nz7.c(inflate, i3);
                                                                if (appCompatImageView2 != null) {
                                                                    RelativeLayout relativeLayout = (RelativeLayout) nz7.c(inflate, et5.layout_hide_all);
                                                                    i3 = et5.layout_main;
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i3);
                                                                    if (constraintLayout != null) {
                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) nz7.c(inflate, et5.layout_no_configs);
                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) nz7.c(inflate, et5.layout_test_current_config);
                                                                        LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, et5.ll_current_server);
                                                                        i3 = et5.ll_hwid;
                                                                        LinearLayout linearLayout2 = (LinearLayout) nz7.c(inflate, i3);
                                                                        if (linearLayout2 != null) {
                                                                            i3 = et5.ll_jobs;
                                                                            if (((LinearLayout) nz7.c(inflate, i3)) != null) {
                                                                                i3 = et5.root_layout;
                                                                                LinearLayout linearLayout3 = (LinearLayout) nz7.c(inflate, i3);
                                                                                if (linearLayout3 != null && (c = nz7.c(inflate, (i3 = et5.rv_config_groups))) != null) {
                                                                                    i3 = et5.snackbar_host_root;
                                                                                    HappSnackbarHost happSnackbarHost = (HappSnackbarHost) nz7.c(inflate, i3);
                                                                                    if (happSnackbarHost != null) {
                                                                                        i3 = et5.toolbar;
                                                                                        if (((ConstraintLayout) nz7.c(inflate, i3)) != null) {
                                                                                            i3 = et5.toolbar_left_side;
                                                                                            if (((ConstraintLayout) nz7.c(inflate, i3)) != null) {
                                                                                                i3 = et5.toolbar_main_add;
                                                                                                AppCompatImageButton appCompatImageButton5 = (AppCompatImageButton) nz7.c(inflate, i3);
                                                                                                if (appCompatImageButton5 != null) {
                                                                                                    i3 = et5.toolbar_main_dev_mode;
                                                                                                    HappTextView happTextView3 = (HappTextView) nz7.c(inflate, i3);
                                                                                                    if (happTextView3 != null) {
                                                                                                        i3 = et5.toolbar_main_settings;
                                                                                                        AppCompatImageButton appCompatImageButton6 = (AppCompatImageButton) nz7.c(inflate, i3);
                                                                                                        if (appCompatImageButton6 != null) {
                                                                                                            HappTextView happTextView4 = (HappTextView) nz7.c(inflate, et5.tv_current_server_title);
                                                                                                            i3 = et5.tv_geo_progress_description;
                                                                                                            HappTextView happTextView5 = (HappTextView) nz7.c(inflate, i3);
                                                                                                            if (happTextView5 != null) {
                                                                                                                i3 = et5.tv_geo_progress_title;
                                                                                                                HappTextView happTextView6 = (HappTextView) nz7.c(inflate, i3);
                                                                                                                if (happTextView6 != null) {
                                                                                                                    HappTextView happTextView7 = (HappTextView) nz7.c(inflate, et5.tv_hide_all);
                                                                                                                    i3 = et5.tv_hint;
                                                                                                                    HappTextView happTextView8 = (HappTextView) nz7.c(inflate, i3);
                                                                                                                    if (happTextView8 != null) {
                                                                                                                        i3 = et5.tv_hwid;
                                                                                                                        HappTextView happTextView9 = (HappTextView) nz7.c(inflate, i3);
                                                                                                                        if (happTextView9 != null) {
                                                                                                                            i3 = et5.tv_jobs;
                                                                                                                            if (((HappTextView) nz7.c(inflate, i3)) != null) {
                                                                                                                                DrawerLayout drawerLayout = (DrawerLayout) inflate;
                                                                                                                                this.N0 = new a6(drawerLayout, happDebouncedTextButton, happDebouncedTextButton2, appCompatImageButton, appCompatImageButton2, appCompatImageButton3, happDebouncedImageButton, appCompatImageView, happTextView, happTextView2, happDebouncedTextButton3, appCompatImageButton4, appCompatButton, composeView, cardView, shapeableImageView, appCompatImageView2, relativeLayout, constraintLayout, constraintLayout2, relativeLayout2, linearLayout, linearLayout2, linearLayout3, c, happSnackbarHost, appCompatImageButton5, happTextView3, appCompatImageButton6, happTextView4, happTextView5, happTextView6, happTextView7, happTextView8, happTextView9, (HappTextView) nz7.c(inflate, et5.tv_test_current_config));
                                                                                                                                setContentView(drawerLayout);
                                                                                                                                mm7 mm7Var = this.m1;
                                                                                                                                or4.n((w94) mm7Var.getValue());
                                                                                                                                b0();
                                                                                                                                c0(false);
                                                                                                                                MMKV.u();
                                                                                                                                MainViewModel J = J();
                                                                                                                                int e = ((MMKV) J.d.getValue()).e(0, "pref_job_open");
                                                                                                                                k57 k57Var = J.w;
                                                                                                                                do {
                                                                                                                                    value = k57Var.getValue();
                                                                                                                                    tc4Var = (tc4) value;
                                                                                                                                    tc4Var.getClass();
                                                                                                                                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, e, null, null, false, false, false, null, false, false, null, 65471)));
                                                                                                                                MainViewModel J2 = J();
                                                                                                                                String i4 = J2.u().i("SELECTED_SERVER");
                                                                                                                                if (i4 != null) {
                                                                                                                                    cm4 cm4Var = cm4.a;
                                                                                                                                    ServerConfig b = cm4.b(i4);
                                                                                                                                    if (b != null) {
                                                                                                                                        k57 k57Var2 = J2.w;
                                                                                                                                        do {
                                                                                                                                            value2 = k57Var2.getValue();
                                                                                                                                            tc4Var2 = (tc4) value2;
                                                                                                                                            tc4Var2.getClass();
                                                                                                                                        } while (!k57Var2.l(value2, tc4.a(tc4Var2, null, 0L, b, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65531)));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                i14 i14Var = this.X;
                                                                                                                                y04 y = kp3.y(i14Var);
                                                                                                                                pc1 pc1Var = jm1.a;
                                                                                                                                kq2 kq2Var = ac4.a;
                                                                                                                                final int i5 = 2;
                                                                                                                                m93.L(y, kq2Var, new q94(this, b31Var, 18), 2);
                                                                                                                                ((sp4) J().J.getValue()).e(this, new yb4(i2, new i94(this, i)));
                                                                                                                                final int i6 = 3;
                                                                                                                                m93.L(kp3.y(i14Var), null, new q94(this, b31Var, 20), 3);
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, 22), 2);
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, 24), 2);
                                                                                                                                J().t().e(this, new yb4(i2, new i94(this, i5)));
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, 26), 2);
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, 28), 2);
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new rb4(this, b31Var, i), 2);
                                                                                                                                final int i7 = 14;
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, i7), 2);
                                                                                                                                final int i8 = 15;
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, i8), 2);
                                                                                                                                m93.L(kp3.y(i14Var), kq2Var, new q94(this, b31Var, 17), 2);
                                                                                                                                MainViewModel J3 = J();
                                                                                                                                J3.W(f38.c0);
                                                                                                                                J3.t().j(nc4.c0);
                                                                                                                                Application application = J3.b;
                                                                                                                                application.getClass();
                                                                                                                                f73.H(application, J3.M, new IntentFilter("su.happ.proxyutility.action.activity"), 2);
                                                                                                                                px3.S0(application, "su.happ.proxyutility.action.service", 1, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                final int i9 = 13;
                                                                                                                                px3.S0(application, "su.happ.proxyutility.action.service", 13, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                String str = HappApplication.K0;
                                                                                                                                str.getClass();
                                                                                                                                J3.w(str);
                                                                                                                                MainViewModel J4 = J();
                                                                                                                                m93.L(kj8.a(J4), kq2Var, new je4(J4, null), 2);
                                                                                                                                m93.L(kp3.y(i14Var), null, new ha4(this, b31Var, i6), 3);
                                                                                                                                J().v = this.l1;
                                                                                                                                try {
                                                                                                                                    ((ConnectivityManager) this.o1.getValue()).requestNetwork((NetworkRequest) this.p1.getValue(), (s94) this.q1.getValue());
                                                                                                                                } finally {
                                                                                                                                }
                                                                                                                                if8 if8Var = if8.a;
                                                                                                                                String M = if8.M(this);
                                                                                                                                y04 y2 = kp3.y(i14Var);
                                                                                                                                pc1 pc1Var2 = jm1.a;
                                                                                                                                m93.L(y2, ac1.Z, new v94(this, M, b31Var, i2), 2);
                                                                                                                                if (Build.VERSION.SDK_INT >= 33) {
                                                                                                                                    new mh5((BaseActivity) this).J("android.permission.POST_NOTIFICATIONS").a(new v31(i7, new i94(this, i2)));
                                                                                                                                }
                                                                                                                                a6 a6Var = this.N0;
                                                                                                                                if (a6Var == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var.m0.setContent(new yw0(new l94(this, i2), true, -1557108490));
                                                                                                                                a6 a6Var2 = this.N0;
                                                                                                                                if (a6Var2 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                ConstraintLayout constraintLayout3 = a6Var2.s0;
                                                                                                                                if (constraintLayout3 != null) {
                                                                                                                                    ViewGroup.LayoutParams layoutParams = constraintLayout3.getLayoutParams();
                                                                                                                                    layoutParams.getClass();
                                                                                                                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                                                                                                                    marginLayoutParams.bottomMargin = t() + marginLayoutParams.bottomMargin;
                                                                                                                                }
                                                                                                                                a6 a6Var3 = this.N0;
                                                                                                                                if (a6Var3 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i10 = 9;
                                                                                                                                a6Var3.B0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i11;
                                                                                                                                        int i12 = i10;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i12) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var4 = mainActivity.N0;
                                                                                                                                                if (a6Var4 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var4.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i13 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var5 = mainActivity.N0;
                                                                                                                                                    if (a6Var5 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var5.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var6 = mainActivity.N0;
                                                                                                                                                if (a6Var6 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var6.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i11 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i11, gj4Var);
                                                                                                                                                                MenuItem findItem = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem.setVisible(false);
                                                                                                                                                                y04 y3 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var4 = jm1.a;
                                                                                                                                                                m93.L(y3, ac4.a, new hn(str2, findItem, null), 2);
                                                                                                                                                                MenuItem findItem2 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem2.setVisible(false);
                                                                                                                                                                MenuItem findItem3 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem3.setVisible(false);
                                                                                                                                                                if8 if8Var5 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem2.setVisible(true);
                                                                                                                                                                    findItem3.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i11 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i11, gj4Var);
                                                                                                                                                        MenuItem findItem4 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem4.setVisible(false);
                                                                                                                                                        y04 y32 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var42 = jm1.a;
                                                                                                                                                        m93.L(y32, ac4.a, new hn(str2, findItem4, null), 2);
                                                                                                                                                        MenuItem findItem22 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem22.setVisible(false);
                                                                                                                                                        MenuItem findItem32 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem32.setVisible(false);
                                                                                                                                                        if8 if8Var52 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i11 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i11, gj4Var);
                                                                                                                                                MenuItem findItem42 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem42.setVisible(false);
                                                                                                                                                y04 y322 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var422 = jm1.a;
                                                                                                                                                m93.L(y322, ac4.a, new hn(str2, findItem42, null), 2);
                                                                                                                                                MenuItem findItem222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem222.setVisible(false);
                                                                                                                                                MenuItem findItem322 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem322.setVisible(false);
                                                                                                                                                if8 if8Var522 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var4 = this.N0;
                                                                                                                                if (a6Var4 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i11 = 10;
                                                                                                                                a6Var4.z0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i12 = i11;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i12) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i13 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var5 = mainActivity.N0;
                                                                                                                                                    if (a6Var5 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var5.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var6 = mainActivity.N0;
                                                                                                                                                if (a6Var6 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var6.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem42 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem42.setVisible(false);
                                                                                                                                                                y04 y322 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var422 = jm1.a;
                                                                                                                                                                m93.L(y322, ac4.a, new hn(str2, findItem42, null), 2);
                                                                                                                                                                MenuItem findItem222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem222.setVisible(false);
                                                                                                                                                                MenuItem findItem322 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem322.setVisible(false);
                                                                                                                                                                if8 if8Var522 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem222.setVisible(true);
                                                                                                                                                                    findItem322.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem422 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem422.setVisible(false);
                                                                                                                                                        y04 y3222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var4222 = jm1.a;
                                                                                                                                                        m93.L(y3222, ac4.a, new hn(str2, findItem422, null), 2);
                                                                                                                                                        MenuItem findItem2222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem2222.setVisible(false);
                                                                                                                                                        MenuItem findItem3222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem3222.setVisible(false);
                                                                                                                                                        if8 if8Var5222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem4222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem4222.setVisible(false);
                                                                                                                                                y04 y32222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var42222 = jm1.a;
                                                                                                                                                m93.L(y32222, ac4.a, new hn(str2, findItem4222, null), 2);
                                                                                                                                                MenuItem findItem22222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem22222.setVisible(false);
                                                                                                                                                MenuItem findItem32222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem32222.setVisible(false);
                                                                                                                                                if8 if8Var52222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var5 = this.N0;
                                                                                                                                if (a6Var5 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i12 = 11;
                                                                                                                                a6Var5.k0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i12;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i13 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var6 = mainActivity.N0;
                                                                                                                                                if (a6Var6 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var6.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem4222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem4222.setVisible(false);
                                                                                                                                                                y04 y32222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var42222 = jm1.a;
                                                                                                                                                                m93.L(y32222, ac4.a, new hn(str2, findItem4222, null), 2);
                                                                                                                                                                MenuItem findItem22222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem22222.setVisible(false);
                                                                                                                                                                MenuItem findItem32222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem32222.setVisible(false);
                                                                                                                                                                if8 if8Var52222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem22222.setVisible(true);
                                                                                                                                                                    findItem32222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem42222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem42222.setVisible(false);
                                                                                                                                                        y04 y322222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var422222 = jm1.a;
                                                                                                                                                        m93.L(y322222, ac4.a, new hn(str2, findItem42222, null), 2);
                                                                                                                                                        MenuItem findItem222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem222222.setVisible(false);
                                                                                                                                                        MenuItem findItem322222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem322222.setVisible(false);
                                                                                                                                                        if8 if8Var522222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem422222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem422222.setVisible(false);
                                                                                                                                                y04 y3222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var4222222 = jm1.a;
                                                                                                                                                m93.L(y3222222, ac4.a, new hn(str2, findItem422222, null), 2);
                                                                                                                                                MenuItem findItem2222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem2222222.setVisible(false);
                                                                                                                                                MenuItem findItem3222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem3222222.setVisible(false);
                                                                                                                                                if8 if8Var5222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var6 = this.N0;
                                                                                                                                if (a6Var6 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i13 = 12;
                                                                                                                                a6Var6.c0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i13;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem422222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem422222.setVisible(false);
                                                                                                                                                                y04 y3222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var4222222 = jm1.a;
                                                                                                                                                                m93.L(y3222222, ac4.a, new hn(str2, findItem422222, null), 2);
                                                                                                                                                                MenuItem findItem2222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem2222222.setVisible(false);
                                                                                                                                                                MenuItem findItem3222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem3222222.setVisible(false);
                                                                                                                                                                if8 if8Var5222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem2222222.setVisible(true);
                                                                                                                                                                    findItem3222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem4222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem4222222.setVisible(false);
                                                                                                                                                        y04 y32222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var42222222 = jm1.a;
                                                                                                                                                        m93.L(y32222222, ac4.a, new hn(str2, findItem4222222, null), 2);
                                                                                                                                                        MenuItem findItem22222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem22222222.setVisible(false);
                                                                                                                                                        MenuItem findItem32222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem32222222.setVisible(false);
                                                                                                                                                        if8 if8Var52222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem42222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem42222222.setVisible(false);
                                                                                                                                                y04 y322222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var422222222 = jm1.a;
                                                                                                                                                m93.L(y322222222, ac4.a, new hn(str2, findItem42222222, null), 2);
                                                                                                                                                MenuItem findItem222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem222222222.setVisible(false);
                                                                                                                                                MenuItem findItem322222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem322222222.setVisible(false);
                                                                                                                                                if8 if8Var522222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var7 = this.N0;
                                                                                                                                if (a6Var7 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var7.e0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i9;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem42222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem42222222.setVisible(false);
                                                                                                                                                                y04 y322222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var422222222 = jm1.a;
                                                                                                                                                                m93.L(y322222222, ac4.a, new hn(str2, findItem42222222, null), 2);
                                                                                                                                                                MenuItem findItem222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem222222222.setVisible(false);
                                                                                                                                                                MenuItem findItem322222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem322222222.setVisible(false);
                                                                                                                                                                if8 if8Var522222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem222222222.setVisible(true);
                                                                                                                                                                    findItem322222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem422222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem422222222.setVisible(false);
                                                                                                                                                        y04 y3222222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var4222222222 = jm1.a;
                                                                                                                                                        m93.L(y3222222222, ac4.a, new hn(str2, findItem422222222, null), 2);
                                                                                                                                                        MenuItem findItem2222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem2222222222.setVisible(false);
                                                                                                                                                        MenuItem findItem3222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem3222222222.setVisible(false);
                                                                                                                                                        if8 if8Var5222222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem4222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem4222222222.setVisible(false);
                                                                                                                                                y04 y32222222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var42222222222 = jm1.a;
                                                                                                                                                m93.L(y32222222222, ac4.a, new hn(str2, findItem4222222222, null), 2);
                                                                                                                                                MenuItem findItem22222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem22222222222.setVisible(false);
                                                                                                                                                MenuItem findItem32222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem32222222222.setVisible(false);
                                                                                                                                                if8 if8Var52222222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var8 = this.N0;
                                                                                                                                if (a6Var8 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var8.d0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i7;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem4222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem4222222222.setVisible(false);
                                                                                                                                                                y04 y32222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var42222222222 = jm1.a;
                                                                                                                                                                m93.L(y32222222222, ac4.a, new hn(str2, findItem4222222222, null), 2);
                                                                                                                                                                MenuItem findItem22222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem22222222222.setVisible(false);
                                                                                                                                                                MenuItem findItem32222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem32222222222.setVisible(false);
                                                                                                                                                                if8 if8Var52222222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem22222222222.setVisible(true);
                                                                                                                                                                    findItem32222222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem42222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem42222222222.setVisible(false);
                                                                                                                                                        y04 y322222222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var422222222222 = jm1.a;
                                                                                                                                                        m93.L(y322222222222, ac4.a, new hn(str2, findItem42222222222, null), 2);
                                                                                                                                                        MenuItem findItem222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem222222222222.setVisible(false);
                                                                                                                                                        MenuItem findItem322222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem322222222222.setVisible(false);
                                                                                                                                                        if8 if8Var522222222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem422222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem422222222222.setVisible(false);
                                                                                                                                                y04 y3222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var4222222222222 = jm1.a;
                                                                                                                                                m93.L(y3222222222222, ac4.a, new hn(str2, findItem422222222222, null), 2);
                                                                                                                                                MenuItem findItem2222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem2222222222222.setVisible(false);
                                                                                                                                                MenuItem findItem3222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem3222222222222.setVisible(false);
                                                                                                                                                if8 if8Var5222222222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var9 = this.N0;
                                                                                                                                if (a6Var9 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var9.f0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i8;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem422222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem422222222222.setVisible(false);
                                                                                                                                                                y04 y3222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var4222222222222 = jm1.a;
                                                                                                                                                                m93.L(y3222222222222, ac4.a, new hn(str2, findItem422222222222, null), 2);
                                                                                                                                                                MenuItem findItem2222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem2222222222222.setVisible(false);
                                                                                                                                                                MenuItem findItem3222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem3222222222222.setVisible(false);
                                                                                                                                                                if8 if8Var5222222222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem2222222222222.setVisible(true);
                                                                                                                                                                    findItem3222222222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem4222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem4222222222222.setVisible(false);
                                                                                                                                                        y04 y32222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var42222222222222 = jm1.a;
                                                                                                                                                        m93.L(y32222222222222, ac4.a, new hn(str2, findItem4222222222222, null), 2);
                                                                                                                                                        MenuItem findItem22222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem22222222222222.setVisible(false);
                                                                                                                                                        MenuItem findItem32222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem32222222222222.setVisible(false);
                                                                                                                                                        if8 if8Var52222222222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem42222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem42222222222222.setVisible(false);
                                                                                                                                                y04 y322222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var422222222222222 = jm1.a;
                                                                                                                                                m93.L(y322222222222222, ac4.a, new hn(str2, findItem42222222222222, null), 2);
                                                                                                                                                MenuItem findItem222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem222222222222222.setVisible(false);
                                                                                                                                                MenuItem findItem322222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem322222222222222.setVisible(false);
                                                                                                                                                if8 if8Var522222222222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var10 = this.N0;
                                                                                                                                if (a6Var10 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var10.f0.setOnTouchListener(new zs1(i, this));
                                                                                                                                a6 a6Var11 = this.N0;
                                                                                                                                if (a6Var11 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                RelativeLayout relativeLayout3 = a6Var11.t0;
                                                                                                                                if (relativeLayout3 != null) {
                                                                                                                                    relativeLayout3.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                        public final /* synthetic */ MainActivity Y;

                                                                                                                                        {
                                                                                                                                            this.Y = this;
                                                                                                                                        }

                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        /*
                                                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                        */
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            Object value3;
                                                                                                                                            tc4 tc4Var3;
                                                                                                                                            String str2;
                                                                                                                                            int i112;
                                                                                                                                            int i122 = i2;
                                                                                                                                            b31 b31Var2 = null;
                                                                                                                                            MainActivity mainActivity = this.Y;
                                                                                                                                            switch (i122) {
                                                                                                                                                case 0:
                                                                                                                                                    a6 a6Var42 = mainActivity.N0;
                                                                                                                                                    if (a6Var42 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                    if (happTextView10 != null) {
                                                                                                                                                        happTextView10.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i132 = MainActivity.v1;
                                                                                                                                                    if (mainActivity.J().A()) {
                                                                                                                                                        mainActivity.g0();
                                                                                                                                                        Application application2 = mainActivity.J().b;
                                                                                                                                                        application2.getClass();
                                                                                                                                                        px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i14 = MainActivity.v1;
                                                                                                                                                    ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                    k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                    do {
                                                                                                                                                        value3 = k57Var3.getValue();
                                                                                                                                                        tc4Var3 = (tc4) value3;
                                                                                                                                                        tc4Var3.getClass();
                                                                                                                                                    } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i15 = MainActivity.v1;
                                                                                                                                                    mainActivity.Q();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i16 = MainActivity.v1;
                                                                                                                                                    mainActivity.U();
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i17 = MainActivity.v1;
                                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                                    if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                    return;
                                                                                                                                                case 6:
                                                                                                                                                    int i18 = MainActivity.v1;
                                                                                                                                                    if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                        a6 a6Var52 = mainActivity.N0;
                                                                                                                                                        if (a6Var52 == null) {
                                                                                                                                                            m93.a0("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                        if (happTextView11 != null) {
                                                                                                                                                            happTextView11.performClick();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 7:
                                                                                                                                                    int i19 = MainActivity.v1;
                                                                                                                                                    MainViewModel J5 = mainActivity.J();
                                                                                                                                                    qs0 a = kj8.a(J5);
                                                                                                                                                    pc1 pc1Var3 = jm1.a;
                                                                                                                                                    m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                    return;
                                                                                                                                                case 8:
                                                                                                                                                    int i20 = MainActivity.v1;
                                                                                                                                                    if8 if8Var3 = if8.a;
                                                                                                                                                    if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                    ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                    return;
                                                                                                                                                case 9:
                                                                                                                                                    int i21 = MainActivity.v1;
                                                                                                                                                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                    return;
                                                                                                                                                case 10:
                                                                                                                                                    int i22 = MainActivity.v1;
                                                                                                                                                    y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                    a6 a6Var62 = mainActivity.N0;
                                                                                                                                                    if (a6Var62 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                    xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                    gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                    String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                    if (i23 != null) {
                                                                                                                                                        GuId guId = new GuId(i23);
                                                                                                                                                        if (ea7.W0(guId.getValue())) {
                                                                                                                                                            guId = null;
                                                                                                                                                        }
                                                                                                                                                        if (guId != null) {
                                                                                                                                                            str2 = guId.getValue();
                                                                                                                                                            w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                            xj4Var.g = 8388613;
                                                                                                                                                            if (!f73.y(mainActivity)) {
                                                                                                                                                                if8 if8Var4 = if8.a;
                                                                                                                                                                if (!if8.t()) {
                                                                                                                                                                    i112 = vt5.menu_main_mobile;
                                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                    MenuItem findItem42222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                    findItem42222222222222.setVisible(false);
                                                                                                                                                                    y04 y322222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                    pc1 pc1Var422222222222222 = jm1.a;
                                                                                                                                                                    m93.L(y322222222222222, ac4.a, new hn(str2, findItem42222222222222, null), 2);
                                                                                                                                                                    MenuItem findItem222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                    findItem222222222222222.setVisible(false);
                                                                                                                                                                    MenuItem findItem322222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                    findItem322222222222222.setVisible(false);
                                                                                                                                                                    if8 if8Var522222222222222 = if8.a;
                                                                                                                                                                    if (if8.t()) {
                                                                                                                                                                        findItem222222222222222.setVisible(true);
                                                                                                                                                                        findItem322222222222222.setVisible(true);
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.f != null) {
                                                                                                                                                                        xj4Var.d(0, 0, false, false);
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            i112 = vt5.menu_main_tv;
                                                                                                                                                            new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                            MenuItem findItem422222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                            findItem422222222222222.setVisible(false);
                                                                                                                                                            y04 y3222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                            pc1 pc1Var4222222222222222 = jm1.a;
                                                                                                                                                            m93.L(y3222222222222222, ac4.a, new hn(str2, findItem422222222222222, null), 2);
                                                                                                                                                            MenuItem findItem2222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                            findItem2222222222222222.setVisible(false);
                                                                                                                                                            MenuItem findItem3222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                            findItem3222222222222222.setVisible(false);
                                                                                                                                                            if8 if8Var5222222222222222 = if8.a;
                                                                                                                                                            if (if8.t()) {
                                                                                                                                                            }
                                                                                                                                                            if (xj4Var.b()) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str2 = null;
                                                                                                                                                    w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                    xj4Var.g = 8388613;
                                                                                                                                                    if (!f73.y(mainActivity)) {
                                                                                                                                                    }
                                                                                                                                                    i112 = vt5.menu_main_tv;
                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                    MenuItem findItem4222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                    findItem4222222222222222.setVisible(false);
                                                                                                                                                    y04 y32222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                    pc1 pc1Var42222222222222222 = jm1.a;
                                                                                                                                                    m93.L(y32222222222222222, ac4.a, new hn(str2, findItem4222222222222222, null), 2);
                                                                                                                                                    MenuItem findItem22222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                    findItem22222222222222222.setVisible(false);
                                                                                                                                                    MenuItem findItem32222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                    findItem32222222222222222.setVisible(false);
                                                                                                                                                    if8 if8Var52222222222222222 = if8.a;
                                                                                                                                                    if (if8.t()) {
                                                                                                                                                    }
                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                    }
                                                                                                                                                case 11:
                                                                                                                                                    int i24 = MainActivity.v1;
                                                                                                                                                    List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                    if (list != null) {
                                                                                                                                                        mainActivity.f0(list, true);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                    int i25 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                    return;
                                                                                                                                                case 13:
                                                                                                                                                    int i26 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                    return;
                                                                                                                                                case 14:
                                                                                                                                                    int i27 = MainActivity.v1;
                                                                                                                                                    int i28 = tt5.dialog_alert_warning;
                                                                                                                                                    int i29 = xt5.jobs_title;
                                                                                                                                                    MainActivity mainActivity2 = this.Y;
                                                                                                                                                    m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    int i30 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                a6 a6Var12 = this.N0;
                                                                                                                                if (a6Var12 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                View view = a6Var12.I0;
                                                                                                                                if (view == null) {
                                                                                                                                    view = a6Var12.l0;
                                                                                                                                }
                                                                                                                                if (view != null) {
                                                                                                                                    view.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                        public final /* synthetic */ MainActivity Y;

                                                                                                                                        {
                                                                                                                                            this.Y = this;
                                                                                                                                        }

                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        /*
                                                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                        */
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            Object value3;
                                                                                                                                            tc4 tc4Var3;
                                                                                                                                            String str2;
                                                                                                                                            int i112;
                                                                                                                                            int i122 = i;
                                                                                                                                            b31 b31Var2 = null;
                                                                                                                                            MainActivity mainActivity = this.Y;
                                                                                                                                            switch (i122) {
                                                                                                                                                case 0:
                                                                                                                                                    a6 a6Var42 = mainActivity.N0;
                                                                                                                                                    if (a6Var42 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                    if (happTextView10 != null) {
                                                                                                                                                        happTextView10.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i132 = MainActivity.v1;
                                                                                                                                                    if (mainActivity.J().A()) {
                                                                                                                                                        mainActivity.g0();
                                                                                                                                                        Application application2 = mainActivity.J().b;
                                                                                                                                                        application2.getClass();
                                                                                                                                                        px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i14 = MainActivity.v1;
                                                                                                                                                    ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                    k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                    do {
                                                                                                                                                        value3 = k57Var3.getValue();
                                                                                                                                                        tc4Var3 = (tc4) value3;
                                                                                                                                                        tc4Var3.getClass();
                                                                                                                                                    } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i15 = MainActivity.v1;
                                                                                                                                                    mainActivity.Q();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i16 = MainActivity.v1;
                                                                                                                                                    mainActivity.U();
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i17 = MainActivity.v1;
                                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                                    if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                    return;
                                                                                                                                                case 6:
                                                                                                                                                    int i18 = MainActivity.v1;
                                                                                                                                                    if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                        a6 a6Var52 = mainActivity.N0;
                                                                                                                                                        if (a6Var52 == null) {
                                                                                                                                                            m93.a0("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                        if (happTextView11 != null) {
                                                                                                                                                            happTextView11.performClick();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 7:
                                                                                                                                                    int i19 = MainActivity.v1;
                                                                                                                                                    MainViewModel J5 = mainActivity.J();
                                                                                                                                                    qs0 a = kj8.a(J5);
                                                                                                                                                    pc1 pc1Var3 = jm1.a;
                                                                                                                                                    m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                    return;
                                                                                                                                                case 8:
                                                                                                                                                    int i20 = MainActivity.v1;
                                                                                                                                                    if8 if8Var3 = if8.a;
                                                                                                                                                    if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                    ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                    return;
                                                                                                                                                case 9:
                                                                                                                                                    int i21 = MainActivity.v1;
                                                                                                                                                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                    return;
                                                                                                                                                case 10:
                                                                                                                                                    int i22 = MainActivity.v1;
                                                                                                                                                    y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                    a6 a6Var62 = mainActivity.N0;
                                                                                                                                                    if (a6Var62 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                    xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                    gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                    String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                    if (i23 != null) {
                                                                                                                                                        GuId guId = new GuId(i23);
                                                                                                                                                        if (ea7.W0(guId.getValue())) {
                                                                                                                                                            guId = null;
                                                                                                                                                        }
                                                                                                                                                        if (guId != null) {
                                                                                                                                                            str2 = guId.getValue();
                                                                                                                                                            w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                            xj4Var.g = 8388613;
                                                                                                                                                            if (!f73.y(mainActivity)) {
                                                                                                                                                                if8 if8Var4 = if8.a;
                                                                                                                                                                if (!if8.t()) {
                                                                                                                                                                    i112 = vt5.menu_main_mobile;
                                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                    MenuItem findItem4222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                    findItem4222222222222222.setVisible(false);
                                                                                                                                                                    y04 y32222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                    pc1 pc1Var42222222222222222 = jm1.a;
                                                                                                                                                                    m93.L(y32222222222222222, ac4.a, new hn(str2, findItem4222222222222222, null), 2);
                                                                                                                                                                    MenuItem findItem22222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                    findItem22222222222222222.setVisible(false);
                                                                                                                                                                    MenuItem findItem32222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                    findItem32222222222222222.setVisible(false);
                                                                                                                                                                    if8 if8Var52222222222222222 = if8.a;
                                                                                                                                                                    if (if8.t()) {
                                                                                                                                                                        findItem22222222222222222.setVisible(true);
                                                                                                                                                                        findItem32222222222222222.setVisible(true);
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.f != null) {
                                                                                                                                                                        xj4Var.d(0, 0, false, false);
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            i112 = vt5.menu_main_tv;
                                                                                                                                                            new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                            MenuItem findItem42222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                            findItem42222222222222222.setVisible(false);
                                                                                                                                                            y04 y322222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                            pc1 pc1Var422222222222222222 = jm1.a;
                                                                                                                                                            m93.L(y322222222222222222, ac4.a, new hn(str2, findItem42222222222222222, null), 2);
                                                                                                                                                            MenuItem findItem222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                            findItem222222222222222222.setVisible(false);
                                                                                                                                                            MenuItem findItem322222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                            findItem322222222222222222.setVisible(false);
                                                                                                                                                            if8 if8Var522222222222222222 = if8.a;
                                                                                                                                                            if (if8.t()) {
                                                                                                                                                            }
                                                                                                                                                            if (xj4Var.b()) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str2 = null;
                                                                                                                                                    w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                    xj4Var.g = 8388613;
                                                                                                                                                    if (!f73.y(mainActivity)) {
                                                                                                                                                    }
                                                                                                                                                    i112 = vt5.menu_main_tv;
                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                    MenuItem findItem422222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                    findItem422222222222222222.setVisible(false);
                                                                                                                                                    y04 y3222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                    pc1 pc1Var4222222222222222222 = jm1.a;
                                                                                                                                                    m93.L(y3222222222222222222, ac4.a, new hn(str2, findItem422222222222222222, null), 2);
                                                                                                                                                    MenuItem findItem2222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                    findItem2222222222222222222.setVisible(false);
                                                                                                                                                    MenuItem findItem3222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                    findItem3222222222222222222.setVisible(false);
                                                                                                                                                    if8 if8Var5222222222222222222 = if8.a;
                                                                                                                                                    if (if8.t()) {
                                                                                                                                                    }
                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                    }
                                                                                                                                                case 11:
                                                                                                                                                    int i24 = MainActivity.v1;
                                                                                                                                                    List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                    if (list != null) {
                                                                                                                                                        mainActivity.f0(list, true);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                    int i25 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                    return;
                                                                                                                                                case 13:
                                                                                                                                                    int i26 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                    return;
                                                                                                                                                case 14:
                                                                                                                                                    int i27 = MainActivity.v1;
                                                                                                                                                    int i28 = tt5.dialog_alert_warning;
                                                                                                                                                    int i29 = xt5.jobs_title;
                                                                                                                                                    MainActivity mainActivity2 = this.Y;
                                                                                                                                                    m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    int i30 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                a6 a6Var13 = this.N0;
                                                                                                                                if (a6Var13 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var13.n0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i5;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i14 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i15 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem422222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem422222222222222222.setVisible(false);
                                                                                                                                                                y04 y3222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var4222222222222222222 = jm1.a;
                                                                                                                                                                m93.L(y3222222222222222222, ac4.a, new hn(str2, findItem422222222222222222, null), 2);
                                                                                                                                                                MenuItem findItem2222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem2222222222222222222.setVisible(false);
                                                                                                                                                                MenuItem findItem3222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem3222222222222222222.setVisible(false);
                                                                                                                                                                if8 if8Var5222222222222222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem2222222222222222222.setVisible(true);
                                                                                                                                                                    findItem3222222222222222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem4222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem4222222222222222222.setVisible(false);
                                                                                                                                                        y04 y32222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var42222222222222222222 = jm1.a;
                                                                                                                                                        m93.L(y32222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222, null), 2);
                                                                                                                                                        MenuItem findItem22222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem22222222222222222222.setVisible(false);
                                                                                                                                                        MenuItem findItem32222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem32222222222222222222.setVisible(false);
                                                                                                                                                        if8 if8Var52222222222222222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem42222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem42222222222222222222.setVisible(false);
                                                                                                                                                y04 y322222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var422222222222222222222 = jm1.a;
                                                                                                                                                m93.L(y322222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222, null), 2);
                                                                                                                                                MenuItem findItem222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem222222222222222222222.setVisible(false);
                                                                                                                                                MenuItem findItem322222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem322222222222222222222.setVisible(false);
                                                                                                                                                if8 if8Var522222222222222222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                if (!f73.y(this)) {
                                                                                                                                    a6 a6Var14 = this.N0;
                                                                                                                                    if (a6Var14 == null) {
                                                                                                                                        m93.a0("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    ((RecyclerView) a6Var14.x0).setLayoutManager(new LinearLayoutManager(1));
                                                                                                                                }
                                                                                                                                a6 a6Var15 = this.N0;
                                                                                                                                if (a6Var15 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                ((RecyclerView) a6Var15.x0).setAdapter(I());
                                                                                                                                I().m = (p94) this.Q0.getValue();
                                                                                                                                I().n = this;
                                                                                                                                I().o = (w94) mm7Var.getValue();
                                                                                                                                a6 a6Var16 = this.N0;
                                                                                                                                if (a6Var16 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                HappDebouncedTextButton happDebouncedTextButton4 = a6Var16.Z;
                                                                                                                                if (happDebouncedTextButton4 != null) {
                                                                                                                                    happDebouncedTextButton4.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                        public final /* synthetic */ MainActivity Y;

                                                                                                                                        {
                                                                                                                                            this.Y = this;
                                                                                                                                        }

                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        /*
                                                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                        */
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            Object value3;
                                                                                                                                            tc4 tc4Var3;
                                                                                                                                            String str2;
                                                                                                                                            int i112;
                                                                                                                                            int i122 = i6;
                                                                                                                                            b31 b31Var2 = null;
                                                                                                                                            MainActivity mainActivity = this.Y;
                                                                                                                                            switch (i122) {
                                                                                                                                                case 0:
                                                                                                                                                    a6 a6Var42 = mainActivity.N0;
                                                                                                                                                    if (a6Var42 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                    if (happTextView10 != null) {
                                                                                                                                                        happTextView10.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i132 = MainActivity.v1;
                                                                                                                                                    if (mainActivity.J().A()) {
                                                                                                                                                        mainActivity.g0();
                                                                                                                                                        Application application2 = mainActivity.J().b;
                                                                                                                                                        application2.getClass();
                                                                                                                                                        px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i14 = MainActivity.v1;
                                                                                                                                                    ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                    k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                    do {
                                                                                                                                                        value3 = k57Var3.getValue();
                                                                                                                                                        tc4Var3 = (tc4) value3;
                                                                                                                                                        tc4Var3.getClass();
                                                                                                                                                    } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i15 = MainActivity.v1;
                                                                                                                                                    mainActivity.Q();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i16 = MainActivity.v1;
                                                                                                                                                    mainActivity.U();
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i17 = MainActivity.v1;
                                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                                    if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                    return;
                                                                                                                                                case 6:
                                                                                                                                                    int i18 = MainActivity.v1;
                                                                                                                                                    if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                        a6 a6Var52 = mainActivity.N0;
                                                                                                                                                        if (a6Var52 == null) {
                                                                                                                                                            m93.a0("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                        if (happTextView11 != null) {
                                                                                                                                                            happTextView11.performClick();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 7:
                                                                                                                                                    int i19 = MainActivity.v1;
                                                                                                                                                    MainViewModel J5 = mainActivity.J();
                                                                                                                                                    qs0 a = kj8.a(J5);
                                                                                                                                                    pc1 pc1Var3 = jm1.a;
                                                                                                                                                    m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                    return;
                                                                                                                                                case 8:
                                                                                                                                                    int i20 = MainActivity.v1;
                                                                                                                                                    if8 if8Var3 = if8.a;
                                                                                                                                                    if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                    ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                    return;
                                                                                                                                                case 9:
                                                                                                                                                    int i21 = MainActivity.v1;
                                                                                                                                                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                    return;
                                                                                                                                                case 10:
                                                                                                                                                    int i22 = MainActivity.v1;
                                                                                                                                                    y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                    a6 a6Var62 = mainActivity.N0;
                                                                                                                                                    if (a6Var62 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                    xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                    gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                    String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                    if (i23 != null) {
                                                                                                                                                        GuId guId = new GuId(i23);
                                                                                                                                                        if (ea7.W0(guId.getValue())) {
                                                                                                                                                            guId = null;
                                                                                                                                                        }
                                                                                                                                                        if (guId != null) {
                                                                                                                                                            str2 = guId.getValue();
                                                                                                                                                            w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                            xj4Var.g = 8388613;
                                                                                                                                                            if (!f73.y(mainActivity)) {
                                                                                                                                                                if8 if8Var4 = if8.a;
                                                                                                                                                                if (!if8.t()) {
                                                                                                                                                                    i112 = vt5.menu_main_mobile;
                                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                    MenuItem findItem42222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                    findItem42222222222222222222.setVisible(false);
                                                                                                                                                                    y04 y322222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                    pc1 pc1Var422222222222222222222 = jm1.a;
                                                                                                                                                                    m93.L(y322222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222, null), 2);
                                                                                                                                                                    MenuItem findItem222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                    findItem222222222222222222222.setVisible(false);
                                                                                                                                                                    MenuItem findItem322222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                    findItem322222222222222222222.setVisible(false);
                                                                                                                                                                    if8 if8Var522222222222222222222 = if8.a;
                                                                                                                                                                    if (if8.t()) {
                                                                                                                                                                        findItem222222222222222222222.setVisible(true);
                                                                                                                                                                        findItem322222222222222222222.setVisible(true);
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.f != null) {
                                                                                                                                                                        xj4Var.d(0, 0, false, false);
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            i112 = vt5.menu_main_tv;
                                                                                                                                                            new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                            MenuItem findItem422222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                            findItem422222222222222222222.setVisible(false);
                                                                                                                                                            y04 y3222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                            pc1 pc1Var4222222222222222222222 = jm1.a;
                                                                                                                                                            m93.L(y3222222222222222222222, ac4.a, new hn(str2, findItem422222222222222222222, null), 2);
                                                                                                                                                            MenuItem findItem2222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                            findItem2222222222222222222222.setVisible(false);
                                                                                                                                                            MenuItem findItem3222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                            findItem3222222222222222222222.setVisible(false);
                                                                                                                                                            if8 if8Var5222222222222222222222 = if8.a;
                                                                                                                                                            if (if8.t()) {
                                                                                                                                                            }
                                                                                                                                                            if (xj4Var.b()) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str2 = null;
                                                                                                                                                    w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                    xj4Var.g = 8388613;
                                                                                                                                                    if (!f73.y(mainActivity)) {
                                                                                                                                                    }
                                                                                                                                                    i112 = vt5.menu_main_tv;
                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                    MenuItem findItem4222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                    findItem4222222222222222222222.setVisible(false);
                                                                                                                                                    y04 y32222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                    pc1 pc1Var42222222222222222222222 = jm1.a;
                                                                                                                                                    m93.L(y32222222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222222, null), 2);
                                                                                                                                                    MenuItem findItem22222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                    findItem22222222222222222222222.setVisible(false);
                                                                                                                                                    MenuItem findItem32222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                    findItem32222222222222222222222.setVisible(false);
                                                                                                                                                    if8 if8Var52222222222222222222222 = if8.a;
                                                                                                                                                    if (if8.t()) {
                                                                                                                                                    }
                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                    }
                                                                                                                                                case 11:
                                                                                                                                                    int i24 = MainActivity.v1;
                                                                                                                                                    List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                    if (list != null) {
                                                                                                                                                        mainActivity.f0(list, true);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                    int i25 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                    return;
                                                                                                                                                case 13:
                                                                                                                                                    int i26 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                    return;
                                                                                                                                                case 14:
                                                                                                                                                    int i27 = MainActivity.v1;
                                                                                                                                                    int i28 = tt5.dialog_alert_warning;
                                                                                                                                                    int i29 = xt5.jobs_title;
                                                                                                                                                    MainActivity mainActivity2 = this.Y;
                                                                                                                                                    m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    int i30 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                a6 a6Var17 = this.N0;
                                                                                                                                if (a6Var17 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                HappDebouncedTextButton happDebouncedTextButton5 = a6Var17.j0;
                                                                                                                                final int i14 = 4;
                                                                                                                                if (happDebouncedTextButton5 != null) {
                                                                                                                                    happDebouncedTextButton5.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                        public final /* synthetic */ MainActivity Y;

                                                                                                                                        {
                                                                                                                                            this.Y = this;
                                                                                                                                        }

                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        /*
                                                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                        */
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            Object value3;
                                                                                                                                            tc4 tc4Var3;
                                                                                                                                            String str2;
                                                                                                                                            int i112;
                                                                                                                                            int i122 = i14;
                                                                                                                                            b31 b31Var2 = null;
                                                                                                                                            MainActivity mainActivity = this.Y;
                                                                                                                                            switch (i122) {
                                                                                                                                                case 0:
                                                                                                                                                    a6 a6Var42 = mainActivity.N0;
                                                                                                                                                    if (a6Var42 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                    if (happTextView10 != null) {
                                                                                                                                                        happTextView10.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i132 = MainActivity.v1;
                                                                                                                                                    if (mainActivity.J().A()) {
                                                                                                                                                        mainActivity.g0();
                                                                                                                                                        Application application2 = mainActivity.J().b;
                                                                                                                                                        application2.getClass();
                                                                                                                                                        px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i142 = MainActivity.v1;
                                                                                                                                                    ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                    k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                    do {
                                                                                                                                                        value3 = k57Var3.getValue();
                                                                                                                                                        tc4Var3 = (tc4) value3;
                                                                                                                                                        tc4Var3.getClass();
                                                                                                                                                    } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i15 = MainActivity.v1;
                                                                                                                                                    mainActivity.Q();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i16 = MainActivity.v1;
                                                                                                                                                    mainActivity.U();
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i17 = MainActivity.v1;
                                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                                    if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                    return;
                                                                                                                                                case 6:
                                                                                                                                                    int i18 = MainActivity.v1;
                                                                                                                                                    if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                        a6 a6Var52 = mainActivity.N0;
                                                                                                                                                        if (a6Var52 == null) {
                                                                                                                                                            m93.a0("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                        if (happTextView11 != null) {
                                                                                                                                                            happTextView11.performClick();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 7:
                                                                                                                                                    int i19 = MainActivity.v1;
                                                                                                                                                    MainViewModel J5 = mainActivity.J();
                                                                                                                                                    qs0 a = kj8.a(J5);
                                                                                                                                                    pc1 pc1Var3 = jm1.a;
                                                                                                                                                    m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                    return;
                                                                                                                                                case 8:
                                                                                                                                                    int i20 = MainActivity.v1;
                                                                                                                                                    if8 if8Var3 = if8.a;
                                                                                                                                                    if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                    ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                    return;
                                                                                                                                                case 9:
                                                                                                                                                    int i21 = MainActivity.v1;
                                                                                                                                                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                    return;
                                                                                                                                                case 10:
                                                                                                                                                    int i22 = MainActivity.v1;
                                                                                                                                                    y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                    a6 a6Var62 = mainActivity.N0;
                                                                                                                                                    if (a6Var62 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                    xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                    gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                    String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                    if (i23 != null) {
                                                                                                                                                        GuId guId = new GuId(i23);
                                                                                                                                                        if (ea7.W0(guId.getValue())) {
                                                                                                                                                            guId = null;
                                                                                                                                                        }
                                                                                                                                                        if (guId != null) {
                                                                                                                                                            str2 = guId.getValue();
                                                                                                                                                            w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                            xj4Var.g = 8388613;
                                                                                                                                                            if (!f73.y(mainActivity)) {
                                                                                                                                                                if8 if8Var4 = if8.a;
                                                                                                                                                                if (!if8.t()) {
                                                                                                                                                                    i112 = vt5.menu_main_mobile;
                                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                    MenuItem findItem4222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                    findItem4222222222222222222222.setVisible(false);
                                                                                                                                                                    y04 y32222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                    pc1 pc1Var42222222222222222222222 = jm1.a;
                                                                                                                                                                    m93.L(y32222222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222222, null), 2);
                                                                                                                                                                    MenuItem findItem22222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                    findItem22222222222222222222222.setVisible(false);
                                                                                                                                                                    MenuItem findItem32222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                    findItem32222222222222222222222.setVisible(false);
                                                                                                                                                                    if8 if8Var52222222222222222222222 = if8.a;
                                                                                                                                                                    if (if8.t()) {
                                                                                                                                                                        findItem22222222222222222222222.setVisible(true);
                                                                                                                                                                        findItem32222222222222222222222.setVisible(true);
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.f != null) {
                                                                                                                                                                        xj4Var.d(0, 0, false, false);
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            i112 = vt5.menu_main_tv;
                                                                                                                                                            new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                            MenuItem findItem42222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                            findItem42222222222222222222222.setVisible(false);
                                                                                                                                                            y04 y322222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                            pc1 pc1Var422222222222222222222222 = jm1.a;
                                                                                                                                                            m93.L(y322222222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222222, null), 2);
                                                                                                                                                            MenuItem findItem222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                            findItem222222222222222222222222.setVisible(false);
                                                                                                                                                            MenuItem findItem322222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                            findItem322222222222222222222222.setVisible(false);
                                                                                                                                                            if8 if8Var522222222222222222222222 = if8.a;
                                                                                                                                                            if (if8.t()) {
                                                                                                                                                            }
                                                                                                                                                            if (xj4Var.b()) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str2 = null;
                                                                                                                                                    w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                    xj4Var.g = 8388613;
                                                                                                                                                    if (!f73.y(mainActivity)) {
                                                                                                                                                    }
                                                                                                                                                    i112 = vt5.menu_main_tv;
                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                    MenuItem findItem422222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                    findItem422222222222222222222222.setVisible(false);
                                                                                                                                                    y04 y3222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                    pc1 pc1Var4222222222222222222222222 = jm1.a;
                                                                                                                                                    m93.L(y3222222222222222222222222, ac4.a, new hn(str2, findItem422222222222222222222222, null), 2);
                                                                                                                                                    MenuItem findItem2222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                    findItem2222222222222222222222222.setVisible(false);
                                                                                                                                                    MenuItem findItem3222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                    findItem3222222222222222222222222.setVisible(false);
                                                                                                                                                    if8 if8Var5222222222222222222222222 = if8.a;
                                                                                                                                                    if (if8.t()) {
                                                                                                                                                    }
                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                    }
                                                                                                                                                case 11:
                                                                                                                                                    int i24 = MainActivity.v1;
                                                                                                                                                    List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                    if (list != null) {
                                                                                                                                                        mainActivity.f0(list, true);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                    int i25 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                    return;
                                                                                                                                                case 13:
                                                                                                                                                    int i26 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                    return;
                                                                                                                                                case 14:
                                                                                                                                                    int i27 = MainActivity.v1;
                                                                                                                                                    int i28 = tt5.dialog_alert_warning;
                                                                                                                                                    int i29 = xt5.jobs_title;
                                                                                                                                                    MainActivity mainActivity2 = this.Y;
                                                                                                                                                    m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    int i30 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                a6 a6Var18 = this.N0;
                                                                                                                                if (a6Var18 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i15 = 5;
                                                                                                                                a6Var18.Y.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i15;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                if (happTextView10 != null) {
                                                                                                                                                    happTextView10.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i142 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i152 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i16 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i17 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i18 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem422222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem422222222222222222222222.setVisible(false);
                                                                                                                                                                y04 y3222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var4222222222222222222222222 = jm1.a;
                                                                                                                                                                m93.L(y3222222222222222222222222, ac4.a, new hn(str2, findItem422222222222222222222222, null), 2);
                                                                                                                                                                MenuItem findItem2222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem2222222222222222222222222.setVisible(false);
                                                                                                                                                                MenuItem findItem3222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem3222222222222222222222222.setVisible(false);
                                                                                                                                                                if8 if8Var5222222222222222222222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem2222222222222222222222222.setVisible(true);
                                                                                                                                                                    findItem3222222222222222222222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem4222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem4222222222222222222222222.setVisible(false);
                                                                                                                                                        y04 y32222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var42222222222222222222222222 = jm1.a;
                                                                                                                                                        m93.L(y32222222222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222222222, null), 2);
                                                                                                                                                        MenuItem findItem22222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem22222222222222222222222222.setVisible(false);
                                                                                                                                                        MenuItem findItem32222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem32222222222222222222222222.setVisible(false);
                                                                                                                                                        if8 if8Var52222222222222222222222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem42222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem42222222222222222222222222.setVisible(false);
                                                                                                                                                y04 y322222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var422222222222222222222222222 = jm1.a;
                                                                                                                                                m93.L(y322222222222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222222222, null), 2);
                                                                                                                                                MenuItem findItem222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem222222222222222222222222222.setVisible(false);
                                                                                                                                                MenuItem findItem322222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem322222222222222222222222222.setVisible(false);
                                                                                                                                                if8 if8Var522222222222222222222222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var19 = this.N0;
                                                                                                                                if (a6Var19 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                RelativeLayout relativeLayout4 = a6Var19.q0;
                                                                                                                                if (relativeLayout4 != null) {
                                                                                                                                    final int i16 = 6;
                                                                                                                                    relativeLayout4.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                        public final /* synthetic */ MainActivity Y;

                                                                                                                                        {
                                                                                                                                            this.Y = this;
                                                                                                                                        }

                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        /*
                                                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                        */
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            Object value3;
                                                                                                                                            tc4 tc4Var3;
                                                                                                                                            String str2;
                                                                                                                                            int i112;
                                                                                                                                            int i122 = i16;
                                                                                                                                            b31 b31Var2 = null;
                                                                                                                                            MainActivity mainActivity = this.Y;
                                                                                                                                            switch (i122) {
                                                                                                                                                case 0:
                                                                                                                                                    a6 a6Var42 = mainActivity.N0;
                                                                                                                                                    if (a6Var42 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView10 = a6Var42.I0;
                                                                                                                                                    if (happTextView10 != null) {
                                                                                                                                                        happTextView10.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i132 = MainActivity.v1;
                                                                                                                                                    if (mainActivity.J().A()) {
                                                                                                                                                        mainActivity.g0();
                                                                                                                                                        Application application2 = mainActivity.J().b;
                                                                                                                                                        application2.getClass();
                                                                                                                                                        px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i142 = MainActivity.v1;
                                                                                                                                                    ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                    k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                    do {
                                                                                                                                                        value3 = k57Var3.getValue();
                                                                                                                                                        tc4Var3 = (tc4) value3;
                                                                                                                                                        tc4Var3.getClass();
                                                                                                                                                    } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i152 = MainActivity.v1;
                                                                                                                                                    mainActivity.Q();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i162 = MainActivity.v1;
                                                                                                                                                    mainActivity.U();
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i17 = MainActivity.v1;
                                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                                    if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                    return;
                                                                                                                                                case 6:
                                                                                                                                                    int i18 = MainActivity.v1;
                                                                                                                                                    if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                        a6 a6Var52 = mainActivity.N0;
                                                                                                                                                        if (a6Var52 == null) {
                                                                                                                                                            m93.a0("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                        if (happTextView11 != null) {
                                                                                                                                                            happTextView11.performClick();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 7:
                                                                                                                                                    int i19 = MainActivity.v1;
                                                                                                                                                    MainViewModel J5 = mainActivity.J();
                                                                                                                                                    qs0 a = kj8.a(J5);
                                                                                                                                                    pc1 pc1Var3 = jm1.a;
                                                                                                                                                    m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                    return;
                                                                                                                                                case 8:
                                                                                                                                                    int i20 = MainActivity.v1;
                                                                                                                                                    if8 if8Var3 = if8.a;
                                                                                                                                                    if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                    ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                    return;
                                                                                                                                                case 9:
                                                                                                                                                    int i21 = MainActivity.v1;
                                                                                                                                                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                    return;
                                                                                                                                                case 10:
                                                                                                                                                    int i22 = MainActivity.v1;
                                                                                                                                                    y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                    a6 a6Var62 = mainActivity.N0;
                                                                                                                                                    if (a6Var62 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                    xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                    gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                    String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                    if (i23 != null) {
                                                                                                                                                        GuId guId = new GuId(i23);
                                                                                                                                                        if (ea7.W0(guId.getValue())) {
                                                                                                                                                            guId = null;
                                                                                                                                                        }
                                                                                                                                                        if (guId != null) {
                                                                                                                                                            str2 = guId.getValue();
                                                                                                                                                            w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                            xj4Var.g = 8388613;
                                                                                                                                                            if (!f73.y(mainActivity)) {
                                                                                                                                                                if8 if8Var4 = if8.a;
                                                                                                                                                                if (!if8.t()) {
                                                                                                                                                                    i112 = vt5.menu_main_mobile;
                                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                    MenuItem findItem42222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                    findItem42222222222222222222222222.setVisible(false);
                                                                                                                                                                    y04 y322222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                    pc1 pc1Var422222222222222222222222222 = jm1.a;
                                                                                                                                                                    m93.L(y322222222222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222222222, null), 2);
                                                                                                                                                                    MenuItem findItem222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                    findItem222222222222222222222222222.setVisible(false);
                                                                                                                                                                    MenuItem findItem322222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                    findItem322222222222222222222222222.setVisible(false);
                                                                                                                                                                    if8 if8Var522222222222222222222222222 = if8.a;
                                                                                                                                                                    if (if8.t()) {
                                                                                                                                                                        findItem222222222222222222222222222.setVisible(true);
                                                                                                                                                                        findItem322222222222222222222222222.setVisible(true);
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.f != null) {
                                                                                                                                                                        xj4Var.d(0, 0, false, false);
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            i112 = vt5.menu_main_tv;
                                                                                                                                                            new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                            MenuItem findItem422222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                            findItem422222222222222222222222222.setVisible(false);
                                                                                                                                                            y04 y3222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                            pc1 pc1Var4222222222222222222222222222 = jm1.a;
                                                                                                                                                            m93.L(y3222222222222222222222222222, ac4.a, new hn(str2, findItem422222222222222222222222222, null), 2);
                                                                                                                                                            MenuItem findItem2222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                            findItem2222222222222222222222222222.setVisible(false);
                                                                                                                                                            MenuItem findItem3222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                            findItem3222222222222222222222222222.setVisible(false);
                                                                                                                                                            if8 if8Var5222222222222222222222222222 = if8.a;
                                                                                                                                                            if (if8.t()) {
                                                                                                                                                            }
                                                                                                                                                            if (xj4Var.b()) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str2 = null;
                                                                                                                                                    w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                    xj4Var.g = 8388613;
                                                                                                                                                    if (!f73.y(mainActivity)) {
                                                                                                                                                    }
                                                                                                                                                    i112 = vt5.menu_main_tv;
                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                    MenuItem findItem4222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                    findItem4222222222222222222222222222.setVisible(false);
                                                                                                                                                    y04 y32222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                    pc1 pc1Var42222222222222222222222222222 = jm1.a;
                                                                                                                                                    m93.L(y32222222222222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222222222222, null), 2);
                                                                                                                                                    MenuItem findItem22222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                    findItem22222222222222222222222222222.setVisible(false);
                                                                                                                                                    MenuItem findItem32222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                    findItem32222222222222222222222222222.setVisible(false);
                                                                                                                                                    if8 if8Var52222222222222222222222222222 = if8.a;
                                                                                                                                                    if (if8.t()) {
                                                                                                                                                    }
                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                    }
                                                                                                                                                case 11:
                                                                                                                                                    int i24 = MainActivity.v1;
                                                                                                                                                    List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                    if (list != null) {
                                                                                                                                                        mainActivity.f0(list, true);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                    int i25 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                    return;
                                                                                                                                                case 13:
                                                                                                                                                    int i26 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                    return;
                                                                                                                                                case 14:
                                                                                                                                                    int i27 = MainActivity.v1;
                                                                                                                                                    int i28 = tt5.dialog_alert_warning;
                                                                                                                                                    int i29 = xt5.jobs_title;
                                                                                                                                                    MainActivity mainActivity2 = this.Y;
                                                                                                                                                    m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    int i30 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                a6 a6Var20 = this.N0;
                                                                                                                                if (a6Var20 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                HappTextView happTextView10 = a6Var20.F0;
                                                                                                                                final int i17 = 7;
                                                                                                                                if (happTextView10 != null) {
                                                                                                                                    happTextView10.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                        public final /* synthetic */ MainActivity Y;

                                                                                                                                        {
                                                                                                                                            this.Y = this;
                                                                                                                                        }

                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                        /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        /*
                                                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                        */
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            Object value3;
                                                                                                                                            tc4 tc4Var3;
                                                                                                                                            String str2;
                                                                                                                                            int i112;
                                                                                                                                            int i122 = i17;
                                                                                                                                            b31 b31Var2 = null;
                                                                                                                                            MainActivity mainActivity = this.Y;
                                                                                                                                            switch (i122) {
                                                                                                                                                case 0:
                                                                                                                                                    a6 a6Var42 = mainActivity.N0;
                                                                                                                                                    if (a6Var42 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView102 = a6Var42.I0;
                                                                                                                                                    if (happTextView102 != null) {
                                                                                                                                                        happTextView102.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i132 = MainActivity.v1;
                                                                                                                                                    if (mainActivity.J().A()) {
                                                                                                                                                        mainActivity.g0();
                                                                                                                                                        Application application2 = mainActivity.J().b;
                                                                                                                                                        application2.getClass();
                                                                                                                                                        px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i142 = MainActivity.v1;
                                                                                                                                                    ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                    k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                    do {
                                                                                                                                                        value3 = k57Var3.getValue();
                                                                                                                                                        tc4Var3 = (tc4) value3;
                                                                                                                                                        tc4Var3.getClass();
                                                                                                                                                    } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i152 = MainActivity.v1;
                                                                                                                                                    mainActivity.Q();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i162 = MainActivity.v1;
                                                                                                                                                    mainActivity.U();
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i172 = MainActivity.v1;
                                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                                    if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                    return;
                                                                                                                                                case 6:
                                                                                                                                                    int i18 = MainActivity.v1;
                                                                                                                                                    if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                        a6 a6Var52 = mainActivity.N0;
                                                                                                                                                        if (a6Var52 == null) {
                                                                                                                                                            m93.a0("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                        if (happTextView11 != null) {
                                                                                                                                                            happTextView11.performClick();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 7:
                                                                                                                                                    int i19 = MainActivity.v1;
                                                                                                                                                    MainViewModel J5 = mainActivity.J();
                                                                                                                                                    qs0 a = kj8.a(J5);
                                                                                                                                                    pc1 pc1Var3 = jm1.a;
                                                                                                                                                    m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                    return;
                                                                                                                                                case 8:
                                                                                                                                                    int i20 = MainActivity.v1;
                                                                                                                                                    if8 if8Var3 = if8.a;
                                                                                                                                                    if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                    ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                    return;
                                                                                                                                                case 9:
                                                                                                                                                    int i21 = MainActivity.v1;
                                                                                                                                                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                    return;
                                                                                                                                                case 10:
                                                                                                                                                    int i22 = MainActivity.v1;
                                                                                                                                                    y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                    a6 a6Var62 = mainActivity.N0;
                                                                                                                                                    if (a6Var62 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                    xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                    gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                    String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                    if (i23 != null) {
                                                                                                                                                        GuId guId = new GuId(i23);
                                                                                                                                                        if (ea7.W0(guId.getValue())) {
                                                                                                                                                            guId = null;
                                                                                                                                                        }
                                                                                                                                                        if (guId != null) {
                                                                                                                                                            str2 = guId.getValue();
                                                                                                                                                            w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                            xj4Var.g = 8388613;
                                                                                                                                                            if (!f73.y(mainActivity)) {
                                                                                                                                                                if8 if8Var4 = if8.a;
                                                                                                                                                                if (!if8.t()) {
                                                                                                                                                                    i112 = vt5.menu_main_mobile;
                                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                    MenuItem findItem4222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                    findItem4222222222222222222222222222.setVisible(false);
                                                                                                                                                                    y04 y32222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                    pc1 pc1Var42222222222222222222222222222 = jm1.a;
                                                                                                                                                                    m93.L(y32222222222222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222222222222, null), 2);
                                                                                                                                                                    MenuItem findItem22222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                    findItem22222222222222222222222222222.setVisible(false);
                                                                                                                                                                    MenuItem findItem32222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                    findItem32222222222222222222222222222.setVisible(false);
                                                                                                                                                                    if8 if8Var52222222222222222222222222222 = if8.a;
                                                                                                                                                                    if (if8.t()) {
                                                                                                                                                                        findItem22222222222222222222222222222.setVisible(true);
                                                                                                                                                                        findItem32222222222222222222222222222.setVisible(true);
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                    if (xj4Var.f != null) {
                                                                                                                                                                        xj4Var.d(0, 0, false, false);
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            i112 = vt5.menu_main_tv;
                                                                                                                                                            new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                            MenuItem findItem42222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                            findItem42222222222222222222222222222.setVisible(false);
                                                                                                                                                            y04 y322222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                            pc1 pc1Var422222222222222222222222222222 = jm1.a;
                                                                                                                                                            m93.L(y322222222222222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222222222222, null), 2);
                                                                                                                                                            MenuItem findItem222222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                            findItem222222222222222222222222222222.setVisible(false);
                                                                                                                                                            MenuItem findItem322222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                            findItem322222222222222222222222222222.setVisible(false);
                                                                                                                                                            if8 if8Var522222222222222222222222222222 = if8.a;
                                                                                                                                                            if (if8.t()) {
                                                                                                                                                            }
                                                                                                                                                            if (xj4Var.b()) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str2 = null;
                                                                                                                                                    w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                    xj4Var.g = 8388613;
                                                                                                                                                    if (!f73.y(mainActivity)) {
                                                                                                                                                    }
                                                                                                                                                    i112 = vt5.menu_main_tv;
                                                                                                                                                    new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                    MenuItem findItem422222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                    findItem422222222222222222222222222222.setVisible(false);
                                                                                                                                                    y04 y3222222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                    pc1 pc1Var4222222222222222222222222222222 = jm1.a;
                                                                                                                                                    m93.L(y3222222222222222222222222222222, ac4.a, new hn(str2, findItem422222222222222222222222222222, null), 2);
                                                                                                                                                    MenuItem findItem2222222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                    findItem2222222222222222222222222222222.setVisible(false);
                                                                                                                                                    MenuItem findItem3222222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                    findItem3222222222222222222222222222222.setVisible(false);
                                                                                                                                                    if8 if8Var5222222222222222222222222222222 = if8.a;
                                                                                                                                                    if (if8.t()) {
                                                                                                                                                    }
                                                                                                                                                    if (xj4Var.b()) {
                                                                                                                                                    }
                                                                                                                                                case 11:
                                                                                                                                                    int i24 = MainActivity.v1;
                                                                                                                                                    List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                    if (list != null) {
                                                                                                                                                        mainActivity.f0(list, true);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                    int i25 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                    return;
                                                                                                                                                case 13:
                                                                                                                                                    int i26 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                    return;
                                                                                                                                                case 14:
                                                                                                                                                    int i27 = MainActivity.v1;
                                                                                                                                                    int i28 = tt5.dialog_alert_warning;
                                                                                                                                                    int i29 = xt5.jobs_title;
                                                                                                                                                    MainActivity mainActivity2 = this.Y;
                                                                                                                                                    m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    int i30 = MainActivity.v1;
                                                                                                                                                    m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                if (if8.t()) {
                                                                                                                                    a6 a6Var21 = this.N0;
                                                                                                                                    if (a6Var21 == null) {
                                                                                                                                        m93.a0("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    a6Var21.A0.setVisibility(0);
                                                                                                                                }
                                                                                                                                a6 a6Var22 = this.N0;
                                                                                                                                if (a6Var22 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                new v02((RecyclerView) a6Var22.x0, I());
                                                                                                                                Intent intent = getIntent();
                                                                                                                                intent.getClass();
                                                                                                                                L(intent);
                                                                                                                                a6 a6Var23 = this.N0;
                                                                                                                                if (a6Var23 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                a6Var23.H0.setText(getString(xt5.your_hwid, new HWID(if8.j(this))));
                                                                                                                                a6 a6Var24 = this.N0;
                                                                                                                                if (a6Var24 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i18 = 8;
                                                                                                                                a6Var24.v0.setOnClickListener(new View.OnClickListener(this) { // from class: j94
                                                                                                                                    public final /* synthetic */ MainActivity Y;

                                                                                                                                    {
                                                                                                                                        this.Y = this;
                                                                                                                                    }

                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x0108  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
                                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    /*
                                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                    */
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        Object value3;
                                                                                                                                        tc4 tc4Var3;
                                                                                                                                        String str2;
                                                                                                                                        int i112;
                                                                                                                                        int i122 = i18;
                                                                                                                                        b31 b31Var2 = null;
                                                                                                                                        MainActivity mainActivity = this.Y;
                                                                                                                                        switch (i122) {
                                                                                                                                            case 0:
                                                                                                                                                a6 a6Var42 = mainActivity.N0;
                                                                                                                                                if (a6Var42 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                HappTextView happTextView102 = a6Var42.I0;
                                                                                                                                                if (happTextView102 != null) {
                                                                                                                                                    happTextView102.performClick();
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i132 = MainActivity.v1;
                                                                                                                                                if (mainActivity.J().A()) {
                                                                                                                                                    mainActivity.g0();
                                                                                                                                                    Application application2 = mainActivity.J().b;
                                                                                                                                                    application2.getClass();
                                                                                                                                                    px3.S0(application2, "su.happ.proxyutility.action.service", 6, HttpUrl.FRAGMENT_ENCODE_SET);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i142 = MainActivity.v1;
                                                                                                                                                ((im2) mainActivity.e1.getValue()).e(am2.a);
                                                                                                                                                k57 k57Var3 = mainActivity.J().w;
                                                                                                                                                do {
                                                                                                                                                    value3 = k57Var3.getValue();
                                                                                                                                                    tc4Var3 = (tc4) value3;
                                                                                                                                                    tc4Var3.getClass();
                                                                                                                                                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, false, null, 57343)));
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i152 = MainActivity.v1;
                                                                                                                                                mainActivity.Q();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i162 = MainActivity.v1;
                                                                                                                                                mainActivity.U();
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i172 = MainActivity.v1;
                                                                                                                                                if8 if8Var2 = if8.a;
                                                                                                                                                if8.B(mainActivity, "https://ai-4docs.com/happ");
                                                                                                                                                return;
                                                                                                                                            case 6:
                                                                                                                                                int i182 = MainActivity.v1;
                                                                                                                                                if (((tc4) mainActivity.J().x.X.getValue()).e) {
                                                                                                                                                    a6 a6Var52 = mainActivity.N0;
                                                                                                                                                    if (a6Var52 == null) {
                                                                                                                                                        m93.a0("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    HappTextView happTextView11 = a6Var52.F0;
                                                                                                                                                    if (happTextView11 != null) {
                                                                                                                                                        happTextView11.performClick();
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 7:
                                                                                                                                                int i19 = MainActivity.v1;
                                                                                                                                                MainViewModel J5 = mainActivity.J();
                                                                                                                                                qs0 a = kj8.a(J5);
                                                                                                                                                pc1 pc1Var3 = jm1.a;
                                                                                                                                                m93.L(a, ac1.Z, new x20(J5, b31Var2, 8), 2);
                                                                                                                                                return;
                                                                                                                                            case 8:
                                                                                                                                                int i20 = MainActivity.v1;
                                                                                                                                                if8 if8Var3 = if8.a;
                                                                                                                                                if8.F(mainActivity, if8.j(mainActivity));
                                                                                                                                                ku8.O(mainActivity, xt5.toast_copied_to_clipboard);
                                                                                                                                                return;
                                                                                                                                            case 9:
                                                                                                                                                int i21 = MainActivity.v1;
                                                                                                                                                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class).putExtra("isRunning", mainActivity.J().A()));
                                                                                                                                                return;
                                                                                                                                            case 10:
                                                                                                                                                int i22 = MainActivity.v1;
                                                                                                                                                y21 y21Var = new y21(mainActivity, ou5.CustomPopupMenuTheme);
                                                                                                                                                a6 a6Var62 = mainActivity.N0;
                                                                                                                                                if (a6Var62 == null) {
                                                                                                                                                    m93.a0("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                w53 w53Var = new w53(y21Var, a6Var62.z0, 0, wr5.popupMenuStyle, 0);
                                                                                                                                                xj4 xj4Var = (xj4) w53Var.Z;
                                                                                                                                                gj4 gj4Var = (gj4) w53Var.Y;
                                                                                                                                                String i23 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                                                                                                                                                if (i23 != null) {
                                                                                                                                                    GuId guId = new GuId(i23);
                                                                                                                                                    if (ea7.W0(guId.getValue())) {
                                                                                                                                                        guId = null;
                                                                                                                                                    }
                                                                                                                                                    if (guId != null) {
                                                                                                                                                        str2 = guId.getValue();
                                                                                                                                                        w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                        xj4Var.g = 8388613;
                                                                                                                                                        if (!f73.y(mainActivity)) {
                                                                                                                                                            if8 if8Var4 = if8.a;
                                                                                                                                                            if (!if8.t()) {
                                                                                                                                                                i112 = vt5.menu_main_mobile;
                                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                                MenuItem findItem422222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                                findItem422222222222222222222222222222.setVisible(false);
                                                                                                                                                                y04 y3222222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                                pc1 pc1Var4222222222222222222222222222222 = jm1.a;
                                                                                                                                                                m93.L(y3222222222222222222222222222222, ac4.a, new hn(str2, findItem422222222222222222222222222222, null), 2);
                                                                                                                                                                MenuItem findItem2222222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                                findItem2222222222222222222222222222222.setVisible(false);
                                                                                                                                                                MenuItem findItem3222222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                                findItem3222222222222222222222222222222.setVisible(false);
                                                                                                                                                                if8 if8Var5222222222222222222222222222222 = if8.a;
                                                                                                                                                                if (if8.t()) {
                                                                                                                                                                    findItem2222222222222222222222222222222.setVisible(true);
                                                                                                                                                                    findItem3222222222222222222222222222222.setVisible(true);
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (xj4Var.f != null) {
                                                                                                                                                                    xj4Var.d(0, 0, false, false);
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    i60.g("MenuPopupHelper cannot be used without an anchor");
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        i112 = vt5.menu_main_tv;
                                                                                                                                                        new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                        MenuItem findItem4222222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                        findItem4222222222222222222222222222222.setVisible(false);
                                                                                                                                                        y04 y32222222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                        pc1 pc1Var42222222222222222222222222222222 = jm1.a;
                                                                                                                                                        m93.L(y32222222222222222222222222222222, ac4.a, new hn(str2, findItem4222222222222222222222222222222, null), 2);
                                                                                                                                                        MenuItem findItem22222222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                        findItem22222222222222222222222222222222.setVisible(false);
                                                                                                                                                        MenuItem findItem32222222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                        findItem32222222222222222222222222222222.setVisible(false);
                                                                                                                                                        if8 if8Var52222222222222222222222222222222 = if8.a;
                                                                                                                                                        if (if8.t()) {
                                                                                                                                                        }
                                                                                                                                                        if (xj4Var.b()) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                str2 = null;
                                                                                                                                                w53Var.c0 = new jl0(5, mainActivity, str2);
                                                                                                                                                xj4Var.g = 8388613;
                                                                                                                                                if (!f73.y(mainActivity)) {
                                                                                                                                                }
                                                                                                                                                i112 = vt5.menu_main_tv;
                                                                                                                                                new nj7(y21Var).inflate(i112, gj4Var);
                                                                                                                                                MenuItem findItem42222222222222222222222222222222 = gj4Var.findItem(et5.export_json_clipboard);
                                                                                                                                                findItem42222222222222222222222222222222.setVisible(false);
                                                                                                                                                y04 y322222222222222222222222222222222 = kp3.y(mainActivity.X);
                                                                                                                                                pc1 pc1Var422222222222222222222222222222222 = jm1.a;
                                                                                                                                                m93.L(y322222222222222222222222222222222, ac4.a, new hn(str2, findItem42222222222222222222222222222222, null), 2);
                                                                                                                                                MenuItem findItem222222222222222222222222222222222 = gj4Var.findItem(et5.config_group);
                                                                                                                                                findItem222222222222222222222222222222222.setVisible(false);
                                                                                                                                                MenuItem findItem322222222222222222222222222222222 = gj4Var.findItem(et5.dialog_test);
                                                                                                                                                findItem322222222222222222222222222222222.setVisible(false);
                                                                                                                                                if8 if8Var522222222222222222222222222222222 = if8.a;
                                                                                                                                                if (if8.t()) {
                                                                                                                                                }
                                                                                                                                                if (xj4Var.b()) {
                                                                                                                                                }
                                                                                                                                            case 11:
                                                                                                                                                int i24 = MainActivity.v1;
                                                                                                                                                List list = (List) ((f82) mainActivity.J().g.getValue()).h.X.getValue();
                                                                                                                                                if (list != null) {
                                                                                                                                                    mainActivity.f0(list, true);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    mainActivity.f0(((tc4) mainActivity.J().x.X.getValue()).d, false);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                                                                                                                int i25 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 9), 3);
                                                                                                                                                return;
                                                                                                                                            case 13:
                                                                                                                                                int i26 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 10), 3);
                                                                                                                                                return;
                                                                                                                                            case 14:
                                                                                                                                                int i27 = MainActivity.v1;
                                                                                                                                                int i28 = tt5.dialog_alert_warning;
                                                                                                                                                int i29 = xt5.jobs_title;
                                                                                                                                                MainActivity mainActivity2 = this.Y;
                                                                                                                                                m0.k(mainActivity2, mainActivity2.getString(i29), mainActivity2.getString(xt5.jobs_description), null, mainActivity2.getString(xt5.jobs_btn), null, Integer.valueOf(i28), new g94(mainActivity2, 7), null, 1362);
                                                                                                                                                return;
                                                                                                                                            default:
                                                                                                                                                int i30 = MainActivity.v1;
                                                                                                                                                m93.L(kp3.y(mainActivity.getE0()), null, new q94(mainActivity, b31Var2, 11), 3);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                a6 a6Var25 = this.N0;
                                                                                                                                if (a6Var25 == null) {
                                                                                                                                    m93.a0("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                ((RecyclerView) a6Var25.x0).setEdgeEffectFactory(new qa4(this));
                                                                                                                                m93.L(kp3.y(i14Var), null, new q94(this, b31Var, i6), 3);
                                                                                                                                try {
                                                                                                                                    m93.L(kp3.y(i14Var), null, new q94(this, b31Var, i14), 3);
                                                                                                                                } finally {
                                                                                                                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                                                                                                                    }
                                                                                                                                    m93.L(kp3.y(i14Var), null, new q94(this, b31Var, i15), 3);
                                                                                                                                    m93.L(kp3.y(i14Var), null, new q94(this, b31Var, i17), 3);
                                                                                                                                    m93.L(kp3.y(i14Var), ac1.Z, new q94(this, b31Var, i18), 2);
                                                                                                                                    HappApplication happApplication = HappApplication.I0;
                                                                                                                                    ((go1) h31.V().u0.getValue()).f.i();
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                m93.L(kp3.y(i14Var), null, new q94(this, b31Var, i15), 3);
                                                                                                                                m93.L(kp3.y(i14Var), null, new q94(this, b31Var, i17), 3);
                                                                                                                                m93.L(kp3.y(i14Var), ac1.Z, new q94(this, b31Var, i18), 2);
                                                                                                                                HappApplication happApplication2 = HappApplication.I0;
                                                                                                                                ((go1) h31.V().u0.getValue()).f.i();
                                                                                                                                return;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i3)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            ((ConnectivityManager) this.o1.getValue()).unregisterNetworkCallback((s94) this.q1.getValue());
        } finally {
        }
        a aVar = oh7.v1;
        rg2 m = m();
        m.getClass();
        m93.L(oh7.w1, null, new x20(m, (b31) null, 16), 3);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        L(intent);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        Object value;
        tc4 tc4Var;
        super.onResume();
        MainViewModel J = J();
        J.G();
        int i = 0;
        MainViewModel.I(J, false, 3);
        boolean areNotificationsEnabled = new kw4(this).b.areNotificationsEnabled();
        k57 k57Var = J.w;
        do {
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, areNotificationsEnabled, false, false, null, false, false, null, 65023)));
        px3.S0(this, "su.happ.proxyutility.action.service", 9, HttpUrl.FRAGMENT_ENCODE_SET);
        MainViewModel J2 = J();
        m93.L(kj8.a(J2), null, new td4(J2, null, i), 3);
        if (this.h1.get()) {
            MainViewModel.I(J(), false, 3);
        }
        y04 y = kp3.y(this.X);
        pc1 pc1Var = jm1.a;
        m93.L(y, ac1.Z, new u94(this, null), 2);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        MainViewModel J = J();
        m93.L(kj8.a(J), null, new td4(J, null, 4), 3);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Set y() {
        Bundle extras = getIntent().getExtras();
        Set<String> keySet = extras != null ? extras.keySet() : null;
        return keySet == null ? ow1.X : keySet;
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        a6 a6Var = this.N0;
        if (a6Var != null) {
            return a6Var.y0;
        }
        m93.a0("binding");
        throw null;
    }
}
