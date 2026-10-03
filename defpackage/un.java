package defpackage;

import android.content.Context;
import com.google.gson.a;
import j$.util.Base64;
import java.io.File;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.CheckSubscriptionExtraResult;
import su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult;
import su.happ.proxyutility.dto.HashedDomain;
import su.happ.proxyutility.dto.InstallId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionRestrictedStatus;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.TypeCheck;
import su.happ.proxyutility.util.ErrorCodeJNIWrapper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class un {
    public static final a b = new a();
    public final Context a;

    public un(Context context) {
        this.a = context;
    }

    public static final Request.Builder a(un unVar, URL url, String str, an anVar, String str2, String str3, String str4, String str5, String str6, Long l) {
        Request.Builder header;
        Request.Builder header2;
        unVar.getClass();
        Request.Builder header3 = new Request.Builder().url(url).header("Connection", str6).header("X-HWID", str).header("X-Ver-OS", str2).header("X-Bundle-ID", "su.happ.proxyutility").header("X-Device-model", str3).header("X-Device-OS", f73.y(unVar.a) ? "AndroidTV" : "Android").header("X-API-Version", "1.0");
        sh3 sh3Var = kb3.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap.put("hwid", str);
        linkedHashMap.put("iss", "su.happ.proxyutility");
        linkedHashMap.put("sub", anVar.X);
        linkedHashMap.put("iat", Long.valueOf(System.currentTimeMillis() / 1000));
        zs6 zs6Var = new zs6(vn.a + vn.b + "KCcg+" + vn.c + new ErrorCodeJNIWrapper().a(57));
        linkedHashMap2.put("alg", (String) zs6Var.Y);
        if (!linkedHashMap2.containsKey("typ")) {
            linkedHashMap2.put("typ", "JWT");
        }
        kb3 kb3Var = new kb3(zs6Var, linkedHashMap2, linkedHashMap);
        Base64.Encoder withoutPadding = Base64.getUrlEncoder().withoutPadding();
        Charset charset = StandardCharsets.UTF_8;
        String encodeToString = withoutPadding.encodeToString(kb3Var.a.getBytes(charset));
        String encodeToString2 = Base64.getUrlEncoder().withoutPadding().encodeToString(kb3Var.b.getBytes(charset));
        byte[] bytes = encodeToString.getBytes(charset);
        byte[] bytes2 = encodeToString2.getBytes(charset);
        try {
            zo8 zo8Var = (zo8) zs6Var.c0;
            String str7 = (String) zs6Var.Z;
            byte[] bArr = (byte[]) zs6Var.d0;
            zo8Var.getClass();
            Mac mac = Mac.getInstance(str7);
            mac.init(new SecretKeySpec(bArr, str7));
            mac.update(bytes);
            mac.update((byte) 46);
            Request.Builder header4 = header3.header("X-Credential", encodeToString + "." + encodeToString2 + "." + Base64.getUrlEncoder().withoutPadding().encodeToString(mac.doFinal(bytes2))).header("X-App-Version", "4.6.1").header("X-Sub-Expire", String.valueOf(l));
            if (str4 != null) {
                if (str4.length() <= 0) {
                    str4 = null;
                }
                if (str4 != null && (header2 = header4.header("X-Domain-Hash", str4)) != null) {
                    header4 = header2;
                }
            }
            if (str5 != null) {
                if (str5.length() <= 0) {
                    str5 = null;
                }
                if (str5 != null && (header = header4.header("X-Provider-ID", str5)) != null) {
                    header4 = header;
                }
            }
            String userInfo = url.getUserInfo();
            if (userInfo != null) {
                if8 if8Var = if8.a;
                header4.header("Authorization", "Basic ".concat(if8.b(if8.L(userInfo))));
            }
            return header4;
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new cx6("The Token's Signature couldn't be generated when signing using the Algorithm: " + zs6Var, e);
        }
    }

    public static final OkHttpClient b(un unVar, int i, boolean z, boolean z2) {
        unVar.getClass();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient.Builder addInterceptor = builder.callTimeout(j, timeUnit).readTimeout(j, timeUnit).writeTimeout(j, timeUnit).connectTimeout(j, timeUnit).retryOnConnectionFailure(z2).cache(null).addInterceptor(new ia3(unVar.a)).addInterceptor(new je8(new p7(6, unVar)));
        HappApplication happApplication = HappApplication.I0;
        OkHttpClient.Builder a = h31.V().e().a(addInterceptor, 7000);
        if (z) {
            a.hostnameVerifier(new xm(0));
        }
        return a.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(un unVar, String str, String str2, d31 d31Var) {
        en enVar;
        int i;
        unVar.getClass();
        if (d31Var instanceof en) {
            enVar = (en) d31Var;
            int i2 = enVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                enVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = enVar.c0;
                i = enVar.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    b11 b11Var = new b11(8, new fn(str, unVar, str2, null));
                    pc1 pc1Var = jm1.a;
                    ja2 U = h31.U(b11Var, ac1.Z);
                    int i3 = 2;
                    n5 n5Var = new n5(i3, b31Var, i3);
                    enVar.e0 = 1;
                    obj = h31.S(U, n5Var, enVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                d86 d86Var = (d86) obj;
                return d86Var == null ? d86Var.X : new c86(new Exception("Maximum tries exceeded"));
            }
        }
        enVar = new en(unVar, d31Var);
        Object obj2 = enVar.c0;
        i = enVar.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        d86 d86Var2 = (d86) obj2;
        if (d86Var2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(un unVar, String str, String str2, d31 d31Var) {
        gn gnVar;
        int i;
        unVar.getClass();
        if (d31Var instanceof gn) {
            gnVar = (gn) d31Var;
            int i2 = gnVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gnVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = gnVar.c0;
                i = gnVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    hn hnVar = new hn(str, unVar, str2, (b31) null);
                    gnVar.e0 = 1;
                    obj = d01.d0(ac1Var, hnVar, gnVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        gnVar = new gn(unVar, d31Var);
        Object obj2 = gnVar.c0;
        i = gnVar.e0;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(zm zmVar, String str, String str2, d31 d31Var) {
        bn bnVar;
        int i;
        rb rbVar;
        if (d31Var instanceof bn) {
            bnVar = (bn) d31Var;
            int i2 = bnVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bnVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = bnVar.c0;
                i = bnVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    int ordinal = zmVar.ordinal();
                    if (ordinal == 0) {
                        rbVar = new rb(3, this, un.class, "checkInstallIdCheckHapp", "checkInstallIdCheckHapp-qH93ujY(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1);
                    } else {
                        if (ordinal != 1) {
                            ku0.d();
                            return null;
                        }
                        rbVar = new rb(3, this, un.class, "checkInstallIdQLimited", "checkInstallIdQLimited-qH93ujY(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 2);
                    }
                    InstallId installId = new InstallId(str);
                    HashedDomain hashedDomain = new HashedDomain(str2);
                    bnVar.e0 = 1;
                    obj = rbVar.w(installId, hashedDomain, bnVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        bnVar = new bn(this, d31Var);
        Object obj2 = bnVar.c0;
        i = bnVar.e0;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, zm zmVar, Long l, d31 d31Var) {
        in inVar;
        int i;
        if (d31Var instanceof in) {
            inVar = (in) d31Var;
            int i2 = inVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                inVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = inVar.c0;
                i = inVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    jn jnVar = new jn(zmVar, str, this, str2, l, null);
                    inVar.e0 = 1;
                    obj = d01.d0(ac1Var, jnVar, inVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        inVar = new in(this, d31Var);
        Object obj2 = inVar.c0;
        i = inVar.e0;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c8, code lost:
    
        if (r8 == null) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:11:0x0028, B:12:0x0065, B:15:0x006c, B:17:0x0085, B:22:0x009e, B:24:0x00a1, B:27:0x00a6), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(zm zmVar, SubscriptionItem subscriptionItem, d31 d31Var) {
        kn knVar;
        int i;
        String value;
        String str;
        Object obj;
        Object c86Var;
        Object c86Var2;
        if (d31Var instanceof kn) {
            knVar = (kn) d31Var;
            int i2 = knVar.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                knVar.h0 = i2 - Integer.MIN_VALUE;
                Object obj2 = knVar.f0;
                i = knVar.h0;
                String str2 = null;
                if (i != 0) {
                    q48.f0(obj2);
                    try {
                        if8 if8Var = if8.a;
                        Object q = if8.q(subscriptionItem);
                        q48.f0(q);
                        value = ((HashedDomain) q).getValue();
                        String installId = subscriptionItem.getInstallId();
                        if (installId != null) {
                            try {
                                knVar.c0 = zmVar;
                                knVar.d0 = subscriptionItem;
                                knVar.e0 = value;
                                knVar.h0 = 1;
                                Object e = e(zmVar, installId, value, knVar);
                                Object obj3 = j41.X;
                                if (e == obj3) {
                                    return obj3;
                                }
                                obj = e;
                                str = value;
                            } catch (Throwable th) {
                                th = th;
                                str = value;
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            }
                        }
                        c86Var = new CheckSubscriptionRestrictedResult(value, TypeCheck.REST, 2);
                    } catch (Throwable th2) {
                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                            throw th2;
                        }
                        c86Var = new c86(th2);
                    }
                    return d86.a(c86Var) == null ? (CheckSubscriptionRestrictedResult) c86Var : new CheckSubscriptionRestrictedResult(str2, TypeCheck.REST, 3);
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = knVar.e0;
                subscriptionItem = knVar.d0;
                zmVar = knVar.c0;
                try {
                    q48.f0(obj2);
                    obj = ((d86) obj2).X;
                } catch (Throwable th3) {
                    th = th3;
                    if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var2 = new c86(th);
                    value = str;
                    if (c86Var2 instanceof c86) {
                    }
                    c86Var = (CheckSubscriptionRestrictedResult) c86Var2;
                }
                Object obj4 = !(obj instanceof c86) ? null : obj;
                HappApplication happApplication = HappApplication.I0;
                h31.V().d().h(new ym(subscriptionItem, zmVar, (w55) obj4, 0));
                if (!(obj instanceof c86)) {
                    w55 w55Var = (w55) obj;
                    Object obj5 = w55Var.Y;
                    int intValue = ((Number) w55Var.X).intValue();
                    if (200 > intValue || intValue >= 300) {
                        obj5 = null;
                    }
                    obj = (SubscriptionRestrictedStatus) obj5;
                }
                if (obj instanceof c86) {
                    obj = null;
                }
                c86Var2 = new CheckSubscriptionRestrictedResult(str, (SubscriptionRestrictedStatus) obj, TypeCheck.REST);
                value = str;
                if (c86Var2 instanceof c86) {
                    c86Var2 = null;
                }
                c86Var = (CheckSubscriptionRestrictedResult) c86Var2;
            }
        }
        knVar = new kn(this, d31Var);
        Object obj22 = knVar.f0;
        i = knVar.h0;
        String str22 = null;
        if (i != 0) {
        }
        if (!(obj instanceof c86)) {
        }
        HappApplication happApplication2 = HappApplication.I0;
        h31.V().d().h(new ym(subscriptionItem, zmVar, (w55) obj4, 0));
        if (!(obj instanceof c86)) {
        }
        if (obj instanceof c86) {
        }
        c86Var2 = new CheckSubscriptionRestrictedResult(str, (SubscriptionRestrictedStatus) obj, TypeCheck.REST);
        value = str;
        if (c86Var2 instanceof c86) {
        }
        c86Var = (CheckSubscriptionRestrictedResult) c86Var2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|(2:3|(14:5|6|7|8|(1:(2:11|12)(2:37|38))(5:39|40|(1:42)|43|(10:45|(4:47|(1:49)(1:65)|50|(7:52|53|54|(1:64)(1:58)|59|60|(1:62)(1:63)))|66|53|54|(1:56)|64|59|60|(0)(0))(3:67|29|(2:31|32)(2:34|35)))|13|(1:15)(1:36)|16|(3:18|(1:24)(1:22)|23)|25|(1:27)|28|29|(0)(0)))|77|6|7|8|(0)(0)|13|(0)(0)|16|(0)|25|(0)|28|29|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0032, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010a, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010e, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0110, code lost:
    
        r12 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0126, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d5 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x0029, B:13:0x00b5, B:16:0x00bc, B:18:0x00d5, B:23:0x00ee, B:25:0x00f1, B:28:0x00f6, B:40:0x003f, B:42:0x0050, B:45:0x0057, B:47:0x005d, B:49:0x0063, B:50:0x006a, B:52:0x0085, B:54:0x008c, B:56:0x0092, B:58:0x0098, B:59:0x00a4, B:66:0x0089, B:67:0x0100), top: B:8:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(SubscriptionItem subscriptionItem, String str, d31 d31Var) {
        ln lnVar;
        int i;
        int i2;
        String str2;
        Object c86Var;
        zm zmVar;
        Object f;
        Object obj;
        String str3;
        SubscriptionUserInfo subscriptionUserInfo;
        if (d31Var instanceof ln) {
            lnVar = (ln) d31Var;
            int i3 = lnVar.g0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lnVar.g0 = i3 - Integer.MIN_VALUE;
                ln lnVar2 = lnVar;
                Object obj2 = lnVar2.e0;
                i = lnVar2.g0;
                i2 = 3;
                str2 = null;
                if (i != 0) {
                    q48.f0(obj2);
                    if8 if8Var = if8.a;
                    Object q = if8.q(subscriptionItem);
                    q48.f0(q);
                    String value = ((HashedDomain) q).getValue();
                    if (str == null) {
                        str = subscriptionItem.getProviderId();
                    }
                    String str4 = str;
                    if (str4 == null) {
                        c86Var = new CheckSubscriptionExtraResult(str2, TypeCheck.REST, i2);
                        return d86.a(c86Var) == null ? (CheckSubscriptionExtraResult) c86Var : new CheckSubscriptionExtraResult(str2, TypeCheck.REST, i2);
                    }
                    MetaParams metaParams = subscriptionItem.getMetaParams();
                    if (metaParams != null) {
                        if (!kt.w0(new Object[]{metaParams.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r12) : null, metaParams.getResolveAddress(), metaParams.getHost(), metaParams.getInsecure()}).isEmpty()) {
                            zmVar = zm.TIME_NTP;
                            zm zmVar2 = zmVar;
                            MetaParams metaParams2 = subscriptionItem.getMetaParams();
                            Long l = (metaParams2 != null || (subscriptionUserInfo = metaParams2.getSubscriptionUserInfo()) == null) ? null : new Long(subscriptionUserInfo.getExpire());
                            lnVar2.c0 = subscriptionItem;
                            lnVar2.d0 = value;
                            lnVar2.g0 = 1;
                            f = f(str4, value, zmVar2, l, lnVar2);
                            obj = j41.X;
                            if (f != obj) {
                                return obj;
                            }
                            str3 = value;
                        }
                    }
                    zmVar = zm.NTP2_SYNC;
                    zm zmVar22 = zmVar;
                    MetaParams metaParams22 = subscriptionItem.getMetaParams();
                    if (metaParams22 != null) {
                    }
                    lnVar2.c0 = subscriptionItem;
                    lnVar2.d0 = value;
                    lnVar2.g0 = 1;
                    f = f(str4, value, zmVar22, l, lnVar2);
                    obj = j41.X;
                    if (f != obj) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = lnVar2.d0;
                    subscriptionItem = lnVar2.c0;
                    q48.f0(obj2);
                    f = ((d86) obj2).X;
                }
                Object obj3 = !(f instanceof c86) ? null : f;
                HappApplication happApplication = HappApplication.I0;
                h31.V().d().h(new l0(4, subscriptionItem, (w55) obj3));
                if (!(f instanceof c86)) {
                    w55 w55Var = (w55) f;
                    Object obj4 = w55Var.Y;
                    int intValue = ((Number) w55Var.X).intValue();
                    if (200 > intValue || intValue >= 300) {
                        obj4 = null;
                    }
                    f = (SubscriptionExtraStatus) obj4;
                }
                if (f instanceof c86) {
                    f = null;
                }
                c86Var = new CheckSubscriptionExtraResult(str3, (SubscriptionExtraStatus) f, TypeCheck.REST);
                if (d86.a(c86Var) == null) {
                }
            }
        }
        lnVar = new ln(this, d31Var);
        ln lnVar22 = lnVar;
        Object obj22 = lnVar22.e0;
        i = lnVar22.g0;
        i2 = 3;
        str2 = null;
        if (i != 0) {
        }
        if (!(f instanceof c86)) {
        }
        HappApplication happApplication2 = HappApplication.I0;
        h31.V().d().h(new l0(4, subscriptionItem, (w55) obj3));
        if (!(f instanceof c86)) {
        }
        if (f instanceof c86) {
        }
        c86Var = new CheckSubscriptionExtraResult(str3, (SubscriptionExtraStatus) f, TypeCheck.REST);
        if (d86.a(c86Var) == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, d31 d31Var) {
        mn mnVar;
        int i;
        if (d31Var instanceof mn) {
            mnVar = (mn) d31Var;
            int i2 = mnVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mnVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = mnVar.c0;
                i = mnVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    nn nnVar = new nn(this, str, null);
                    mnVar.e0 = 1;
                    obj = d01.d0(ac1Var, nnVar, mnVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        mnVar = new mn(this, d31Var);
        Object obj2 = mnVar.c0;
        i = mnVar.e0;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, List list, int i, d31 d31Var) {
        on onVar;
        int i2;
        if (d31Var instanceof on) {
            onVar = (on) d31Var;
            int i3 = onVar.e0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                onVar.e0 = i3 - Integer.MIN_VALUE;
                Object obj = onVar.c0;
                i2 = onVar.e0;
                if (i2 != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    pn pnVar = new pn(str, list, this, i, null);
                    onVar.e0 = 1;
                    obj = d01.d0(ac1Var, pnVar, onVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        onVar = new on(this, d31Var);
        Object obj2 = onVar.c0;
        i2 = onVar.e0;
        if (i2 != 0) {
        }
        return ((d86) obj2).X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(File file, d31 d31Var) {
        qn qnVar;
        int i;
        if (d31Var instanceof qn) {
            qnVar = (qn) d31Var;
            int i2 = qnVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qnVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = qnVar.c0;
                i = qnVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    rn rnVar = new rn(this, file, null);
                    qnVar.e0 = 1;
                    obj = d01.d0(ac1Var, rnVar, qnVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        qnVar = new qn(this, d31Var);
        Object obj2 = qnVar.c0;
        i = qnVar.e0;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String[] strArr, d31 d31Var) {
        sn snVar;
        int i;
        if (d31Var instanceof sn) {
            snVar = (sn) d31Var;
            int i2 = snVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                snVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = snVar.c0;
                i = snVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    tn tnVar = new tn(this, str, strArr, null);
                    snVar.e0 = 1;
                    obj = d01.d0(ac1Var, tnVar, snVar);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        snVar = new sn(this, d31Var);
        Object obj2 = snVar.c0;
        i = snVar.e0;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }
}
