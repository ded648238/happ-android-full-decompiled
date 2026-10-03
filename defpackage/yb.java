package defpackage;

import android.R;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.z1;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yb extends ha6 {
    public final /* synthetic */ int e0;
    public final /* synthetic */ o3 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb(o3 o3Var, int i) {
        super(2);
        this.e0 = i;
        this.f0 = o3Var;
    }

    @Override // defpackage.ha6
    public void G(int i, c4 c4Var, String str, Bundle bundle) {
        switch (this.e0) {
            case 0:
                ((cc) this.f0).j(i, c4Var, str, bundle);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:0x054f, code lost:
    
        if (r5.isEmpty() != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x081a, code lost:
    
        if (defpackage.m93.h(r6, r8) == false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x085c, code lost:
    
        if (r6 == false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        if (r17.isEmpty() != false) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0c5d  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x083e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:426:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0a11  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0a15  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0a3d  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0af4  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0b08  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0c26  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0c44  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0c3a  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0659  */
    /* JADX WARN: Type inference failed for: r45v1 */
    /* JADX WARN: Type inference failed for: r45v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r45v3 */
    /* JADX WARN: Type inference failed for: r4v15, types: [fw1] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.ArrayList] */
    @Override // defpackage.ha6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c4 I(int i) {
        c4 c4Var;
        AccessibilityManager accessibilityManager;
        p27 p27Var;
        List i2;
        cc ccVar;
        AndroidComposeView androidComposeView;
        np4 np4Var;
        w96 w96Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        uo6 uo6Var;
        mq4 mq4Var;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        c4 c4Var2;
        zo6 zo6Var;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        AccessibilityNodeInfo accessibilityNodeInfo4;
        w96 w96Var2;
        int i3;
        int i4;
        cc ccVar2;
        boolean z;
        zo6 zo6Var2;
        Object g;
        Object g2;
        l3 l3Var;
        Object g3;
        l3 l3Var2;
        Object g4;
        l3 l3Var3;
        String t;
        ul5 ul5Var;
        Object g5;
        jl6 jl6Var;
        jl6 jl6Var2;
        boolean z2;
        int d;
        AndroidComposeView androidComposeView2;
        int d2;
        String str;
        c4 c4Var3;
        Object g6;
        LayoutNode layoutNode;
        List i5;
        Object g7;
        Object g8;
        List list;
        LayoutNode w;
        boolean z3;
        boolean z4;
        List i6;
        ArrayList arrayList;
        int i7;
        boolean z5;
        zo6 zo6Var3;
        int i8;
        List i9;
        int i10 = this.e0;
        o3 o3Var = this.f0;
        switch (i10) {
            case 0:
                cc ccVar3 = (cc) o3Var;
                AccessibilityManager accessibilityManager2 = ccVar3.f0;
                AndroidComposeView androidComposeView3 = ccVar3.c0;
                if (androidComposeView3.getComposeViewContext().d().getE0().i == s04.X) {
                    if (!accessibilityManager2.isEnabled()) {
                        c4Var3 = new c4(AccessibilityNodeInfo.obtain());
                        ccVar2 = ccVar3;
                        i4 = i;
                        if (!ccVar2.n0) {
                            return c4Var3;
                        }
                        if (i4 == ccVar2.j0) {
                            ccVar2.l0 = c4Var3;
                        }
                        if (i4 != ccVar2.k0) {
                            return c4Var3;
                        }
                        ccVar2.m0 = c4Var3;
                        return c4Var3;
                    }
                    c4Var3 = null;
                    ccVar2 = ccVar3;
                    i4 = i;
                    if (!ccVar2.n0) {
                    }
                } else {
                    bp6 bp6Var = (bp6) ccVar3.s().b(i);
                    if (bp6Var != null) {
                        zo6 zo6Var4 = bp6Var.a;
                        uo6 k = zo6Var4.k();
                        LayoutNode layoutNode2 = zo6Var4.c;
                        uo6 uo6Var2 = zo6Var4.d;
                        Object g9 = k.X.g(dp6.o);
                        if (g9 == null) {
                            g9 = null;
                        }
                        boolean h = m93.h(g9, Boolean.TRUE);
                        if (h) {
                            if (!(Build.VERSION.SDK_INT >= 34 ? p3.u(accessibilityManager2) : true)) {
                                ccVar2 = ccVar3;
                                i4 = i;
                                c4Var3 = null;
                                if (!ccVar2.n0) {
                                }
                            }
                        }
                        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                        c4 c4Var4 = new c4(obtain);
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 34) {
                            p3.D(obtain, h);
                        } else {
                            c4Var4.j(64, h);
                        }
                        if (i == -1) {
                            Object parentForAccessibility = androidComposeView3.getParentForAccessibility();
                            c4Var = 0;
                            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                            c4Var4.b = -1;
                            obtain.setParent(view);
                        } else {
                            c4Var = 0;
                            zo6 l = zo6Var4.l();
                            Integer valueOf = l != null ? Integer.valueOf(l.f) : null;
                            if (valueOf == null) {
                                g53.c("semanticsNode " + i + " has null parent");
                                ku0.k();
                                return null;
                            }
                            int intValue = valueOf.intValue();
                            if (intValue == androidComposeView3.getSemanticsOwner().a().f) {
                                intValue = -1;
                            }
                            c4Var4.b = intValue;
                            obtain.setParent(androidComposeView3, intValue);
                        }
                        c4Var4.c = i;
                        obtain.setSource(androidComposeView3, i);
                        c4Var4.l(ccVar3.k(bp6Var));
                        np4 np4Var2 = ccVar3.I0;
                        p27 p27Var2 = ccVar3.r0;
                        Resources resources = androidComposeView3.getContext().getResources();
                        c4Var4.m("android.view.View");
                        mq4 mq4Var2 = uo6Var2.X;
                        if (mq4Var2.c(dp6.G)) {
                            c4Var4.m("android.widget.EditText");
                        }
                        if (mq4Var2.c(dp6.C)) {
                            c4Var4.m("android.widget.TextView");
                        }
                        Object g10 = mq4Var2.g(dp6.z);
                        if (g10 == null) {
                            g10 = c4Var;
                        }
                        w96 w96Var3 = (w96) g10;
                        if (w96Var3 != null) {
                            int i12 = w96Var3.a;
                            if (!zo6Var4.n()) {
                                accessibilityManager = accessibilityManager2;
                                i8 = 4;
                                i9 = zo6Var4.i((r3 & 1) != 0 ? !zo6Var4.b : false, (r3 & 2) == 0);
                                p27Var = p27Var2;
                                break;
                            } else {
                                accessibilityManager = accessibilityManager2;
                                i8 = 4;
                                p27Var = p27Var2;
                            }
                            if (i12 == i8) {
                                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(au5.tab));
                            } else if (i12 == 2) {
                                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(au5.switch_role));
                            } else {
                                String Y = ck3.Y(i12);
                                if (i12 != 5 || ck3.F(zo6Var4) || uo6Var2.Z) {
                                    c4Var4.m(Y);
                                }
                            }
                        } else {
                            accessibilityManager = accessibilityManager2;
                            p27Var = p27Var2;
                        }
                        obtain.setPackageName(androidComposeView3.getContext().getPackageName());
                        obtain.setImportantForAccessibility(nn3.R(zo6Var4));
                        boolean u = i11 >= 34 ? p3.u(accessibilityManager) : true;
                        i2 = zo6Var4.i((r3 & 1) != 0 ? !zo6Var4.b : false, (r3 & 2) == 0);
                        int size = i2.size();
                        boolean z6 = u;
                        int i13 = 0;
                        int i14 = 0;
                        while (true) {
                            AccessibilityNodeInfo accessibilityNodeInfo5 = c4Var4.a;
                            if (i14 < size) {
                                int i15 = size;
                                zo6 zo6Var5 = (zo6) i2.get(i14);
                                List list2 = i2;
                                p73 s = ccVar3.s();
                                int i16 = i14;
                                int i17 = zo6Var5.f;
                                if (s.a(i17)) {
                                    if (androidComposeView3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(zo6Var5.c) != null) {
                                        z1.l();
                                    } else if (i17 != -1) {
                                        bp6 bp6Var2 = (bp6) ccVar3.s().b(i17);
                                        if (bp6Var2 == null || (zo6Var3 = bp6Var2.a) == null) {
                                            z5 = false;
                                        } else {
                                            Object g11 = zo6Var3.k().X.g(dp6.o);
                                            if (g11 == null) {
                                                g11 = c4Var;
                                            }
                                            z5 = m93.h(g11, Boolean.TRUE);
                                        }
                                        if (z6 || !z5) {
                                            accessibilityNodeInfo5.addChild(androidComposeView3, i17);
                                        }
                                        np4Var2.f(i17, i13);
                                        i13++;
                                    }
                                }
                                i14 = i16 + 1;
                                i2 = list2;
                                size = i15;
                            } else {
                                if (i == ccVar3.j0) {
                                    accessibilityNodeInfo5.setAccessibilityFocused(true);
                                    c4Var4.b(v3.i);
                                } else {
                                    accessibilityNodeInfo5.setAccessibilityFocused(false);
                                    c4Var4.b(v3.h);
                                }
                                uk y = ck3.y(zo6Var4);
                                if (y != null) {
                                    androidComposeView3.getFontFamilyResolver();
                                    af1 density = androidComposeView3.getDensity();
                                    vk7 vk7Var = ccVar3.E0;
                                    String str2 = y.Y;
                                    androidComposeView = androidComposeView3;
                                    List list3 = y.X;
                                    SpannableString spannableString2 = new SpannableString(str2);
                                    ArrayList arrayList2 = y.Z;
                                    ccVar = ccVar3;
                                    if (arrayList2 != null) {
                                        int size2 = arrayList2.size();
                                        np4Var = np4Var2;
                                        int i18 = 0;
                                        while (i18 < size2) {
                                            int i19 = size2;
                                            tk tkVar = (tk) arrayList2.get(i18);
                                            int i20 = i18;
                                            l27 l27Var = (l27) tkVar.a;
                                            ArrayList arrayList3 = arrayList2;
                                            int i21 = tkVar.b;
                                            int i22 = tkVar.c;
                                            w96 w96Var4 = w96Var3;
                                            AccessibilityNodeInfo accessibilityNodeInfo6 = accessibilityNodeInfo5;
                                            long b = l27Var.a.b();
                                            uo6 uo6Var3 = uo6Var2;
                                            mq4 mq4Var3 = mq4Var2;
                                            long j = l27Var.b;
                                            ke2 ke2Var = l27Var.c;
                                            ie2 ie2Var = l27Var.d;
                                            bt7 bt7Var = l27Var.j;
                                            d64 d64Var = l27Var.k;
                                            AccessibilityNodeInfo accessibilityNodeInfo7 = obtain;
                                            c4 c4Var5 = c4Var4;
                                            long j2 = l27Var.l;
                                            wp7 wp7Var = l27Var.m;
                                            zs7 zs7Var = l27Var.a;
                                            zo6 zo6Var6 = zo6Var4;
                                            vv2.F(spannableString2, (au0.c(b, zs7Var.b()) ? zs7Var : b != 16 ? new nu0(b) : ys7.a).b(), i21, i22);
                                            SpannableString spannableString3 = spannableString2;
                                            vv2.G(spannableString3, j, density, i21, i22);
                                            if (ke2Var == null && ie2Var == null) {
                                                i7 = 33;
                                            } else {
                                                StyleSpan styleSpan = new StyleSpan(hc4.y(ke2Var == null ? ke2.d0 : ke2Var, ie2Var != null ? ie2Var.a : 0));
                                                i7 = 33;
                                                spannableString3.setSpan(styleSpan, i21, i22, 33);
                                            }
                                            if (wp7Var != null) {
                                                int i23 = wp7Var.a;
                                                if ((i23 | 1) == i23) {
                                                    spannableString3.setSpan(new UnderlineSpan(), i21, i22, i7);
                                                }
                                                if ((i23 | 2) == i23) {
                                                    spannableString3.setSpan(new StrikethroughSpan(), i21, i22, i7);
                                                }
                                            }
                                            if (bt7Var != null) {
                                                spannableString3.setSpan(new ScaleXSpan(bt7Var.a), i21, i22, i7);
                                            }
                                            vv2.H(spannableString3, d64Var, i21, i22);
                                            if (j2 != 16) {
                                                spannableString3.setSpan(new BackgroundColorSpan(vq0.a0(j2)), i21, i22, i7);
                                            }
                                            i18 = i20 + 1;
                                            spannableString2 = spannableString3;
                                            zo6Var4 = zo6Var6;
                                            size2 = i19;
                                            arrayList2 = arrayList3;
                                            w96Var3 = w96Var4;
                                            accessibilityNodeInfo5 = accessibilityNodeInfo6;
                                            mq4Var2 = mq4Var3;
                                            uo6Var2 = uo6Var3;
                                            obtain = accessibilityNodeInfo7;
                                            c4Var4 = c4Var5;
                                        }
                                    } else {
                                        np4Var = np4Var2;
                                    }
                                    w96Var = w96Var3;
                                    accessibilityNodeInfo = accessibilityNodeInfo5;
                                    uo6Var = uo6Var2;
                                    mq4Var = mq4Var2;
                                    SpannableString spannableString4 = spannableString2;
                                    accessibilityNodeInfo2 = obtain;
                                    c4Var2 = c4Var4;
                                    zo6Var = zo6Var4;
                                    int length = str2.length();
                                    ?? r4 = fw1.X;
                                    if (list3 != null) {
                                        arrayList = new ArrayList(list3.size());
                                        int size3 = list3.size();
                                        for (int i24 = 0; i24 < size3; i24++) {
                                            Object obj = list3.get(i24);
                                            tk tkVar2 = (tk) obj;
                                            if ((tkVar2.a instanceof jh8) && vk.b(0, length, tkVar2.b, tkVar2.c)) {
                                                arrayList.add(obj);
                                            }
                                        }
                                    } else {
                                        arrayList = r4;
                                    }
                                    int size4 = arrayList.size();
                                    for (int i25 = 0; i25 < size4; i25++) {
                                        tk tkVar3 = (tk) arrayList.get(i25);
                                        jh8 jh8Var = (jh8) tkVar3.a;
                                        int i26 = tkVar3.b;
                                        int i27 = tkVar3.c;
                                        if (jh8Var instanceof jh8) {
                                            spannableString4.setSpan(new TtsSpan.VerbatimBuilder(jh8Var.a).build(), i26, i27, 33);
                                        } else {
                                            ku0.d();
                                        }
                                    }
                                    int length2 = str2.length();
                                    if (list3 != null) {
                                        r4 = new ArrayList(list3.size());
                                        int size5 = list3.size();
                                        for (int i28 = 0; i28 < size5; i28++) {
                                            Object obj2 = list3.get(i28);
                                            tk tkVar4 = (tk) obj2;
                                            if ((tkVar4.a instanceof wc8) && vk.b(0, length2, tkVar4.b, tkVar4.c)) {
                                                r4.add(obj2);
                                            }
                                        }
                                    }
                                    int size6 = r4.size();
                                    for (int i29 = 0; i29 < size6; i29++) {
                                        tk tkVar5 = (tk) r4.get(i29);
                                        wc8 wc8Var = (wc8) tkVar5.a;
                                        int i30 = tkVar5.b;
                                        int i31 = tkVar5.c;
                                        WeakHashMap weakHashMap = (WeakHashMap) vk7Var.X;
                                        Object obj3 = weakHashMap.get(wc8Var);
                                        if (obj3 == null) {
                                            obj3 = new URLSpan(wc8Var.a);
                                            weakHashMap.put(wc8Var, obj3);
                                        }
                                        spannableString4.setSpan((URLSpan) obj3, i30, i31, 33);
                                    }
                                    List a = y.a(str2.length());
                                    int size7 = a.size();
                                    for (int i32 = 0; i32 < size7; i32++) {
                                        tk tkVar6 = (tk) a.get(i32);
                                        int i33 = tkVar6.b;
                                        Object obj4 = tkVar6.a;
                                        int i34 = tkVar6.c;
                                        if (i33 != i34) {
                                            q24 q24Var = (q24) obj4;
                                            if (q24Var instanceof p24) {
                                                obj4.getClass();
                                                p24 p24Var = (p24) obj4;
                                                tk tkVar7 = new tk(i33, i34, p24Var);
                                                WeakHashMap weakHashMap2 = (WeakHashMap) vk7Var.Y;
                                                Object obj5 = weakHashMap2.get(tkVar7);
                                                if (obj5 == null) {
                                                    obj5 = new URLSpan(p24Var.a);
                                                    weakHashMap2.put(tkVar7, obj5);
                                                }
                                                spannableString4.setSpan((URLSpan) obj5, i33, i34, 33);
                                            } else {
                                                WeakHashMap weakHashMap3 = (WeakHashMap) vk7Var.Z;
                                                Object obj6 = weakHashMap3.get(tkVar6);
                                                if (obj6 == null) {
                                                    obj6 = new ex0(q24Var);
                                                    weakHashMap3.put(tkVar6, obj6);
                                                }
                                                spannableString4.setSpan((ClickableSpan) obj6, i33, i34, 33);
                                            }
                                        }
                                    }
                                    spannableString = (SpannableString) cc.P(spannableString4);
                                } else {
                                    ccVar = ccVar3;
                                    androidComposeView = androidComposeView3;
                                    np4Var = np4Var2;
                                    w96Var = w96Var3;
                                    accessibilityNodeInfo = accessibilityNodeInfo5;
                                    uo6Var = uo6Var2;
                                    mq4Var = mq4Var2;
                                    accessibilityNodeInfo2 = obtain;
                                    c4Var2 = c4Var4;
                                    zo6Var = zo6Var4;
                                    spannableString = c4Var;
                                }
                                c4 c4Var6 = c4Var2;
                                c4Var6.x(spannableString);
                                fp6 fp6Var = dp6.O;
                                mq4 mq4Var4 = mq4Var;
                                if (mq4Var4.c(fp6Var)) {
                                    accessibilityNodeInfo4 = accessibilityNodeInfo2;
                                    accessibilityNodeInfo4.setContentInvalid(true);
                                    Object g12 = mq4Var4.g(fp6Var);
                                    if (g12 == null) {
                                        g12 = c4Var;
                                    }
                                    accessibilityNodeInfo3 = accessibilityNodeInfo;
                                    accessibilityNodeInfo3.setError((CharSequence) g12);
                                } else {
                                    accessibilityNodeInfo3 = accessibilityNodeInfo;
                                    accessibilityNodeInfo4 = accessibilityNodeInfo2;
                                }
                                c4Var6.w(ck3.x(zo6Var, resources));
                                accessibilityNodeInfo3.setCheckable(ck3.w(zo6Var));
                                Object g13 = mq4Var4.g(dp6.L);
                                if (g13 == null) {
                                    g13 = c4Var;
                                }
                                rx7 rx7Var = (rx7) g13;
                                if (rx7Var != null) {
                                    if (rx7Var == rx7.X) {
                                        accessibilityNodeInfo3.setChecked(true);
                                    } else if (rx7Var == rx7.Y) {
                                        accessibilityNodeInfo3.setChecked(false);
                                    }
                                }
                                Object g14 = mq4Var4.g(dp6.K);
                                if (g14 == null) {
                                    g14 = c4Var;
                                }
                                Boolean bool = (Boolean) g14;
                                if (bool != null) {
                                    boolean booleanValue = bool.booleanValue();
                                    if (w96Var == null) {
                                        w96Var2 = w96Var;
                                        i3 = 4;
                                    } else {
                                        w96Var2 = w96Var;
                                        i3 = 4;
                                        if (w96Var2.a == 4) {
                                            accessibilityNodeInfo3.setSelected(booleanValue);
                                        }
                                    }
                                    accessibilityNodeInfo3.setChecked(booleanValue);
                                } else {
                                    w96Var2 = w96Var;
                                    i3 = 4;
                                }
                                uo6 uo6Var4 = uo6Var;
                                if (uo6Var4.Z) {
                                    i6 = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
                                    break;
                                }
                                Object g15 = mq4Var4.g(dp6.a);
                                if (g15 == null) {
                                    g15 = c4Var;
                                }
                                List list4 = (List) g15;
                                c4Var6.p(list4 != null ? (String) tt0.c1(list4) : c4Var);
                                Object g16 = mq4Var4.g(dp6.A);
                                if (g16 == null) {
                                    g16 = c4Var;
                                }
                                String str3 = (String) g16;
                                if (str3 != null) {
                                    zo6 zo6Var7 = zo6Var;
                                    while (true) {
                                        if (zo6Var7 != null) {
                                            uo6 uo6Var5 = zo6Var7.d;
                                            fp6 fp6Var2 = kp3.H;
                                            if (uo6Var5.X.c(fp6Var2)) {
                                                z4 = ((Boolean) uo6Var5.c(fp6Var2)).booleanValue();
                                            } else {
                                                zo6Var7 = zo6Var7.l();
                                            }
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                    if (z4) {
                                        accessibilityNodeInfo4.setViewIdResourceName(str3);
                                    }
                                }
                                Object g17 = mq4Var4.g(dp6.h);
                                if (g17 == null) {
                                    g17 = c4Var;
                                }
                                if (((r98) g17) != null) {
                                    c4Var6.q(true);
                                }
                                Object g18 = mq4Var4.g(dp6.i);
                                if (g18 == null) {
                                    g18 = c4Var;
                                }
                                if (((r98) g18) != null) {
                                    c4Var6.y();
                                }
                                i4 = i;
                                if (i4 != -1) {
                                    int d3 = np4Var.d(zo6Var.f);
                                    if (d3 != -1) {
                                        accessibilityNodeInfo4.setDrawingOrder(d3);
                                    }
                                }
                                accessibilityNodeInfo4.setPassword(mq4Var4.c(dp6.N));
                                Object g19 = mq4Var4.g(dp6.Q);
                                if (g19 == null) {
                                    g19 = c4Var;
                                }
                                Boolean bool2 = Boolean.TRUE;
                                accessibilityNodeInfo4.setEditable(m93.h(g19, bool2));
                                Object g20 = mq4Var4.g(dp6.R);
                                if (g20 == null) {
                                    g20 = c4Var;
                                }
                                Integer num = (Integer) g20;
                                accessibilityNodeInfo3.setMaxTextLength(num != null ? num.intValue() : -1);
                                accessibilityNodeInfo3.setEnabled(ck3.g(zo6Var));
                                fp6 fp6Var3 = dp6.l;
                                accessibilityNodeInfo3.setFocusable(mq4Var4.c(fp6Var3));
                                if (accessibilityNodeInfo4.isFocusable()) {
                                    accessibilityNodeInfo3.setFocused(((Boolean) uo6Var4.c(fp6Var3)).booleanValue());
                                    if (accessibilityNodeInfo4.isFocused()) {
                                        c4Var6.a(2);
                                        ccVar2 = ccVar;
                                        ccVar2.k0 = i4;
                                    } else {
                                        ccVar2 = ccVar;
                                        z = true;
                                        c4Var6.a(1);
                                        accessibilityNodeInfo3.setVisibleToUser(nn3.P(zo6Var) ^ z);
                                        if (zo6Var.n()) {
                                            zo6Var2 = zo6Var;
                                        } else {
                                            zo6Var2 = zo6Var.l();
                                            zo6Var2.getClass();
                                        }
                                        if (zo6Var2.m().g()) {
                                            accessibilityNodeInfo3.setVisibleToUser(false);
                                        }
                                        g = mq4Var4.g(dp6.k);
                                        if (g == null) {
                                            g = c4Var;
                                        }
                                        if (((u44) g) != null) {
                                            accessibilityNodeInfo4.setLiveRegion(2);
                                        }
                                        accessibilityNodeInfo3.setClickable(false);
                                        g2 = mq4Var4.g(to6.b);
                                        if (g2 == null) {
                                            g2 = c4Var;
                                        }
                                        l3Var = (l3) g2;
                                        if (l3Var != null) {
                                            Object g21 = mq4Var4.g(dp6.K);
                                            if (g21 == null) {
                                                g21 = c4Var;
                                            }
                                            boolean h2 = m93.h(g21, bool2);
                                            boolean z7 = (w96Var2 != null && w96Var2.a == 4) || (w96Var2 != null && w96Var2.a == 3);
                                            accessibilityNodeInfo3.setClickable(!z7 || (z7 && !h2));
                                            if (ck3.g(zo6Var) && accessibilityNodeInfo4.isClickable()) {
                                                c4Var6.b(new v3(16, l3Var.a));
                                            }
                                        }
                                        accessibilityNodeInfo3.setLongClickable(false);
                                        g3 = mq4Var4.g(to6.c);
                                        if (g3 == null) {
                                            g3 = c4Var;
                                        }
                                        l3Var2 = (l3) g3;
                                        if (l3Var2 != null) {
                                            accessibilityNodeInfo3.setLongClickable(true);
                                            if (ck3.g(zo6Var)) {
                                                c4Var6.b(new v3(32, l3Var2.a));
                                            }
                                        }
                                        g4 = mq4Var4.g(to6.q);
                                        if (g4 == null) {
                                            g4 = c4Var;
                                        }
                                        l3Var3 = (l3) g4;
                                        if (l3Var3 != null) {
                                            c4Var6.b(new v3(Http2.INITIAL_MAX_FRAME_SIZE, l3Var3.a));
                                        }
                                        if (ck3.g(zo6Var)) {
                                            Object g22 = mq4Var4.g(to6.k);
                                            if (g22 == null) {
                                                g22 = c4Var;
                                            }
                                            l3 l3Var4 = (l3) g22;
                                            if (l3Var4 != null) {
                                                c4Var6.b(new v3(2097152, l3Var4.a));
                                            }
                                            Object g23 = mq4Var4.g(to6.p);
                                            if (g23 == null) {
                                                g23 = c4Var;
                                            }
                                            l3 l3Var5 = (l3) g23;
                                            if (l3Var5 != null) {
                                                c4Var6.b(new v3(R.id.accessibilityActionImeEnter, l3Var5.a));
                                            }
                                            Object g24 = mq4Var4.g(to6.r);
                                            if (g24 == null) {
                                                g24 = c4Var;
                                            }
                                            l3 l3Var6 = (l3) g24;
                                            if (l3Var6 != null) {
                                                c4Var6.b(new v3(DnsOverHttps.MAX_RESPONSE_SIZE, l3Var6.a));
                                            }
                                            Object g25 = mq4Var4.g(to6.s);
                                            if (g25 == null) {
                                                g25 = c4Var;
                                            }
                                            l3 l3Var7 = (l3) g25;
                                            if (l3Var7 != null && accessibilityNodeInfo4.isFocused()) {
                                                ClipDescription primaryClipDescription = ((hp) androidComposeView.getClipboardManager()).v().getPrimaryClipDescription();
                                                if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                                    c4Var6.b(new v3(32768, l3Var7.a));
                                                }
                                            }
                                        }
                                        t = cc.t(zo6Var);
                                        if (t != null && t.length() != 0) {
                                            accessibilityNodeInfo4.setTextSelection(ccVar2.r(zo6Var), ccVar2.q(zo6Var));
                                            g7 = mq4Var4.g(to6.j);
                                            if (g7 == null) {
                                                g7 = c4Var;
                                            }
                                            l3 l3Var8 = (l3) g7;
                                            c4Var6.b(new v3(131072, l3Var8 == null ? l3Var8.a : c4Var));
                                            c4Var6.a(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
                                            c4Var6.a(512);
                                            accessibilityNodeInfo3.setMovementGranularities(11);
                                            g8 = mq4Var4.g(dp6.a);
                                            if (g8 == null) {
                                                g8 = c4Var;
                                            }
                                            list = (List) g8;
                                            if ((list != null || list.isEmpty()) && mq4Var4.c(to6.a)) {
                                                if (mq4Var4.c(dp6.G)) {
                                                    Object g26 = mq4Var4.g(fp6Var3);
                                                    if (g26 == null) {
                                                        g26 = c4Var;
                                                    }
                                                    break;
                                                }
                                                w = layoutNode2.w();
                                                while (true) {
                                                    if (w == null) {
                                                        w = c4Var;
                                                    } else {
                                                        uo6 y2 = w.y();
                                                        if (y2 != null && y2.Z) {
                                                            if (y2.X.c(dp6.G)) {
                                                            }
                                                        }
                                                        w = w.w();
                                                    }
                                                }
                                                if (w != null) {
                                                    uo6 y3 = w.y();
                                                    if (y3 != null) {
                                                        Object g27 = y3.X.g(dp6.l);
                                                        if (g27 == null) {
                                                            g27 = c4Var;
                                                        }
                                                        z3 = m93.h(g27, Boolean.TRUE);
                                                        break;
                                                    } else {
                                                        z3 = false;
                                                        break;
                                                    }
                                                }
                                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                            }
                                        }
                                        if (Build.VERSION.SDK_INT >= 26) {
                                            ArrayList arrayList4 = new ArrayList();
                                            arrayList4.add("androidx.compose.ui.semantics.id");
                                            CharSequence g28 = c4Var6.g();
                                            if (g28 != null && g28.length() != 0 && mq4Var4.c(to6.a)) {
                                                arrayList4.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                            }
                                            if (mq4Var4.c(dp6.A)) {
                                                arrayList4.add("androidx.compose.ui.semantics.testTag");
                                            }
                                            if (mq4Var4.c(dp6.S)) {
                                                arrayList4.add("androidx.compose.ui.semantics.shapeType");
                                                arrayList4.add("androidx.compose.ui.semantics.shapeRect");
                                                arrayList4.add("androidx.compose.ui.semantics.shapeCorners");
                                                arrayList4.add("androidx.compose.ui.semantics.shapeRegion");
                                            }
                                            c4Var6.i(arrayList4);
                                        }
                                        ul5Var = (ul5) da1.L(uo6Var4, dp6.c);
                                        if (ul5Var != null) {
                                            float f = ul5Var.a;
                                            rs0 rs0Var = ul5Var.b;
                                            fp6 fp6Var4 = to6.i;
                                            if (mq4Var4.c(fp6Var4)) {
                                                c4Var6.m("android.widget.SeekBar");
                                            } else {
                                                c4Var6.m("android.widget.ProgressBar");
                                            }
                                            if (ul5Var != ul5.d) {
                                                accessibilityNodeInfo3.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, rs0Var.X, rs0Var.Y, f));
                                            }
                                            if (mq4Var4.c(fp6Var4) && ck3.g(zo6Var)) {
                                                float f2 = rs0Var.Y;
                                                float f3 = rs0Var.X;
                                                if (f2 < f3) {
                                                    f2 = f3;
                                                }
                                                if (f < f2) {
                                                    c4Var6.b(v3.j);
                                                }
                                                float f4 = rs0Var.Y;
                                                if (f3 > f4) {
                                                    f3 = f4;
                                                }
                                                if (f > f3) {
                                                    c4Var6.b(v3.k);
                                                }
                                            }
                                        }
                                        l93.g(c4Var6, zo6Var);
                                        ku8.J(c4Var6, zo6Var);
                                        g5 = zo6Var.k().X.g(dp6.g);
                                        if (g5 == null) {
                                            g5 = c4Var;
                                        }
                                        if (g5 != null) {
                                            zo6 l2 = zo6Var.l();
                                            if (l2 != null) {
                                                Object g29 = l2.k().X.g(dp6.e);
                                                if (g29 == null) {
                                                    g29 = c4Var;
                                                }
                                                if (g29 != null) {
                                                    Object g30 = l2.k().X.g(dp6.f);
                                                    if (g30 == null) {
                                                        g30 = c4Var;
                                                    }
                                                    pt0 pt0Var = (pt0) g30;
                                                    if (pt0Var == null || (pt0Var.a >= 0 && pt0Var.b >= 0)) {
                                                        if (zo6Var.k().X.c(dp6.K)) {
                                                            ArrayList arrayList5 = new ArrayList();
                                                            i5 = l2.i((r3 & 1) != 0 ? !l2.b : false, (r3 & 2) == 0);
                                                            int size8 = i5.size();
                                                            int i35 = 0;
                                                            for (int i36 = 0; i36 < size8; i36++) {
                                                                zo6 zo6Var8 = (zo6) i5.get(i36);
                                                                if (zo6Var8.k().X.c(dp6.K)) {
                                                                    arrayList5.add(zo6Var8);
                                                                    if (zo6Var8.c.x() < zo6Var.c.x()) {
                                                                        i35++;
                                                                    }
                                                                }
                                                            }
                                                            if (!arrayList5.isEmpty()) {
                                                                boolean l3 = ku8.l(arrayList5);
                                                                int i37 = l3 ? 0 : i35;
                                                                if (!l3) {
                                                                    i35 = 0;
                                                                }
                                                                Object g31 = zo6Var.k().X.g(dp6.K);
                                                                if (g31 == null) {
                                                                    g31 = Boolean.FALSE;
                                                                }
                                                                c4Var6.o(b4.a(i37, 1, i35, 1, ((Boolean) g31).booleanValue()));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            z1.l();
                                        }
                                        jl6Var = (jl6) da1.L(uo6Var4, dp6.v);
                                        l3 l3Var9 = (l3) da1.L(uo6Var4, to6.d);
                                        if (jl6Var != null && l3Var9 != null) {
                                            g6 = zo6Var.k().X.g(dp6.f);
                                            if (g6 == null) {
                                                g6 = c4Var;
                                            }
                                            if (g6 == null) {
                                                Object g32 = zo6Var.k().X.g(dp6.e);
                                                if (g32 == null) {
                                                    g32 = c4Var;
                                                }
                                                if (g32 == null) {
                                                    c4Var6.m("android.widget.HorizontalScrollView");
                                                }
                                            }
                                            if (((Number) jl6Var.b.invoke()).floatValue() > 0.0f) {
                                                c4Var6.u(true);
                                            }
                                            if (ck3.g(zo6Var)) {
                                                boolean z8 = cc.z(jl6Var);
                                                hv3 hv3Var = hv3.Y;
                                                if (z8) {
                                                    c4Var6.b(v3.j);
                                                    layoutNode = layoutNode2;
                                                    c4Var6.b(layoutNode.x0 == hv3Var ? v3.p : v3.r);
                                                } else {
                                                    layoutNode = layoutNode2;
                                                }
                                                if (cc.y(jl6Var)) {
                                                    c4Var6.b(v3.k);
                                                    c4Var6.b(layoutNode.x0 == hv3Var ? v3.r : v3.p);
                                                }
                                            }
                                        }
                                        jl6Var2 = (jl6) da1.L(uo6Var4, dp6.w);
                                        if (jl6Var2 != null || l3Var9 == null) {
                                            z2 = true;
                                        } else {
                                            Object g33 = zo6Var.k().X.g(dp6.f);
                                            if (g33 == null) {
                                                g33 = c4Var;
                                            }
                                            if (g33 == null) {
                                                Object g34 = zo6Var.k().X.g(dp6.e);
                                                if (g34 == null) {
                                                    g34 = c4Var;
                                                }
                                                if (g34 == null) {
                                                    c4Var6.m("android.widget.ScrollView");
                                                }
                                            }
                                            z2 = true;
                                            if (((Number) jl6Var2.b.invoke()).floatValue() > 0.0f) {
                                                c4Var6.u(true);
                                            }
                                            if (ck3.g(zo6Var)) {
                                                if (cc.z(jl6Var2)) {
                                                    c4Var6.b(v3.j);
                                                    c4Var6.b(v3.q);
                                                }
                                                if (cc.y(jl6Var2)) {
                                                    c4Var6.b(v3.k);
                                                    c4Var6.b(v3.o);
                                                }
                                            }
                                        }
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            m93.f(c4Var6, zo6Var);
                                        }
                                        c4Var6.s((CharSequence) da1.L(uo6Var4, dp6.d));
                                        if (ck3.g(zo6Var)) {
                                            l3 l3Var10 = (l3) da1.L(uo6Var4, to6.t);
                                            if (l3Var10 != null) {
                                                c4Var6.b(new v3(262144, l3Var10.a));
                                            }
                                            l3 l3Var11 = (l3) da1.L(uo6Var4, to6.u);
                                            if (l3Var11 != null) {
                                                c4Var6.b(new v3(524288, l3Var11.a));
                                            }
                                            l3 l3Var12 = (l3) da1.L(uo6Var4, to6.v);
                                            if (l3Var12 != null) {
                                                c4Var6.b(new v3(1048576, l3Var12.a));
                                            }
                                            fp6 fp6Var5 = to6.x;
                                            if (uo6Var4.X.c(fp6Var5)) {
                                                List list5 = (List) uo6Var4.c(fp6Var5);
                                                int size9 = list5.size();
                                                op4 op4Var = cc.M0;
                                                int i38 = op4Var.b;
                                                if (size9 < i38) {
                                                    p27 p27Var3 = new p27(0);
                                                    zp4 a2 = rx4.a();
                                                    p27 p27Var4 = p27Var;
                                                    if (ih4.k(p27Var4.Z, i4, p27Var4.X) < 0) {
                                                        z2 = false;
                                                    }
                                                    if (z2) {
                                                        zp4 zp4Var = (zp4) p27Var4.c(i4);
                                                        int[] iArr = op4Var.a;
                                                        int i39 = op4Var.b;
                                                        int[] iArr2 = new int[16];
                                                        int i40 = 0;
                                                        int i41 = 0;
                                                        while (i40 < i39) {
                                                            int i42 = iArr[i40];
                                                            int i43 = i39;
                                                            int i44 = i41 + 1;
                                                            int i45 = i40;
                                                            if (iArr2.length < i44) {
                                                                iArr2 = Arrays.copyOf(iArr2, Math.max(i44, (iArr2.length * 3) / 2));
                                                            }
                                                            iArr2[i41] = i42;
                                                            i40 = i45 + 1;
                                                            i41 = i44;
                                                            i39 = i43;
                                                        }
                                                        ArrayList arrayList6 = new ArrayList();
                                                        if (list5.size() > 0) {
                                                            w31.x(list5.get(0));
                                                            zp4Var.getClass();
                                                            throw c4Var;
                                                        }
                                                        if (arrayList6.size() > 0) {
                                                            w31.x(arrayList6.get(0));
                                                            if (i41 > 0) {
                                                                int i46 = iArr2[0];
                                                                throw c4Var;
                                                            }
                                                            q05.t("Index must be between 0 and size");
                                                        }
                                                    } else if (list5.size() > 0) {
                                                        w31.x(list5.get(0));
                                                        op4Var.c(0);
                                                        throw c4Var;
                                                    }
                                                    ccVar2.q0.e(i4, p27Var3);
                                                    p27Var4.e(i4, a2);
                                                } else {
                                                    i60.g(c73.h("Can't have more than ", i38, " custom actions for one widget"));
                                                }
                                            }
                                        }
                                        c4Var6.t(ck3.E(zo6Var, resources));
                                        d = ccVar2.A0.d(i4);
                                        if (d == -1) {
                                            ck3.V(androidComposeView.getAndroidViewsHandler$ui(), d);
                                            androidComposeView2 = androidComposeView;
                                            accessibilityNodeInfo3.setTraversalBefore(androidComposeView2, d);
                                            ccVar2.j(i4, c4Var6, ccVar2.C0, c4Var);
                                        } else {
                                            androidComposeView2 = androidComposeView;
                                        }
                                        d2 = ccVar2.B0.d(i4);
                                        if (d2 != -1) {
                                            ck3.V(androidComposeView2.getAndroidViewsHandler$ui(), d2);
                                        }
                                        str = (String) da1.L(uo6Var4, kp3.I);
                                        if (str != null) {
                                            c4Var6.m(str);
                                        }
                                        c4Var3 = c4Var6;
                                    }
                                } else {
                                    ccVar2 = ccVar;
                                }
                                z = true;
                                accessibilityNodeInfo3.setVisibleToUser(nn3.P(zo6Var) ^ z);
                                if (zo6Var.n()) {
                                }
                                if (zo6Var2.m().g()) {
                                }
                                g = mq4Var4.g(dp6.k);
                                if (g == null) {
                                }
                                if (((u44) g) != null) {
                                }
                                accessibilityNodeInfo3.setClickable(false);
                                g2 = mq4Var4.g(to6.b);
                                if (g2 == null) {
                                }
                                l3Var = (l3) g2;
                                if (l3Var != null) {
                                }
                                accessibilityNodeInfo3.setLongClickable(false);
                                g3 = mq4Var4.g(to6.c);
                                if (g3 == null) {
                                }
                                l3Var2 = (l3) g3;
                                if (l3Var2 != null) {
                                }
                                g4 = mq4Var4.g(to6.q);
                                if (g4 == null) {
                                }
                                l3Var3 = (l3) g4;
                                if (l3Var3 != null) {
                                }
                                if (ck3.g(zo6Var)) {
                                }
                                t = cc.t(zo6Var);
                                if (t != null) {
                                    accessibilityNodeInfo4.setTextSelection(ccVar2.r(zo6Var), ccVar2.q(zo6Var));
                                    g7 = mq4Var4.g(to6.j);
                                    if (g7 == null) {
                                    }
                                    l3 l3Var82 = (l3) g7;
                                    c4Var6.b(new v3(131072, l3Var82 == null ? l3Var82.a : c4Var));
                                    c4Var6.a(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
                                    c4Var6.a(512);
                                    accessibilityNodeInfo3.setMovementGranularities(11);
                                    g8 = mq4Var4.g(dp6.a);
                                    if (g8 == null) {
                                    }
                                    list = (List) g8;
                                    if (list != null) {
                                    }
                                    if (mq4Var4.c(dp6.G)) {
                                    }
                                    w = layoutNode2.w();
                                    while (true) {
                                        if (w == null) {
                                        }
                                        w = w.w();
                                    }
                                    if (w != null) {
                                    }
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                }
                                if (Build.VERSION.SDK_INT >= 26) {
                                }
                                ul5Var = (ul5) da1.L(uo6Var4, dp6.c);
                                if (ul5Var != null) {
                                }
                                l93.g(c4Var6, zo6Var);
                                ku8.J(c4Var6, zo6Var);
                                g5 = zo6Var.k().X.g(dp6.g);
                                if (g5 == null) {
                                }
                                if (g5 != null) {
                                }
                                jl6Var = (jl6) da1.L(uo6Var4, dp6.v);
                                l3 l3Var92 = (l3) da1.L(uo6Var4, to6.d);
                                if (jl6Var != null) {
                                    g6 = zo6Var.k().X.g(dp6.f);
                                    if (g6 == null) {
                                    }
                                    if (g6 == null) {
                                    }
                                    if (((Number) jl6Var.b.invoke()).floatValue() > 0.0f) {
                                    }
                                    if (ck3.g(zo6Var)) {
                                    }
                                }
                                jl6Var2 = (jl6) da1.L(uo6Var4, dp6.w);
                                if (jl6Var2 != null) {
                                }
                                z2 = true;
                                if (Build.VERSION.SDK_INT >= 29) {
                                }
                                c4Var6.s((CharSequence) da1.L(uo6Var4, dp6.d));
                                if (ck3.g(zo6Var)) {
                                }
                                c4Var6.t(ck3.E(zo6Var, resources));
                                d = ccVar2.A0.d(i4);
                                if (d == -1) {
                                }
                                d2 = ccVar2.B0.d(i4);
                                if (d2 != -1) {
                                }
                                str = (String) da1.L(uo6Var4, kp3.I);
                                if (str != null) {
                                }
                                c4Var3 = c4Var6;
                            }
                        }
                        return c4Var;
                    }
                    if (!accessibilityManager2.isEnabled()) {
                        c4Var3 = new c4(AccessibilityNodeInfo.obtain());
                        ccVar2 = ccVar3;
                        i4 = i;
                        if (!ccVar2.n0) {
                        }
                    }
                    c4Var3 = null;
                    ccVar2 = ccVar3;
                    i4 = i;
                    if (!ccVar2.n0) {
                    }
                }
                break;
            default:
                return new c4(AccessibilityNodeInfo.obtain(((f22) o3Var).q(i).a));
        }
    }

    @Override // defpackage.ha6
    public final c4 L(int i) {
        int i2 = this.e0;
        o3 o3Var = this.f0;
        switch (i2) {
            case 0:
                cc ccVar = (cc) o3Var;
                if (i != 1) {
                    if (i == 2) {
                        return I(ccVar.j0);
                    }
                    i60.p(eb7.h(i, "Unknown focus type: "));
                    return null;
                }
                int i3 = ccVar.k0;
                if (i3 == Integer.MIN_VALUE) {
                    return null;
                }
                return I(i3);
            default:
                f22 f22Var = (f22) o3Var;
                int i4 = i == 2 ? f22Var.j0 : f22Var.k0;
                if (i4 == Integer.MIN_VALUE) {
                    return null;
                }
                return I(i4);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0223, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        if (r6 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x07db, code lost:
    
        if (r1 != 16) goto L540;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x088f  */
    @Override // defpackage.ha6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(int i, int i2, Bundle bundle) {
        boolean z;
        zo6 zo6Var;
        boolean z2;
        int i3;
        q3 q3Var;
        int i4;
        int i5;
        st7 z3;
        ji2 ji2Var;
        int i6;
        int i7;
        ji2 ji2Var2;
        ji2 ji2Var3;
        ji2 ji2Var4;
        ji2 ji2Var5;
        ji2 ji2Var6;
        ji2 ji2Var7;
        ji2 ji2Var8;
        ji2 ji2Var9;
        mi2 mi2Var;
        l3 l3Var;
        long j;
        float f;
        float f2;
        float f3;
        float f4;
        long floatToRawIntBits;
        long floatToRawIntBits2;
        mi2 mi2Var2;
        ji2 ji2Var10;
        float f5;
        float f6;
        Float f7;
        boolean z4;
        l3 l3Var2;
        ji2 ji2Var11;
        float intBitsToFloat;
        l3 l3Var3;
        ji2 ji2Var12;
        mi2 mi2Var3;
        ji2 ji2Var13;
        ji2 ji2Var14;
        ji2 ji2Var15;
        ji2 ji2Var16;
        boolean z5;
        int i8;
        int i9 = this.e0;
        o3 o3Var = this.f0;
        switch (i9) {
            case 0:
                cc ccVar = (cc) o3Var;
                AccessibilityManager accessibilityManager = ccVar.f0;
                Float valueOf = Float.valueOf(0.0f);
                AndroidComposeView androidComposeView = ccVar.c0;
                bp6 bp6Var = (bp6) ccVar.s().b(i);
                if (bp6Var != null && (zo6Var = bp6Var.a) != null) {
                    LayoutNode layoutNode = zo6Var.c;
                    int i10 = zo6Var.f;
                    uo6 uo6Var = zo6Var.d;
                    mq4 mq4Var = uo6Var.X;
                    Object g = mq4Var.g(dp6.o);
                    if (g == null) {
                        g = null;
                    }
                    Boolean bool = Boolean.TRUE;
                    if (m93.h(g, bool)) {
                        if (Build.VERSION.SDK_INT < 34) {
                            z5 = true;
                            break;
                        } else {
                            z5 = p3.u(accessibilityManager);
                            break;
                        }
                    }
                    if (i2 == 64) {
                        z2 = true;
                        z = false;
                        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i3 = ccVar.j0) != i) {
                            if (i3 != Integer.MIN_VALUE) {
                                cc.E(ccVar, i3, DnsOverHttps.MAX_RESPONSE_SIZE, null, 12);
                            }
                            ccVar.j0 = i;
                            androidComposeView.invalidate();
                            cc.E(ccVar, i, 32768, null, 12);
                            return z2;
                        }
                        return z;
                    }
                    if (i2 == 128) {
                        z2 = true;
                        z = false;
                        if (ccVar.j0 == i) {
                            ccVar.j0 = Integer.MIN_VALUE;
                            ccVar.l0 = null;
                            androidComposeView.invalidate();
                            cc.E(ccVar, i, DnsOverHttps.MAX_RESPONSE_SIZE, null, 12);
                        }
                        return z;
                    }
                    if (i2 == 256 || i2 == 512) {
                        if (bundle != null) {
                            int i11 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                            boolean z6 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                            boolean z7 = i2 == 256;
                            Integer num = ccVar.t0;
                            if (num == null || i10 != num.intValue()) {
                                ccVar.s0 = -1;
                                ccVar.t0 = Integer.valueOf(i10);
                            }
                            String t = cc.t(zo6Var);
                            if (t != null && t.length() != 0) {
                                String t2 = cc.t(zo6Var);
                                if (t2 != null && t2.length() != 0) {
                                    if (i11 == 1) {
                                        Locale locale = androidComposeView.getContext().getResources().getConfiguration().locale;
                                        if (r3.e == null) {
                                            r3 r3Var = new r3(0);
                                            r3Var.d = BreakIterator.getCharacterInstance(locale);
                                            r3.e = r3Var;
                                        }
                                        r3 r3Var2 = r3.e;
                                        r3Var2.getClass();
                                        r3Var2.z(t2);
                                        q3Var = r3Var2;
                                    } else if (i11 != 2) {
                                        if (i11 != 4) {
                                            if (i11 != 8) {
                                                break;
                                            } else {
                                                if (t3.c == null) {
                                                    t3.c = new t3(0, false);
                                                }
                                                t3 t3Var = t3.c;
                                                t3Var.getClass();
                                                t3Var.a = t2;
                                                q3Var = t3Var;
                                            }
                                        }
                                        if (mq4Var.c(to6.a) && (z3 = ck3.z(uo6Var)) != null) {
                                            if (i11 == 4) {
                                                if (r3.g == null) {
                                                    r3.g = new r3(2);
                                                }
                                                r3 r3Var3 = r3.g;
                                                r3Var3.getClass();
                                                r3Var3.a = t2;
                                                r3Var3.d = z3;
                                                q3Var = r3Var3;
                                            } else {
                                                if (s3.e == null) {
                                                    s3 s3Var = new s3(0, false);
                                                    new Rect();
                                                    s3.e = s3Var;
                                                }
                                                s3 s3Var2 = s3.e;
                                                s3Var2.getClass();
                                                s3Var2.a = t2;
                                                s3Var2.c = z3;
                                                s3Var2.d = zo6Var;
                                                q3Var = s3Var2;
                                            }
                                        }
                                    } else {
                                        Locale locale2 = androidComposeView.getContext().getResources().getConfiguration().locale;
                                        if (r3.f == null) {
                                            r3 r3Var4 = new r3(1);
                                            r3Var4.d = BreakIterator.getWordInstance(locale2);
                                            r3.f = r3Var4;
                                        }
                                        r3 r3Var5 = r3.f;
                                        r3Var5.getClass();
                                        r3Var5.z(t2);
                                        q3Var = r3Var5;
                                    }
                                    if (q3Var != null) {
                                        int q = ccVar.q(zo6Var);
                                        if (q == -1) {
                                            q = z7 ? 0 : t.length();
                                        }
                                        int[] h = z7 ? q3Var.h(q) : q3Var.p(q);
                                        if (h != null) {
                                            int i12 = h[0];
                                            int i13 = h[1];
                                            if (z6 && !mq4Var.c(dp6.a) && mq4Var.c(dp6.G)) {
                                                i4 = ccVar.r(zo6Var);
                                                if (i4 == -1) {
                                                    i4 = z7 ? i12 : i13;
                                                }
                                                i5 = z7 ? i13 : i12;
                                            } else {
                                                i4 = z7 ? i13 : i12;
                                                i5 = i4;
                                            }
                                            ccVar.x0 = new zb(zo6Var, z7 ? 256 : 512, i11, i12, i13, SystemClock.uptimeMillis());
                                            z2 = true;
                                            ccVar.K(zo6Var, i4, i5, true);
                                        }
                                    }
                                }
                                q3Var = null;
                                if (q3Var != null) {
                                }
                            }
                        }
                    } else if (i2 == 16384) {
                        Object g2 = mq4Var.g(to6.q);
                        l3 l3Var4 = (l3) (g2 == null ? null : g2);
                        if (l3Var4 != null && (ji2Var = (ji2) l3Var4.b) != null) {
                            return ((Boolean) ji2Var.invoke()).booleanValue();
                        }
                    } else {
                        if (i2 == 131072) {
                            if (bundle != null) {
                                i6 = -1;
                                i7 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                            } else {
                                i6 = -1;
                                i7 = -1;
                            }
                            boolean K = ccVar.K(zo6Var, i7, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i6) : -1, false);
                            if (!K) {
                                return K;
                            }
                            cc.E(ccVar, ccVar.A(i10), 0, null, 12);
                            return K;
                        }
                        if (ck3.g(zo6Var)) {
                            if (i2 == 1) {
                                if (androidComposeView.isInTouchMode()) {
                                    androidComposeView.requestFocusFromTouch();
                                }
                                Object g3 = mq4Var.g(to6.w);
                                l3 l3Var5 = (l3) (g3 == null ? null : g3);
                                if (l3Var5 != null && (ji2Var2 = (ji2) l3Var5.b) != null) {
                                    return ((Boolean) ji2Var2.invoke()).booleanValue();
                                }
                            } else if (i2 != 2) {
                                hv3 hv3Var = hv3.Y;
                                switch (i2) {
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        Object g4 = mq4Var.g(to6.b);
                                        if (g4 == null) {
                                            g4 = null;
                                        }
                                        l3 l3Var6 = (l3) g4;
                                        Boolean bool2 = (l3Var6 == null || (ji2Var3 = (ji2) l3Var6.b) == null) ? null : (Boolean) ji2Var3.invoke();
                                        cc.E(ccVar, i, 1, null, 12);
                                        if (bool2 != null) {
                                            return bool2.booleanValue();
                                        }
                                        break;
                                    case 32:
                                        Object g5 = mq4Var.g(to6.c);
                                        l3 l3Var7 = (l3) (g5 == null ? null : g5);
                                        if (l3Var7 != null && (ji2Var4 = (ji2) l3Var7.b) != null) {
                                            return ((Boolean) ji2Var4.invoke()).booleanValue();
                                        }
                                        break;
                                    case 4096:
                                    case 8192:
                                        boolean z8 = i2 == 4096;
                                        boolean z9 = i2 == 8192;
                                        boolean z10 = i2 == 16908345;
                                        boolean z11 = i2 == 16908347;
                                        boolean z12 = i2 == 16908344;
                                        boolean z13 = i2 == 16908346;
                                        boolean z14 = z10 || z11 || z8 || z9;
                                        boolean z15 = z12 || z13 || z8 || z9;
                                        if (z8 || z9) {
                                            Object g6 = mq4Var.g(dp6.c);
                                            if (g6 == null) {
                                                g6 = null;
                                            }
                                            ul5 ul5Var = (ul5) g6;
                                            Object g7 = mq4Var.g(to6.i);
                                            if (g7 == null) {
                                                g7 = null;
                                            }
                                            l3 l3Var8 = (l3) g7;
                                            if (ul5Var != null) {
                                                rs0 rs0Var = ul5Var.b;
                                                if (l3Var8 != null) {
                                                    float f8 = rs0Var.Y;
                                                    float f9 = rs0Var.X;
                                                    float f10 = f8 < f9 ? f9 : f8;
                                                    if (f9 <= f8) {
                                                        f8 = f9;
                                                    }
                                                    int i14 = ul5Var.c;
                                                    if (i14 > 0) {
                                                        f5 = f10 - f8;
                                                        f6 = i14 + 1;
                                                    } else {
                                                        f5 = f10 - f8;
                                                        f6 = 20.0f;
                                                    }
                                                    float f11 = f5 / f6;
                                                    if (z9) {
                                                        f11 = -f11;
                                                    }
                                                    mi2 mi2Var4 = (mi2) l3Var8.b;
                                                    if (mi2Var4 != null) {
                                                        return ((Boolean) mi2Var4.invoke(Float.valueOf(ul5Var.a + f11))).booleanValue();
                                                    }
                                                }
                                            }
                                        }
                                        long d = us7.r((p53) layoutNode.D0.c0).d();
                                        ArrayList arrayList = new ArrayList();
                                        Object g8 = mq4Var.g(to6.C);
                                        if (g8 == null) {
                                            g8 = null;
                                        }
                                        l3 l3Var9 = (l3) g8;
                                        Float f12 = (l3Var9 == null || (mi2Var3 = (mi2) l3Var9.b) == null || !((Boolean) mi2Var3.invoke(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                        Object g9 = mq4Var.g(to6.d);
                                        if (g9 == null) {
                                            g9 = null;
                                        }
                                        l3 l3Var10 = (l3) g9;
                                        if (l3Var10 != null) {
                                            ui2 ui2Var = l3Var10.b;
                                            Object g10 = mq4Var.g(dp6.v);
                                            if (g10 == null) {
                                                g10 = null;
                                            }
                                            jl6 jl6Var = (jl6) g10;
                                            if (jl6Var == null || !z14) {
                                                f7 = f12;
                                                z4 = z9;
                                            } else {
                                                if (f12 != null) {
                                                    intBitsToFloat = f12.floatValue();
                                                    f7 = f12;
                                                    z4 = z9;
                                                } else {
                                                    f7 = f12;
                                                    z4 = z9;
                                                    intBitsToFloat = Float.intBitsToFloat((int) (d >> 32));
                                                }
                                                if (z10 || z4) {
                                                    intBitsToFloat = -intBitsToFloat;
                                                }
                                                if (layoutNode.x0 == hv3Var && (z10 || z11)) {
                                                    intBitsToFloat = -intBitsToFloat;
                                                }
                                                if (cc.x(jl6Var, intBitsToFloat)) {
                                                    fp6 fp6Var = to6.z;
                                                    if (mq4Var.c(fp6Var) || mq4Var.c(to6.B)) {
                                                        if (intBitsToFloat > 0.0f) {
                                                            Object g11 = mq4Var.g(to6.B);
                                                            l3Var3 = (l3) (g11 == null ? null : g11);
                                                        } else {
                                                            Object g12 = mq4Var.g(fp6Var);
                                                            l3Var3 = (l3) (g12 == null ? null : g12);
                                                        }
                                                        if (l3Var3 != null && (ji2Var12 = (ji2) l3Var3.b) != null) {
                                                            return ((Boolean) ji2Var12.invoke()).booleanValue();
                                                        }
                                                    } else {
                                                        xi2 xi2Var = (xi2) ui2Var;
                                                        if (xi2Var != null) {
                                                            return ((Boolean) xi2Var.H(Float.valueOf(intBitsToFloat), valueOf)).booleanValue();
                                                        }
                                                    }
                                                }
                                            }
                                            Object g13 = mq4Var.g(dp6.w);
                                            if (g13 == null) {
                                                g13 = null;
                                            }
                                            jl6 jl6Var2 = (jl6) g13;
                                            if (jl6Var2 != null && z15) {
                                                float floatValue = f7 != null ? f7.floatValue() : Float.intBitsToFloat((int) (d & 4294967295L));
                                                if (z12 || z4) {
                                                    floatValue = -floatValue;
                                                }
                                                if (cc.x(jl6Var2, floatValue)) {
                                                    fp6 fp6Var2 = to6.y;
                                                    if (mq4Var.c(fp6Var2) || mq4Var.c(to6.A)) {
                                                        if (floatValue > 0.0f) {
                                                            Object g14 = mq4Var.g(to6.A);
                                                            l3Var2 = (l3) (g14 == null ? null : g14);
                                                        } else {
                                                            Object g15 = mq4Var.g(fp6Var2);
                                                            l3Var2 = (l3) (g15 == null ? null : g15);
                                                        }
                                                        if (l3Var2 != null && (ji2Var11 = (ji2) l3Var2.b) != null) {
                                                            return ((Boolean) ji2Var11.invoke()).booleanValue();
                                                        }
                                                    } else {
                                                        xi2 xi2Var2 = (xi2) ui2Var;
                                                        if (xi2Var2 != null) {
                                                            return ((Boolean) xi2Var2.H(valueOf, Float.valueOf(floatValue))).booleanValue();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 32768:
                                        Object g16 = mq4Var.g(to6.s);
                                        l3 l3Var11 = (l3) (g16 == null ? null : g16);
                                        if (l3Var11 != null && (ji2Var5 = (ji2) l3Var11.b) != null) {
                                            return ((Boolean) ji2Var5.invoke()).booleanValue();
                                        }
                                        break;
                                    case DnsOverHttps.MAX_RESPONSE_SIZE /* 65536 */:
                                        Object g17 = mq4Var.g(to6.r);
                                        l3 l3Var12 = (l3) (g17 == null ? null : g17);
                                        if (l3Var12 != null && (ji2Var6 = (ji2) l3Var12.b) != null) {
                                            return ((Boolean) ji2Var6.invoke()).booleanValue();
                                        }
                                        break;
                                    case 262144:
                                        Object g18 = mq4Var.g(to6.t);
                                        l3 l3Var13 = (l3) (g18 == null ? null : g18);
                                        if (l3Var13 != null && (ji2Var7 = (ji2) l3Var13.b) != null) {
                                            return ((Boolean) ji2Var7.invoke()).booleanValue();
                                        }
                                        break;
                                    case 524288:
                                        Object g19 = mq4Var.g(to6.u);
                                        l3 l3Var14 = (l3) (g19 == null ? null : g19);
                                        if (l3Var14 != null && (ji2Var8 = (ji2) l3Var14.b) != null) {
                                            return ((Boolean) ji2Var8.invoke()).booleanValue();
                                        }
                                        break;
                                    case 1048576:
                                        Object g20 = mq4Var.g(to6.v);
                                        l3 l3Var15 = (l3) (g20 == null ? null : g20);
                                        if (l3Var15 != null && (ji2Var9 = (ji2) l3Var15.b) != null) {
                                            return ((Boolean) ji2Var9.invoke()).booleanValue();
                                        }
                                        break;
                                    case 2097152:
                                        String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                        Object g21 = mq4Var.g(to6.k);
                                        l3 l3Var16 = (l3) (g21 == null ? null : g21);
                                        if (l3Var16 != null && (mi2Var = (mi2) l3Var16.b) != null) {
                                            if (string == null) {
                                                string = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            return ((Boolean) mi2Var.invoke(new uk(string))).booleanValue();
                                        }
                                        break;
                                    case R.id.accessibilityActionShowOnScreen:
                                        zo6 l = zo6Var.l();
                                        if (l != null) {
                                            Object g22 = l.d.X.g(to6.d);
                                            if (g22 == null) {
                                                g22 = null;
                                            }
                                            l3Var = (l3) g22;
                                            while (l3Var == null && l != null) {
                                                l = l.l();
                                                if (l != null) {
                                                    Object g23 = l.d.X.g(to6.d);
                                                    if (g23 == null) {
                                                        g23 = null;
                                                    }
                                                    l3Var = (l3) g23;
                                                }
                                            }
                                            if (l == null) {
                                                ix5 g24 = zo6Var.g();
                                                return androidComposeView.requestRectangleOnScreen(new Rect((int) Math.floor(g24.a), (int) Math.floor(g24.b), ih4.U((float) Math.ceil(g24.c)), ih4.U((float) Math.ceil(g24.d))));
                                            }
                                            long j2 = 0;
                                            long j3 = 0;
                                            boolean z16 = false;
                                            while (l != null) {
                                                LayoutNode layoutNode2 = l.c;
                                                mq4 mq4Var2 = l.d.X;
                                                Object g25 = mq4Var2.g(to6.d);
                                                if (g25 == null) {
                                                    g25 = null;
                                                }
                                                l3 l3Var17 = (l3) g25;
                                                if (l3Var17 != null) {
                                                    ix5 r = us7.r((p53) layoutNode2.D0.c0);
                                                    gv3 x = ((p53) layoutNode2.D0.c0).x();
                                                    ix5 j4 = r.j(x != null ? ((wu4) x).I(j2) : j2);
                                                    wu4 d2 = zo6Var.d();
                                                    if (d2 != null) {
                                                        if (!d2.T0().m0) {
                                                            d2 = null;
                                                        }
                                                        if (d2 != null) {
                                                            j = d2.I(j2);
                                                            long f13 = ky4.f(j, j3);
                                                            wu4 d3 = zo6Var.d();
                                                            ix5 b = ut.b(f13, d01.Z(d3 == null ? d3.Z : 0L));
                                                            f = b.a - j4.a;
                                                            f2 = b.c - j4.c;
                                                            if (Math.signum(f) == Math.signum(f2)) {
                                                                f = 0.0f;
                                                            } else if (Math.abs(f) >= Math.abs(f2)) {
                                                                f = f2;
                                                            }
                                                            f3 = b.b - j4.b;
                                                            f4 = b.d - j4.d;
                                                            if (Math.signum(f3) == Math.signum(f4)) {
                                                                f3 = 0.0f;
                                                            } else if (Math.abs(f3) >= Math.abs(f4)) {
                                                                f3 = f4;
                                                            }
                                                            floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                                                            if (ky4.b(floatToRawIntBits, 0L)) {
                                                                float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                                                                float intBitsToFloat3 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                                                                Object g26 = mq4Var2.g(dp6.v);
                                                                if (g26 == null) {
                                                                    g26 = null;
                                                                }
                                                                if (layoutNode.x0 == hv3Var) {
                                                                    intBitsToFloat2 = -intBitsToFloat2;
                                                                }
                                                                Object g27 = mq4Var2.g(dp6.w);
                                                                if (g27 == null) {
                                                                    g27 = null;
                                                                }
                                                                floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
                                                            } else {
                                                                floatToRawIntBits2 = floatToRawIntBits;
                                                            }
                                                            xi2 xi2Var3 = (xi2) l3Var17.b;
                                                            z16 = (xi2Var3 == null && ((Boolean) xi2Var3.H(Float.valueOf(Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32))), Float.valueOf(Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L))))).booleanValue()) || z16;
                                                            j3 = ky4.e(j3, floatToRawIntBits);
                                                        }
                                                    }
                                                    j = j2;
                                                    long f132 = ky4.f(j, j3);
                                                    wu4 d32 = zo6Var.d();
                                                    ix5 b2 = ut.b(f132, d01.Z(d32 == null ? d32.Z : 0L));
                                                    f = b2.a - j4.a;
                                                    f2 = b2.c - j4.c;
                                                    if (Math.signum(f) == Math.signum(f2)) {
                                                    }
                                                    f3 = b2.b - j4.b;
                                                    f4 = b2.d - j4.d;
                                                    if (Math.signum(f3) == Math.signum(f4)) {
                                                    }
                                                    floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                                                    if (ky4.b(floatToRawIntBits, 0L)) {
                                                    }
                                                    xi2 xi2Var32 = (xi2) l3Var17.b;
                                                    if (xi2Var32 == null) {
                                                    }
                                                    j3 = ky4.e(j3, floatToRawIntBits);
                                                }
                                                l = l.l();
                                                j2 = 0;
                                            }
                                            return z16;
                                        }
                                        l3Var = null;
                                        break;
                                    case R.id.accessibilityActionSetProgress:
                                        if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                            Object g28 = mq4Var.g(to6.i);
                                            l3 l3Var18 = (l3) (g28 == null ? null : g28);
                                            if (l3Var18 != null && (mi2Var2 = (mi2) l3Var18.b) != null) {
                                                return ((Boolean) mi2Var2.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                            }
                                        }
                                        break;
                                    case R.id.accessibilityActionImeEnter:
                                        Object g29 = mq4Var.g(to6.p);
                                        l3 l3Var19 = (l3) (g29 == null ? null : g29);
                                        if (l3Var19 != null && (ji2Var10 = (ji2) l3Var19.b) != null) {
                                            return ((Boolean) ji2Var10.invoke()).booleanValue();
                                        }
                                        break;
                                    default:
                                        switch (i2) {
                                            case R.id.accessibilityActionScrollUp:
                                            case R.id.accessibilityActionScrollLeft:
                                            case R.id.accessibilityActionScrollDown:
                                            case R.id.accessibilityActionScrollRight:
                                                break;
                                            default:
                                                switch (i2) {
                                                    case R.id.accessibilityActionPageUp:
                                                        Object g30 = mq4Var.g(to6.y);
                                                        l3 l3Var20 = (l3) (g30 == null ? null : g30);
                                                        if (l3Var20 != null && (ji2Var13 = (ji2) l3Var20.b) != null) {
                                                            return ((Boolean) ji2Var13.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case R.id.accessibilityActionPageDown:
                                                        Object g31 = mq4Var.g(to6.A);
                                                        l3 l3Var21 = (l3) (g31 == null ? null : g31);
                                                        if (l3Var21 != null && (ji2Var14 = (ji2) l3Var21.b) != null) {
                                                            return ((Boolean) ji2Var14.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case R.id.accessibilityActionPageLeft:
                                                        Object g32 = mq4Var.g(to6.z);
                                                        l3 l3Var22 = (l3) (g32 == null ? null : g32);
                                                        if (l3Var22 != null && (ji2Var15 = (ji2) l3Var22.b) != null) {
                                                            return ((Boolean) ji2Var15.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case R.id.accessibilityActionPageRight:
                                                        Object g33 = mq4Var.g(to6.B);
                                                        l3 l3Var23 = (l3) (g33 == null ? null : g33);
                                                        if (l3Var23 != null && (ji2Var16 = (ji2) l3Var23.b) != null) {
                                                            return ((Boolean) ji2Var16.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    default:
                                                        p27 p27Var = (p27) ccVar.q0.c(i);
                                                        if (p27Var != null && ((CharSequence) p27Var.c(i2)) != null) {
                                                            Object g34 = mq4Var.g(to6.x);
                                                            List list = (List) (g34 == null ? null : g34);
                                                            if (list != null && list.size() > 0) {
                                                                list.get(0).getClass();
                                                                z1.l();
                                                                return false;
                                                            }
                                                        }
                                                        break;
                                                }
                                        }
                                }
                            } else {
                                Object g35 = mq4Var.g(dp6.l);
                                if (g35 == null) {
                                    g35 = null;
                                }
                                if (m93.h(g35, bool)) {
                                    ((qc2) androidComposeView.getFocusOwner()).b(8, false, true);
                                    return true;
                                }
                            }
                        }
                    }
                    return z2;
                }
                z = false;
                return z;
            default:
                f22 f22Var = (f22) o3Var;
                View view = f22Var.h0;
                if (i == -1) {
                    return view.performAccessibilityAction(i2, bundle);
                }
                if (i2 == 1) {
                    return f22Var.v(i);
                }
                if (i2 == 2) {
                    return f22Var.j(i);
                }
                if (i2 == 64) {
                    AccessibilityManager accessibilityManager2 = f22Var.g0;
                    if (accessibilityManager2.isEnabled() && accessibilityManager2.isTouchExplorationEnabled() && (i8 = f22Var.j0) != i) {
                        if (i8 != Integer.MIN_VALUE) {
                            f22Var.j0 = Integer.MIN_VALUE;
                            view.invalidate();
                            f22Var.w(i8, DnsOverHttps.MAX_RESPONSE_SIZE);
                        }
                        f22Var.j0 = i;
                        view.invalidate();
                        f22Var.w(i, 32768);
                        return true;
                    }
                } else {
                    if (i2 != 128) {
                        return f22Var.r(i, i2, bundle);
                    }
                    if (f22Var.j0 == i) {
                        f22Var.j0 = Integer.MIN_VALUE;
                        view.invalidate();
                        f22Var.w(i, DnsOverHttps.MAX_RESPONSE_SIZE);
                        return true;
                    }
                }
                return false;
        }
    }
}
