package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.layout.b;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.z1;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hi4 {
    public static final h4 a = new h4(19);
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '$', '%', '*', '+', '-', '.', '/', ':'};
    public static final int[] c = {1, 10, 100, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 10000, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};
    public static final int[] d = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
    public static final int[] e = {3, 6};
    public static final int[] f = {1, 2, 4, 5, 7, 8};
    public static final StackTraceElement[] g = new StackTraceElement[0];
    public static final bv6 h = bv6.d0;
    public static final float i = 8.0f;
    public static final float j = 24.0f;

    public static final Object A(tv4 tv4Var, uo3 uo3Var) {
        tv4Var.getClass();
        uo3Var.getClass();
        return tv4Var.invoke();
    }

    public static final void B(rk2 rk2Var, xi2 xi2Var) {
        xi2Var.getClass();
        q48.t(2, xi2Var);
        xi2Var.H(rk2Var, 1);
    }

    public static final ha6 C(m0 m0Var, String str, Executor executor, ji2 ji2Var) {
        r98 r98Var = r98.a;
        m0Var.getClass();
        executor.getClass();
        sp4 sp4Var = new sp4(ha6.d0);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            executor.execute(new q20(m0Var, str, ji2Var, sp4Var, sb0Var));
            sb0Var.a = r98Var;
        } catch (Exception e2) {
            wb0Var.b(e2);
        }
        ha6 ha6Var = new ha6();
        ha6Var.X = wb0Var;
        return ha6Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(41:14|(1:16)|17|(1:19)(39:115|(2:118|119)|117|21|(5:103|104|105|106|107)|23|24|(1:26)(1:102)|27|28|(29:30|(1:95)|32|(1:34)(1:(1:94))|35|36|(1:38)|39|(1:41)(1:92)|42|(1:46)|(1:48)(1:91)|49|(1:51)(1:90)|52|(1:54)(1:89)|55|(1:57)(1:88)|58|(5:84|85|67|(1:69)(1:71)|70)|60|(5:80|81|67|(0)(0)|70)|62|63|(1:65)(6:73|(2:76|(1:78))|75|67|(0)(0)|70)|66|67|(0)(0)|70)|96|(1:98)(3:99|(1:101)|32)|(0)(0)|35|36|(0)|39|(0)(0)|42|(2:44|46)|(0)(0)|49|(0)(0)|52|(0)(0)|55|(0)(0)|58|(0)|60|(0)|62|63|(0)(0)|66|67|(0)(0)|70)|20|21|(0)|23|24|(0)(0)|27|28|(0)|96|(0)(0)|(0)(0)|35|36|(0)|39|(0)(0)|42|(0)|(0)(0)|49|(0)(0)|52|(0)(0)|55|(0)(0)|58|(0)|60|(0)|62|63|(0)(0)|66|67|(0)(0)|70) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0168 A[Catch: NumberFormatException -> 0x0176, TRY_ENTER, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0176, blocks: (B:65:0x0168, B:78:0x0182), top: B:63:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void D(Intent intent) {
        h18 h18Var;
        int parseInt;
        int i2;
        String string;
        n62 b2;
        String string2;
        Object[] objArr;
        String string3;
        String string4;
        long parseLong;
        String str;
        String str2;
        if (N(intent)) {
            E("_nr", intent.getExtras());
        }
        int i3 = 0;
        if (!((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : r()) || (h18Var = (h18) FirebaseMessaging.m.get()) == null) {
            return;
        }
        pk4 pk4Var = null;
        r3 = null;
        String str3 = null;
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = Bundle.EMPTY;
            }
            Object obj = extras.get("google.ttl");
            if (obj instanceof Integer) {
                parseInt = ((Integer) obj).intValue();
            } else {
                if (obj instanceof String) {
                    try {
                        parseInt = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                    }
                }
                i2 = 0;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    try {
                        b2 = n62.b();
                    } catch (InterruptedException | ExecutionException e2) {
                        e = e2;
                    }
                    try {
                        Object obj2 = c72.m;
                        b2.a();
                        string = (String) or4.o(((c72) b2.d.a(d72.class)).c());
                    } catch (InterruptedException e3) {
                        e = e3;
                        bh2.n(e);
                        return;
                    }
                }
                String str4 = string;
                n62 b3 = n62.b();
                b3.a();
                String packageName = b3.a.getPackageName();
                nk4 nk4Var = !io1.J(extras) ? nk4.DISPLAY_NOTIFICATION : nk4.DATA_MESSAGE;
                string2 = extras.getString("google.delivered_priority");
                if (string2 == null) {
                    if (!"1".equals(extras.getString("google.priority_reduced"))) {
                        string2 = extras.getString("google.priority");
                    }
                    objArr = 2;
                    if (objArr == 2) {
                        i3 = 5;
                    } else if (objArr == 1) {
                        i3 = 10;
                    }
                    int i4 = i3;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    String str5 = string3 != null ? string3 : HttpUrl.FRAGMENT_ENCODE_SET;
                    string4 = extras.getString("from");
                    if (string4 != null && string4.startsWith("/topics/")) {
                        str3 = string4;
                    }
                    String str6 = str3 != null ? str3 : HttpUrl.FRAGMENT_ENCODE_SET;
                    String string5 = extras.getString("collapse_key");
                    String str7 = string5 != null ? string5 : HttpUrl.FRAGMENT_ENCODE_SET;
                    String string6 = extras.getString("google.c.a.m_l");
                    String str8 = string6 != null ? string6 : HttpUrl.FRAGMENT_ENCODE_SET;
                    String string7 = extras.getString("google.c.a.c_l");
                    String str9 = string7 != null ? string7 : HttpUrl.FRAGMENT_ENCODE_SET;
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            parseLong = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException unused2) {
                        }
                        pk4Var = new pk4(parseLong <= 0 ? parseLong : 0L, str5, str4, nk4Var, packageName, str7, i4, i2, str6, str8, str9);
                    }
                    n62 b4 = n62.b();
                    j82 j82Var = b4.c;
                    b4.a();
                    str = j82Var.e;
                    if (str != null) {
                        try {
                            parseLong = Long.parseLong(str);
                        } catch (NumberFormatException unused3) {
                        }
                        pk4Var = new pk4(parseLong <= 0 ? parseLong : 0L, str5, str4, nk4Var, packageName, str7, i4, i2, str6, str8, str9);
                    }
                    b4.a();
                    str2 = j82Var.b;
                    if (str2.startsWith("1:")) {
                        String[] split = str2.split(":");
                        if (split.length >= 2) {
                            String str10 = split[1];
                            if (!str10.isEmpty()) {
                                parseLong = Long.parseLong(str10);
                            }
                        }
                        parseLong = 0;
                        pk4Var = new pk4(parseLong <= 0 ? parseLong : 0L, str5, str4, nk4Var, packageName, str7, i4, i2, str6, str8, str9);
                    } else {
                        parseLong = Long.parseLong(str2);
                    }
                    pk4Var = new pk4(parseLong <= 0 ? parseLong : 0L, str5, str4, nk4Var, packageName, str7, i4, i2, str6, str8, str9);
                }
                if ("high".equals(string2)) {
                    if (!"normal".equals(string2)) {
                        objArr = 0;
                    }
                    objArr = 2;
                } else {
                    objArr = 1;
                }
                if (objArr == 2) {
                }
                int i42 = i3;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                }
                if (string3 != null) {
                }
                string4 = extras.getString("from");
                if (string4 != null) {
                    str3 = string4;
                }
                if (str3 != null) {
                }
                String string52 = extras.getString("collapse_key");
                if (string52 != null) {
                }
                String string62 = extras.getString("google.c.a.m_l");
                if (string62 != null) {
                }
                String string72 = extras.getString("google.c.a.c_l");
                if (string72 != null) {
                }
                if (extras.containsKey("google.c.sender.id")) {
                }
                n62 b42 = n62.b();
                j82 j82Var2 = b42.c;
                b42.a();
                str = j82Var2.e;
                if (str != null) {
                }
                b42.a();
                str2 = j82Var2.b;
                if (str2.startsWith("1:")) {
                }
                pk4Var = new pk4(parseLong <= 0 ? parseLong : 0L, str5, str4, nk4Var, packageName, str7, i42, i2, str6, str8, str9);
            }
            i2 = parseInt;
            string = extras.getString("google.to");
            if (TextUtils.isEmpty(string)) {
            }
            String str42 = string;
            n62 b32 = n62.b();
            b32.a();
            String packageName2 = b32.a.getPackageName();
            nk4 nk4Var2 = !io1.J(extras) ? nk4.DISPLAY_NOTIFICATION : nk4.DATA_MESSAGE;
            string2 = extras.getString("google.delivered_priority");
            if (string2 == null) {
            }
            if ("high".equals(string2)) {
            }
            if (objArr == 2) {
            }
            int i422 = i3;
            string3 = extras.getString("google.message_id");
            if (string3 == null) {
            }
            if (string3 != null) {
            }
            string4 = extras.getString("from");
            if (string4 != null) {
            }
            if (str3 != null) {
            }
            String string522 = extras.getString("collapse_key");
            if (string522 != null) {
            }
            String string622 = extras.getString("google.c.a.m_l");
            if (string622 != null) {
            }
            String string722 = extras.getString("google.c.a.c_l");
            if (string722 != null) {
            }
            if (extras.containsKey("google.c.sender.id")) {
            }
            n62 b422 = n62.b();
            j82 j82Var22 = b422.c;
            b422.a();
            str = j82Var22.e;
            if (str != null) {
            }
            b422.a();
            str2 = j82Var22.b;
            if (str2.startsWith("1:")) {
            }
            pk4Var = new pk4(parseLong <= 0 ? parseLong : 0L, str5, str42, nk4Var2, packageName2, str7, i422, i2, str6, str8, str9);
        }
        if (pk4Var == null) {
            return;
        }
        try {
            wx wxVar = new wx(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
            zw1 zw1Var = new zw1("proto");
            i18 i18Var = (i18) h18Var;
            Set set = i18Var.a;
            if (!set.contains(zw1Var)) {
                throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", zw1Var, set));
            }
            ly lyVar = i18Var.b;
            j18 j18Var = i18Var.c;
            vk7 vk7Var = new vk7();
            vk7Var.X = lyVar;
            vk7Var.Y = zw1Var;
            vk7Var.Z = j18Var;
            vk7Var.m(new cx(new qk4(pk4Var), wxVar));
        } catch (RuntimeException unused4) {
        }
    }

    public static void E(String str, Bundle bundle) {
        try {
            n62.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException unused) {
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException unused2) {
                }
            }
            String str2 = io1.J(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                bundle2.toString();
            }
            n62 b2 = n62.b();
            b2.a();
            if (b2.d.a(c9.class) == null) {
                return;
            }
            z1.l();
        } catch (IllegalStateException unused3) {
        }
    }

    public static final hp F(String str, String str2, int i2, mi2 mi2Var) {
        char charAt = str.charAt(i2);
        if (((Boolean) mi2Var.invoke(Character.valueOf(charAt))).booleanValue()) {
            return null;
        }
        return G(str, "Expected " + str2 + ", but got '" + charAt + "' at position " + i2);
    }

    public static final hp G(String str, String str2) {
        return new hp(3, str2 + " when parsing an Instant from \"" + R(64, str) + '\"', str);
    }

    public static final int H(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static final Object J(f14 f14Var, xi2 xi2Var, b31 b31Var) {
        Object K = K(f14Var.getX(), s04.c0, xi2Var, b31Var);
        return K == j41.X ? K : r98.a;
    }

    public static final Object K(i14 i14Var, s04 s04Var, xi2 xi2Var, b31 b31Var) {
        Object q;
        if (s04Var != s04.Y) {
            return (i14Var.i != s04.X && (q = l93.q(new ai(i14Var, s04Var, xi2Var, (b31) null, 18), b31Var)) == j41.X) ? q : r98.a;
        }
        i60.p("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }

    public static final void L(Object[] objArr, int i2, int i3) {
        objArr.getClass();
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static Set M(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }

    public static boolean N(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static String O(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static char P(int i2) {
        if (i2 < 45) {
            return b[i2];
        }
        throw ue2.a();
    }

    public static jf2 Q(pr4 pr4Var) {
        pr4Var.getClass();
        String b2 = pr4Var.b();
        b2.getClass();
        return new jf2(new kf2(b2, jf2.c.a, pr4Var));
    }

    public static final String R(int i2, String str) {
        if (str.length() <= i2) {
            return str.toString();
        }
        return str.subSequence(0, i2).toString() + "...";
    }

    public static final void a(String str, dn4 dn4Var, rk2 rk2Var, int i2) {
        str.getClass();
        ku8.b(str, dn4Var, pu7.a(((ir) rk2Var.j(jr.a)).d, ((io) rk2Var.j(jo.z)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, i2 & WebSocketProtocol.PAYLOAD_SHORT, 504);
    }

    public static final void b(final dn4 dn4Var, final float f2, final long j2, rk2 rk2Var, final int i2) {
        int i3;
        rk2Var.X(75144485);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (rk2Var.e(j2) ? 256 : 128);
        boolean z = true;
        if (rk2Var.N(i4 & 1, (i4 & 147) != 146)) {
            rk2Var.S();
            if ((i2 & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            dn4 b2 = b.b(dn4Var.x(b.a), f2);
            if ((((i4 & 896) ^ 384) <= 256 || !rk2Var.e(j2)) && (i4 & 384) != 256) {
                z = false;
            }
            Object K = rk2Var.K();
            if (z || K == xx0.a) {
                K = new mi2() { // from class: an1
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        xr1 xr1Var = (xr1) obj;
                        float f3 = f2;
                        float g0 = xr1Var.g0(f3);
                        float g02 = xr1Var.g0(f3) / 2.0f;
                        float intBitsToFloat = Float.intBitsToFloat((int) (xr1Var.e() >> 32));
                        float g03 = xr1Var.g0(f3) / 2.0f;
                        xr1Var.G(j2, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(g02) & 4294967295L), (Float.floatToRawIntBits(g03) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), g0, (r19 & 16) != 0 ? 0 : 0);
                        return r98.a;
                    }
                };
                rk2Var.g0(K);
            }
            ut.a(0, (mi2) K, rk2Var, b2);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: bn1
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hi4.b(dn4.this, f2, j2, (rk2) obj, ku8.S(i2 | 1));
                    return r98.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v25 */
    public static final void c(n23 n23Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        ?? r1;
        Object obj;
        mi2Var.getClass();
        rk2Var.X(1160114347);
        int i3 = i2 | (rk2Var.f(n23Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16);
        int i4 = 0;
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            ru0 a2 = pu0.a(new ls(12.0f, new hs(i4)), rt2.o0, rk2Var, 54);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            pz2 g2 = vx7.g(qs5.download_complete, rk2Var);
            wy0 wy0Var = jo.z;
            long j2 = ((io) rk2Var.j(wy0Var)).c.c;
            String I = w97.I(xt5.toast_success, rk2Var);
            an4 an4Var = an4.X;
            vv2.c(g2, b.h(an4Var, 48.0f), I, j2, rk2Var, 48, 0);
            ku8.b(w97.I(xt5.update_notification_title, rk2Var), null, pu7.a(((ir) rk2Var.j(jr.a)).b, ((io) rk2Var.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, 0, 506);
            da1.m(rk2Var, b.h(an4Var, 12.0f));
            rk2Var.p(true);
            if (n23Var.b) {
                rk2Var.W(-634395013);
                boolean z = n23Var.a;
                boolean z2 = (i3 & 112) == 32;
                Object K = rk2Var.K();
                if (z2 || K == xx0.a) {
                    r1 = 0;
                    k23 k23Var = new k23(false ? 1 : 0, mi2Var);
                    rk2Var.g0(k23Var);
                    obj = k23Var;
                } else {
                    r1 = 0;
                    obj = K;
                }
                w97.f(r1, (ji2) obj, rk2Var, null, z);
                rk2Var.p(r1);
            } else {
                rk2Var.W(-634183593);
                rk2Var.p(false);
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i2, 7, n23Var, mi2Var, dn4Var);
        }
    }

    public static final te d() {
        return new te(new Paint(7));
    }

    public static final String e(Object[] objArr, int i2, int i3, c2 c2Var) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == c2Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final void f(o97 o97Var) {
        o97Var.getClass();
        if ((o97Var instanceof o97 ? o97Var : null) != null) {
            return;
        }
        i60.g(eh0.j(p06.a, o97Var.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ")));
    }

    public static final xf3 g(ua1 ua1Var) {
        ua1Var.getClass();
        xf3 xf3Var = ua1Var instanceof xf3 ? (xf3) ua1Var : null;
        if (xf3Var != null) {
            return xf3Var;
        }
        i60.g(eh0.j(p06.a, ua1Var.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ")));
        return null;
    }

    public static ot6 h(ot6 ot6Var) {
        df4 df4Var = ot6Var.X;
        df4Var.b();
        return df4Var.h0 > 0 ? ot6Var : ot6.Y;
    }

    public static final String i(ze3 ze3Var, er6 er6Var) {
        er6Var.getClass();
        ze3Var.getClass();
        for (Annotation annotation : er6Var.getAnnotations()) {
            if (annotation instanceof pf3) {
                return ((pf3) annotation).discriminator();
            }
        }
        return ze3Var.a.e;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static String j(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final void k(AutoCloseable autoCloseable, Throwable th) {
        boolean isTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    eb7.o(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    ck3.i(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    q05.f();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object l(qy0 qy0Var, sp5 sp5Var) {
        if (!((cn4) qy0Var).X.m0) {
            g53.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        qa5 qa5Var = (qa5) ut.e0(qy0Var).z0;
        qa5Var.getClass();
        return mu4.p0(qa5Var, sp5Var);
    }

    public static void m(h40 h40Var, StringBuilder sb, int i2, boolean z) {
        while (i2 > 1) {
            if (h40Var.b() < 11) {
                throw ue2.a();
            }
            int d2 = h40Var.d(11);
            sb.append(P(d2 / 45));
            sb.append(P(d2 % 45));
            i2 -= 2;
        }
        if (i2 == 1) {
            if (h40Var.b() < 6) {
                throw ue2.a();
            }
            sb.append(P(h40Var.d(6)));
        }
        if (z) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i3 = length + 1;
                        if (sb.charAt(i3) == '%') {
                            sb.deleteCharAt(i3);
                        }
                    }
                    sb.setCharAt(length, (char) 29);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(h40 h40Var, StringBuilder sb, int i2, go0 go0Var, ArrayList arrayList) {
        Charset forName;
        boolean z;
        byte b2;
        if (i2 * 8 > h40Var.b()) {
            throw ue2.a();
        }
        byte[] bArr = new byte[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) h40Var.d(8);
        }
        if (go0Var == null) {
            Charset charset = aa7.b;
            boolean z2 = true;
            if (i2 <= 2 || !(((b2 = bArr[0]) == -2 && bArr[1] == -1) || (b2 == -1 && bArr[1] == -2))) {
                boolean z3 = charset != null;
                boolean z4 = i2 > 3 && bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                boolean z5 = z3;
                boolean z6 = true;
                while (i7 < i2 && (z2 || z5 || z6)) {
                    Charset charset2 = charset;
                    byte b3 = bArr[i7];
                    boolean z7 = z2;
                    int i16 = b3 & 255;
                    if (z6) {
                        if (i8 <= 0) {
                            z = z6;
                            if ((b3 & 128) != 0) {
                                if ((b3 & 64) != 0) {
                                    int i17 = i8 + 1;
                                    if ((b3 & 32) == 0) {
                                        i10++;
                                    } else {
                                        i17 = i8 + 2;
                                        if ((b3 & 16) == 0) {
                                            i11++;
                                        } else {
                                            i8 += 3;
                                            if ((b3 & 8) == 0) {
                                                i12++;
                                            }
                                        }
                                    }
                                    i8 = i17;
                                }
                            }
                        } else if ((b3 & 128) != 0) {
                            i8--;
                            if (z7) {
                                if (i16 > 127 && i16 < 160) {
                                    z7 = false;
                                } else if (i16 > 159 && (i16 < 192 || i16 == 215 || i16 == 247)) {
                                    i13++;
                                }
                            }
                            if (z5) {
                                if (i9 > 0) {
                                    if (i16 >= 64 && i16 != 127 && i16 <= 252) {
                                        i9--;
                                    }
                                    z5 = false;
                                } else {
                                    if (i16 != 128 && i16 != 160 && i16 <= 239) {
                                        if (i16 <= 160 || i16 >= 224) {
                                            if (i16 > 127) {
                                                i9++;
                                                int i18 = i14 + 1;
                                                if (i18 > i5) {
                                                    i5 = i18;
                                                    i14 = i5;
                                                } else {
                                                    i14 = i18;
                                                }
                                            } else {
                                                i14 = 0;
                                            }
                                            i15 = 0;
                                        } else {
                                            i6++;
                                            int i19 = i15 + 1;
                                            if (i19 > i3) {
                                                i3 = i19;
                                                i15 = i3;
                                            } else {
                                                i15 = i19;
                                            }
                                            i14 = 0;
                                        }
                                    }
                                    z5 = false;
                                }
                            }
                            i7++;
                            charset = charset2;
                            z2 = z7;
                        }
                        z6 = false;
                        if (z7) {
                        }
                        if (z5) {
                        }
                        i7++;
                        charset = charset2;
                        z2 = z7;
                    } else {
                        z = z6;
                    }
                    z6 = z;
                    if (z7) {
                    }
                    if (z5) {
                    }
                    i7++;
                    charset = charset2;
                    z2 = z7;
                }
                Charset charset3 = charset;
                boolean z8 = z2;
                boolean z9 = z6;
                boolean z10 = (!z9 || i8 <= 0) ? z9 : false;
                boolean z11 = (!z5 || i9 <= 0) ? z5 : false;
                if (!z10 || (!z4 && i10 + i11 + i12 <= 0)) {
                    if (!z11 || (!aa7.d && i3 < 3 && i5 < 3)) {
                        if (z8 && z11) {
                            if ((i3 != 2 || i6 != 2) && i13 * 10 < i2) {
                                forName = StandardCharsets.ISO_8859_1;
                            }
                        } else if (z8) {
                            forName = StandardCharsets.ISO_8859_1;
                        } else if (!z11) {
                            forName = z10 ? StandardCharsets.UTF_8 : aa7.a;
                        }
                    }
                    forName = charset3;
                } else {
                    forName = StandardCharsets.UTF_8;
                }
            } else {
                forName = StandardCharsets.UTF_16;
            }
        } else {
            forName = Charset.forName(go0Var.name());
        }
        sb.append(new String(bArr, forName));
        arrayList.add(bArr);
    }

    public static void o(h40 h40Var, StringBuilder sb, int i2) {
        if (aa7.c == null) {
            throw ue2.a();
        }
        if (i2 * 13 > h40Var.b()) {
            throw ue2.a();
        }
        byte[] bArr = new byte[i2 * 2];
        int i3 = 0;
        while (i2 > 0) {
            int d2 = h40Var.d(13);
            int i4 = (d2 % 96) | ((d2 / 96) << 8);
            int i5 = i4 + (i4 < 2560 ? 41377 : 42657);
            bArr[i3] = (byte) ((i5 >> 8) & 255);
            bArr[i3 + 1] = (byte) (i5 & 255);
            i3 += 2;
            i2--;
        }
        sb.append(new String(bArr, aa7.c));
    }

    public static void p(h40 h40Var, StringBuilder sb, int i2) {
        if (aa7.b == null) {
            throw ue2.a();
        }
        if (i2 * 13 > h40Var.b()) {
            throw ue2.a();
        }
        byte[] bArr = new byte[i2 * 2];
        int i3 = 0;
        while (i2 > 0) {
            int d2 = h40Var.d(13);
            int i4 = (d2 % 192) | ((d2 / 192) << 8);
            int i5 = i4 + (i4 < 7936 ? 33088 : 49472);
            bArr[i3] = (byte) (i5 >> 8);
            bArr[i3 + 1] = (byte) i5;
            i3 += 2;
            i2--;
        }
        sb.append(new String(bArr, aa7.b));
    }

    public static void q(h40 h40Var, StringBuilder sb, int i2) {
        while (i2 >= 3) {
            if (h40Var.b() < 10) {
                throw ue2.a();
            }
            int d2 = h40Var.d(10);
            if (d2 >= 1000) {
                throw ue2.a();
            }
            sb.append(P(d2 / 100));
            sb.append(P((d2 / 10) % 10));
            sb.append(P(d2 % 10));
            i2 -= 3;
        }
        if (i2 == 2) {
            if (h40Var.b() < 7) {
                throw ue2.a();
            }
            int d3 = h40Var.d(7);
            if (d3 >= 100) {
                throw ue2.a();
            }
            sb.append(P(d3 / 10));
            sb.append(P(d3 % 10));
            return;
        }
        if (i2 == 1) {
            if (h40Var.b() < 4) {
                throw ue2.a();
            }
            int d4 = h40Var.d(4);
            if (d4 >= 10) {
                throw ue2.a();
            }
            sb.append(P(d4));
        }
    }

    public static boolean r() {
        Context context;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            n62.b();
            n62 b2 = n62.b();
            b2.a();
            context = b2.a;
            sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains("export_to_big_query")) {
            return sharedPreferences.getBoolean("export_to_big_query", false);
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
            return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
        }
        return false;
    }

    public static void t(Serializable serializable) {
        z();
        String.valueOf(serializable);
        z();
        String.valueOf(serializable);
    }

    public static void u(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(hi4.class.getClassLoader());
        }
    }

    public static final void v(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static final Context w(m61 m61Var) {
        m61Var.getClass();
        Context context = m61Var.r().getRoot().getContext();
        context.getClass();
        return context;
    }

    public static final Paint x(te teVar) {
        if (teVar == null) {
            f53.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + p06.a.b(teVar.getClass()).j());
        }
        return teVar.a;
    }

    public static h06 y(x34 x34Var, boolean z, boolean z2, Boolean bool, boolean z3, a05 a05Var, bl4 bl4Var) {
        fp5 fp5Var;
        hn5 hn5Var;
        x34Var.getClass();
        e27 e27Var = (e27) x34Var.d;
        bl4Var.getClass();
        hn5 hn5Var2 = hn5.INTERFACE;
        if (z) {
            if (bool == null) {
                jl1.e(41, x34Var, "isConst should not be null for property (container=");
                return null;
            }
            if (x34Var instanceof fp5) {
                fp5 fp5Var2 = (fp5) x34Var;
                if (fp5Var2.h == hn5Var2) {
                    return ic4.w(a05Var, fp5Var2.g.d(pr4.e("DefaultImpls")), bl4Var);
                }
            }
            if (bool.booleanValue() && (x34Var instanceof gp5)) {
                yl3 yl3Var = e27Var instanceof yl3 ? (yl3) e27Var : null;
                fl3 fl3Var = yl3Var != null ? yl3Var.Y : null;
                if (fl3Var != null) {
                    String str = fl3Var.a;
                    if (str == null) {
                        fl3.a(10);
                        throw null;
                    }
                    String replace = str.replace('/', '.');
                    replace.getClass();
                    jf2 jf2Var = new jf2(replace);
                    jf2 b2 = jf2Var.b();
                    pr4 g2 = jf2Var.a.g();
                    jf2 jf2Var2 = jf2.c;
                    kf2 kf2Var = Q(g2).a;
                    kf2Var.c();
                    String F0 = la7.F0(kf2Var.a, '.', '$');
                    if (!b2.a.c()) {
                        F0 = b2 + '.' + F0;
                    }
                    vt1 w = a05Var.w(F0);
                    if (w != null) {
                        return (h06) w.Y;
                    }
                    return null;
                }
            }
        }
        if (z2 && (x34Var instanceof fp5)) {
            fp5 fp5Var3 = (fp5) x34Var;
            if (fp5Var3.h == hn5.COMPANION_OBJECT && (fp5Var = fp5Var3.f) != null && ((hn5Var = fp5Var.h) == hn5.CLASS || hn5Var == hn5.ENUM_CLASS || (z3 && (hn5Var == hn5Var2 || hn5Var == hn5.ANNOTATION_CLASS)))) {
                e27 e27Var2 = (e27) fp5Var.d;
                ts3 ts3Var = e27Var2 instanceof ts3 ? (ts3) e27Var2 : null;
                if (ts3Var != null) {
                    return ts3Var.X;
                }
                return null;
            }
        }
        if ((x34Var instanceof gp5) && (e27Var instanceof yl3)) {
            yl3 yl3Var2 = (yl3) e27Var;
            h06 h06Var = yl3Var2.Z;
            return h06Var == null ? ic4.w(a05Var, yl3Var2.a(), bl4Var) : h06Var;
        }
        return null;
    }

    public static void z() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        stackTrace[2].getMethodName();
        String className = stackTrace[2].getClassName();
        stackTrace[2].getLineNumber();
        className.substring(className.lastIndexOf(46) + 1);
    }

    public abstract void I(String str);

    public boolean s(th6 th6Var) {
        return true;
    }
}
