package defpackage;

import android.content.Context;
import com.google.gson.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.AdditionalInfoCode;
import su.happ.proxyutility.dto.AdditionalInfoCodeKt;
import su.happ.proxyutility.dto.AppVersion;
import su.happ.proxyutility.dto.CheckSubscriptionExtraResult;
import su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.HashedDomain;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.RemotePushStatus;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionRestrictedStatus;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.VersionOS;
import su.happ.proxyutility.dto.enums.TypeCheck;
import su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class go1 {
    public final Context a;
    public final byte[] b;
    public final List c;
    public final x21 d;
    public final DnsTTLogType e;
    public final u61 f;
    public final xo1 g;

    public go1(Context context) {
        this.a = context;
        if8 if8Var = if8.a;
        this.b = if8.r("c33b18ca2035aa44330a757316ab0f92aa18572a284543af2388950e62fadb4f");
        List M = ut.M("t.polend.org", "t.pullse.org", "t.itine.org", "ads.pullse.org", "cloud.itine.org");
        this.c = M;
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.d = l93.a(jf1.M(d, ac1.Z));
        this.e = DnsTTLogType.INFO;
        this.f = new u61(context, M, new ym2(29, this));
        this.g = new xo1();
        m93.L(HappApplication.J0, null, new o5(this, (b31) null, 11), 3);
    }

    public static /* synthetic */ void d(go1 go1Var, String str, DnsTTLogType dnsTTLogType, int i) {
        go1Var.c(str, (i & 4) == 0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(9:5|6|7|(1:(3:10|11|12)(2:49|50))(3:51|52|(1:54)(3:55|56|(1:58)))|13|14|(2:(1:46)(1:48)|47)(5:17|(3:19|(1:43)(1:23)|(3:25|(3:27|(1:29)(1:38)|30)(2:(1:40)(1:42)|41)|31))|44|(0)(0)|31)|32|(1:37)(2:34|35)))|66|6|7|(0)(0)|13|14|(0)|(0)(0)|47|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0037, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01df, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e5, code lost:
    
        r0 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01f3, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x013d A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:11:0x002e, B:13:0x00a8, B:17:0x00b9, B:19:0x0117, B:25:0x0127, B:27:0x013d, B:29:0x0143, B:30:0x014d, B:31:0x0180, B:40:0x0167, B:41:0x0171, B:46:0x0191, B:48:0x01b6, B:52:0x0043, B:55:0x0059), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0191 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:11:0x002e, B:13:0x00a8, B:17:0x00b9, B:19:0x0117, B:25:0x0127, B:27:0x013d, B:29:0x0143, B:30:0x014d, B:31:0x0180, B:40:0x0167, B:41:0x0171, B:46:0x0191, B:48:0x01b6, B:52:0x0043, B:55:0x0059), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b6 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #0 {all -> 0x0037, blocks: (B:11:0x002e, B:13:0x00a8, B:17:0x00b9, B:19:0x0117, B:25:0x0127, B:27:0x013d, B:29:0x0143, B:30:0x014d, B:31:0x0180, B:40:0x0167, B:41:0x0171, B:46:0x0191, B:48:0x01b6, B:52:0x0043, B:55:0x0059), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(SubscriptionItem subscriptionItem, d31 d31Var) {
        bo1 bo1Var;
        int i;
        Object c86Var;
        String str;
        SubscriptionItem subscriptionItem2;
        Object e;
        Integer num;
        SubscriptionRestrictedStatus subscriptionRestrictedStatus;
        if (d31Var instanceof bo1) {
            bo1Var = (bo1) d31Var;
            int i2 = bo1Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bo1Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = bo1Var.e0;
                i = bo1Var.g0;
                if (i != 0) {
                    q48.f0(obj);
                    if8 if8Var = if8.a;
                    Object q = if8.q(subscriptionItem);
                    q48.f0(q);
                    String value = ((HashedDomain) q).getValue();
                    String installId = subscriptionItem.getInstallId();
                    if (installId == null) {
                        return null;
                    }
                    AppVersion f = if8.f();
                    o28 k = if8.k(this.a);
                    RequestEnvelope requestEnvelope = new RequestEnvelope(RequestEnvelope.DeviceOS.Android, f.getMajor(), f.getMinor(), f.getPatch(), RequestEnvelope.Route.Install, null, ((VersionOS) k.Y).getValue(), ((HWID) k.X).getValue(), ((DeviceModel) k.Z).getValue(), value, null, installId, null);
                    str = value;
                    subscriptionItem2 = subscriptionItem;
                    bo1Var.c0 = subscriptionItem2;
                    bo1Var.d0 = str;
                    bo1Var.g0 = 1;
                    e = e(requestEnvelope, bo1Var);
                    j41 j41Var = j41.X;
                    if (e == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = bo1Var.d0;
                    SubscriptionItem subscriptionItem3 = bo1Var.c0;
                    q48.f0(obj);
                    e = obj;
                    subscriptionItem2 = subscriptionItem3;
                }
                w55 w55Var = (w55) e;
                num = (Integer) w55Var.X;
                byte[] bArr = (byte[]) w55Var.Y;
                if (num == null || bArr == null) {
                    if (num != null) {
                        d(this, new Date() + " subscription " + subscriptionItem2.getRemarks() + " check install tt-state: failure data:null", null, 2);
                    } else {
                        d(this, new Date() + " subscription " + subscriptionItem2.getRemarks() + " check install tt-state: failure error:" + num, null, 2);
                    }
                    c86Var = null;
                } else {
                    String str2 = new String(bArr, ho0.a);
                    hh3 hh3Var = qq.a;
                    hh3Var.getClass();
                    AdditionalInfoCode additionalInfoCode = ((wn1) hh3Var.a(wn1.Companion.serializer(), str2)).a;
                    Integer num2 = ((zn1) hh3Var.a(zn1.Companion.serializer(), str2)).a;
                    StringBuilder sb = new StringBuilder();
                    sb.append(new Date() + " subscription " + subscriptionItem2.getRemarks() + " check install tt-state: success responseCode:" + num2 + " ");
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (200 > intValue || intValue >= 300) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            a aVar = or2.c;
                            aVar.getClass();
                            subscriptionRestrictedStatus = (SubscriptionRestrictedStatus) aVar.c(str2, new m58(SubscriptionRestrictedStatus.class));
                            if (subscriptionRestrictedStatus == null) {
                                sb.append("total: " + subscriptionRestrictedStatus.getImport() + " Info Code:" + (additionalInfoCode != null ? AdditionalInfoCodeKt.a(additionalInfoCode.getValue(), str) : null));
                            } else {
                                sb.append("ERROR Info Code:" + (additionalInfoCode != null ? AdditionalInfoCodeKt.a(additionalInfoCode.getValue(), str) : null));
                            }
                            d(this, sb.toString(), null, 2);
                            c86Var = new CheckSubscriptionRestrictedResult(str, subscriptionRestrictedStatus, TypeCheck.DNSTT);
                        }
                    }
                    subscriptionRestrictedStatus = null;
                    if (subscriptionRestrictedStatus == null) {
                    }
                    d(this, sb.toString(), null, 2);
                    c86Var = new CheckSubscriptionRestrictedResult(str, subscriptionRestrictedStatus, TypeCheck.DNSTT);
                }
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        bo1Var = new bo1(this, d31Var);
        Object obj2 = bo1Var.e0;
        i = bo1Var.g0;
        if (i != 0) {
        }
        w55 w55Var2 = (w55) e;
        num = (Integer) w55Var2.X;
        byte[] bArr2 = (byte[]) w55Var2.Y;
        if (num == null) {
        }
        if (num != null) {
        }
        c86Var = null;
        if (c86Var instanceof c86) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(10:5|6|7|(1:(3:10|11|12)(2:62|63))(12:64|65|(2:67|(1:69))(1:89)|70|(1:72)(1:88)|73|74|(3:81|82|(4:84|77|78|(1:80)))|76|77|78|(0))|13|14|(1:(1:48)(7:49|50|51|52|53|33|(2:35|36)(2:38|39)))(5:17|(3:19|(1:45)(1:23)|(3:25|(3:27|(1:29)(1:40)|30)(2:(1:42)(1:44)|43)|31))|46|(0)(0)|31)|32|33|(0)(0)))|92|6|7|(0)(0)|13|14|(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x003a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x003b, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x016e A[Catch: all -> 0x00b6, TryCatch #1 {all -> 0x00b6, blocks: (B:13:0x00d9, B:17:0x00ea, B:19:0x0148, B:25:0x0158, B:27:0x016e, B:29:0x0174, B:30:0x017e, B:31:0x01b1, B:42:0x0198, B:43:0x01a2, B:48:0x01c4, B:49:0x01ea, B:82:0x00a2, B:84:0x00a8, B:77:0x00b9), top: B:81:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c4 A[Catch: all -> 0x00b6, TryCatch #1 {all -> 0x00b6, blocks: (B:13:0x00d9, B:17:0x00ea, B:19:0x0148, B:25:0x0158, B:27:0x016e, B:29:0x0174, B:30:0x017e, B:31:0x01b1, B:42:0x0198, B:43:0x01a2, B:48:0x01c4, B:49:0x01ea, B:82:0x00a2, B:84:0x00a8, B:77:0x00b9), top: B:81:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ea A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #1 {all -> 0x00b6, blocks: (B:13:0x00d9, B:17:0x00ea, B:19:0x0148, B:25:0x0158, B:27:0x016e, B:29:0x0174, B:30:0x017e, B:31:0x01b1, B:42:0x0198, B:43:0x01a2, B:48:0x01c4, B:49:0x01ea, B:82:0x00a2, B:84:0x00a8, B:77:0x00b9), top: B:81:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(SubscriptionItem subscriptionItem, String str, d31 d31Var) {
        co1 co1Var;
        int i;
        Object obj;
        Object c86Var;
        String str2;
        Long l;
        String str3;
        SubscriptionItem subscriptionItem2;
        Object e;
        j41 j41Var;
        Integer num;
        SubscriptionExtraStatus subscriptionExtraStatus;
        Context context = this.a;
        if (d31Var instanceof co1) {
            co1Var = (co1) d31Var;
            int i2 = co1Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                co1Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj2 = co1Var.e0;
                i = co1Var.g0;
                if (i != 0) {
                    q48.f0(obj2);
                    if8 if8Var = if8.a;
                    Object q = if8.q(subscriptionItem);
                    q48.f0(q);
                    String value = ((HashedDomain) q).getValue();
                    if (str == null) {
                        str2 = subscriptionItem.getProviderId();
                        if (str2 == null) {
                            return null;
                        }
                    } else {
                        str2 = str;
                    }
                    AppVersion f = if8.f();
                    o28 k = if8.k(context);
                    String value2 = ((HWID) k.X).getValue();
                    String value3 = ((VersionOS) k.Y).getValue();
                    String value4 = ((DeviceModel) k.Z).getValue();
                    RequestEnvelope.DeviceOS deviceOS = f73.y(context) ? RequestEnvelope.DeviceOS.AndroidTV : RequestEnvelope.DeviceOS.Android;
                    int major = f.getMajor();
                    int minor = f.getMinor();
                    int patch = f.getPatch();
                    RequestEnvelope.Route route = RequestEnvelope.Route.Provider;
                    MetaParams metaParams = subscriptionItem.getMetaParams();
                    if (metaParams != null) {
                        try {
                            SubscriptionUserInfo subscriptionUserInfo = metaParams.getSubscriptionUserInfo();
                            if (subscriptionUserInfo != null) {
                                l = new Long(subscriptionUserInfo.getExpire());
                                RequestEnvelope requestEnvelope = new RequestEnvelope(deviceOS, major, minor, patch, route, l, value3, value2, value4, value, ut.L(str2), null, null);
                                str3 = value;
                                subscriptionItem2 = subscriptionItem;
                                co1Var.c0 = subscriptionItem2;
                                co1Var.d0 = str3;
                                co1Var.g0 = 1;
                                e = e(requestEnvelope, co1Var);
                                j41Var = j41.X;
                                if (e == j41Var) {
                                    return j41Var;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                    }
                    l = null;
                    RequestEnvelope requestEnvelope2 = new RequestEnvelope(deviceOS, major, minor, patch, route, l, value3, value2, value4, value, ut.L(str2), null, null);
                    str3 = value;
                    subscriptionItem2 = subscriptionItem;
                    co1Var.c0 = subscriptionItem2;
                    co1Var.d0 = str3;
                    co1Var.g0 = 1;
                    e = e(requestEnvelope2, co1Var);
                    j41Var = j41.X;
                    if (e == j41Var) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = co1Var.d0;
                    SubscriptionItem subscriptionItem3 = co1Var.c0;
                    q48.f0(obj2);
                    e = obj2;
                    subscriptionItem2 = subscriptionItem3;
                }
                w55 w55Var = (w55) e;
                num = (Integer) w55Var.X;
                byte[] bArr = (byte[]) w55Var.Y;
                if (num != null && bArr != null) {
                    String str4 = new String(bArr, ho0.a);
                    hh3 hh3Var = qq.a;
                    hh3Var.getClass();
                    AdditionalInfoCode additionalInfoCode = ((wn1) hh3Var.a(wn1.Companion.serializer(), str4)).a;
                    Integer num2 = ((zn1) hh3Var.a(zn1.Companion.serializer(), str4)).a;
                    StringBuilder sb = new StringBuilder();
                    sb.append(new Date() + " subscription " + subscriptionItem2.getRemarks() + " check provider tt-state: success responseCode:" + num2 + " ");
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (200 > intValue || intValue >= 300) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            a aVar = or2.c;
                            aVar.getClass();
                            subscriptionExtraStatus = (SubscriptionExtraStatus) aVar.c(str4, new m58(SubscriptionExtraStatus.class));
                            if (subscriptionExtraStatus == null) {
                                sb.append("total: " + subscriptionExtraStatus.getStatus() + " Info Code:" + (additionalInfoCode != null ? AdditionalInfoCodeKt.a(additionalInfoCode.getValue(), str3) : null));
                            } else {
                                sb.append("ERROR Info Code:" + (additionalInfoCode != null ? AdditionalInfoCodeKt.a(additionalInfoCode.getValue(), str3) : null));
                            }
                            d(this, sb.toString(), null, 2);
                            c86Var = new CheckSubscriptionExtraResult(str3, subscriptionExtraStatus, TypeCheck.DNSTT);
                        }
                    }
                    subscriptionExtraStatus = null;
                    if (subscriptionExtraStatus == null) {
                    }
                    d(this, sb.toString(), null, 2);
                    c86Var = new CheckSubscriptionExtraResult(str3, subscriptionExtraStatus, TypeCheck.DNSTT);
                } else {
                    if (num == null) {
                        obj = null;
                        try {
                            d(this, new Date() + " subscription " + subscriptionItem2.getRemarks() + " check provider tt-state: failure error:" + num, null, 2);
                            c86Var = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var = new c86(th);
                            if (c86Var instanceof c86) {
                            }
                        }
                        return c86Var instanceof c86 ? obj : c86Var;
                    }
                    d(this, new Date() + " subscription " + subscriptionItem2.getRemarks() + " check provider tt-state: failure data:null", null, 2);
                    c86Var = null;
                }
                obj = null;
                if (c86Var instanceof c86) {
                }
            }
        }
        co1Var = new co1(this, d31Var);
        Object obj22 = co1Var.e0;
        i = co1Var.g0;
        if (i != 0) {
        }
        w55 w55Var2 = (w55) e;
        num = (Integer) w55Var2.X;
        byte[] bArr2 = (byte[]) w55Var2.Y;
        if (num != null) {
        }
        if (num == null) {
        }
    }

    public final Object c(String str, boolean z) {
        if (z) {
            try {
                HappApplication happApplication = HappApplication.I0;
                h31.V().d().h(new y20(str, 5));
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                return new c86(th);
            }
        }
        if8 if8Var = if8.a;
        if (if8.t()) {
            int i = ao1.a[this.e.ordinal()];
            if (i != 1 && i != 2 && i != 3) {
                throw new qu4();
            }
        }
        return r98.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(4:21|22|23|(1:25))|11|12|(2:14|15)(1:17)))|33|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0026, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if ((r4 instanceof java.lang.InterruptedException) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
    
        r6 = new defpackage.c86(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(RequestEnvelope requestEnvelope, d31 d31Var) {
        do1 do1Var;
        int i;
        if (d31Var instanceof do1) {
            do1Var = (do1) d31Var;
            int i2 = do1Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                do1Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = do1Var.c0;
                i = do1Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    xd1 j = d01.j(this.d, null, new eo1(this, requestEnvelope, null), 3);
                    do1Var.e0 = 1;
                    obj = j.i(do1Var);
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
                Serializable c86Var = (w55) obj;
                return !(c86Var instanceof c86) ? new w55(new Integer(903), null) : c86Var;
            }
        }
        do1Var = new do1(this, d31Var);
        Object obj2 = do1Var.c0;
        i = do1Var.e0;
        if (i != 0) {
        }
        Serializable c86Var2 = (w55) obj2;
        if (!(c86Var2 instanceof c86)) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:37|38))(7:39|40|(2:43|41)|44|45|46|(1:48))|11|(1:36)(5:14|(3:16|(1:34)(1:20)|(3:22|(1:24)(1:33)|25))|35|(0)(0)|25)|26|(1:31)(2:28|29)))|56|6|7|(0)(0)|11|(0)|36|26|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0110, code lost:
    
        r0 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fb A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0026, B:11:0x00a9, B:14:0x00b7, B:16:0x00d5, B:22:0x00e5, B:24:0x00fb, B:25:0x0101, B:40:0x0037, B:41:0x007c, B:43:0x0082, B:45:0x0090), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(String str, ArrayList arrayList, d31 d31Var) {
        fo1 fo1Var;
        int i;
        Serializable c86Var;
        Integer num;
        RemotePushStatus remotePushStatus;
        if (d31Var instanceof fo1) {
            fo1Var = (fo1) d31Var;
            int i2 = fo1Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fo1Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = fo1Var.c0;
                i = fo1Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if8 if8Var = if8.a;
                    AppVersion f = if8.f();
                    o28 k = if8.k(this.a);
                    String value = ((HWID) k.X).getValue();
                    String value2 = ((VersionOS) k.Y).getValue();
                    String value3 = ((DeviceModel) k.Z).getValue();
                    RequestEnvelope.DeviceOS deviceOS = RequestEnvelope.DeviceOS.Android;
                    int major = f.getMajor();
                    int minor = f.getMinor();
                    int patch = f.getPatch();
                    RequestEnvelope.Route route = RequestEnvelope.Route.RemotePush;
                    ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((ProviderId) it.next()).getValue());
                    }
                    RequestEnvelope requestEnvelope = new RequestEnvelope(deviceOS, major, minor, patch, route, null, value2, value, value3, null, arrayList2, null, str);
                    fo1Var.e0 = 1;
                    obj = e(requestEnvelope, fo1Var);
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
                w55 w55Var = (w55) obj;
                num = (Integer) w55Var.X;
                byte[] bArr = (byte[]) w55Var.Y;
                if (num == null || bArr == null) {
                    c86Var = null;
                } else {
                    String str2 = new String(bArr, ho0.a);
                    hh3 hh3Var = qq.a;
                    hh3Var.getClass();
                    Integer num2 = ((zn1) hh3Var.a(zn1.Companion.serializer(), str2)).a;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (200 > intValue || intValue >= 300) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            a aVar = or2.c;
                            aVar.getClass();
                            remotePushStatus = (RemotePushStatus) aVar.c(str2, new m58(RemotePushStatus.class));
                            c86Var = Boolean.valueOf(remotePushStatus == null ? remotePushStatus.getSuccess() : false);
                        }
                    }
                    remotePushStatus = null;
                    c86Var = Boolean.valueOf(remotePushStatus == null ? remotePushStatus.getSuccess() : false);
                }
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        fo1Var = new fo1(this, d31Var);
        Object obj2 = fo1Var.c0;
        i = fo1Var.e0;
        if (i != 0) {
        }
        w55 w55Var2 = (w55) obj2;
        num = (Integer) w55Var2.X;
        byte[] bArr2 = (byte[]) w55Var2.Y;
        if (num == null) {
        }
        c86Var = null;
        if (c86Var instanceof c86) {
        }
    }
}
