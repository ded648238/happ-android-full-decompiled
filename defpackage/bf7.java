package defpackage;

import java.net.URI;
import java.net.URL;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.enums.EDeeplinkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bf7 extends ij8 {
    public final rj6 b;
    public final mm7 c;
    public final mm7 d;
    public final mm7 e;
    public final mm7 f;
    public final gw5 g;
    public final sv6 h;
    public final ew5 i;

    public bf7(rj6 rj6Var) {
        rj6Var.getClass();
        this.b = rj6Var;
        this.c = new mm7(new c87(12));
        this.d = new mm7(new c87(13));
        this.e = new mm7(new c87(14));
        this.f = new mm7(new c87(15));
        this.g = rj6Var.a(new je7());
        sv6 b = tv6.b(0, 7, null);
        this.h = b;
        this.i = h31.o(b);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:48:0x0057, B:50:0x0063, B:53:0x006c, B:55:0x007c, B:56:0x008c, B:58:0x0097, B:61:0x00c6), top: B:47:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c6 A[Catch: all -> 0x0090, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:48:0x0057, B:50:0x0063, B:53:0x006c, B:55:0x007c, B:56:0x008c, B:58:0x0097, B:61:0x00c6), top: B:47:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(bf7 bf7Var, d31 d31Var) {
        af7 af7Var;
        int i;
        int i2;
        String str;
        SubscriptionItem subscriptionItem;
        Object f;
        int i3;
        oe7 ne7Var;
        Object c86Var;
        Throwable a;
        bf7Var.getClass();
        gw5 gw5Var = bf7Var.g;
        if (d31Var instanceof af7) {
            af7Var = (af7) d31Var;
            int i4 = af7Var.g0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                af7Var.g0 = i4 - Integer.MIN_VALUE;
                Object obj = af7Var.e0;
                i = af7Var.g0;
                int i5 = 1;
                b31 b31Var = null;
                Object obj2 = j41.X;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = af7Var.c0;
                        try {
                            q48.f0(obj);
                            c86Var = r98.a;
                        } catch (Throwable th) {
                            th = th;
                            if (i2 != 0) {
                            }
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                        a = d86.a(c86Var);
                        if (a != null && !(a instanceof a86)) {
                            m93.L(kj8.a(bf7Var), null, new ze7(bf7Var, b31Var, i5), 3);
                        }
                        return c86Var;
                    }
                    i3 = af7Var.c0;
                    str = af7Var.d0;
                    try {
                        q48.f0(obj);
                        f = ((d86) obj).X;
                        q48.f0(f);
                        ne7Var = new ne7(str, ((je7) gw5Var.X.getValue()).Y);
                        af7Var.d0 = null;
                        af7Var.c0 = i3;
                        af7Var.g0 = 2;
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = i3;
                        if (i2 != 0) {
                            th.printStackTrace();
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    if (bf7Var.h(ne7Var, af7Var) != obj2) {
                        i2 = i3;
                        c86Var = r98.a;
                        a = d86.a(c86Var);
                        if (a != null) {
                            m93.L(kj8.a(bf7Var), null, new ze7(bf7Var, b31Var, i5), 3);
                        }
                        return c86Var;
                    }
                    return obj2;
                }
                q48.f0(obj);
                try {
                    str = ((je7) gw5Var.X.getValue()).X;
                } catch (Throwable th3) {
                    th = th3;
                    i2 = 0;
                    if (i2 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                        th.printStackTrace();
                    }
                    if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                    a = d86.a(c86Var);
                    if (a != null) {
                    }
                    return c86Var;
                }
                if (str != null) {
                    cm4 cm4Var = cm4.a;
                    subscriptionItem = cm4.f(str);
                    if (subscriptionItem != null) {
                        boolean z = ((je7) gw5Var.X.getValue()).f0;
                        if (!subscriptionItem.f0()) {
                            subscriptionItem = SubscriptionItem.d(subscriptionItem, 0L, false, null, z, null, 264241151);
                        }
                        cm4.u(subscriptionItem, str);
                        if (subscriptionItem == null) {
                            af7Var.d0 = str;
                            af7Var.c0 = 0;
                            af7Var.g0 = 1;
                            f = bf7Var.f(subscriptionItem, af7Var);
                            if (f != obj2) {
                                i3 = 0;
                                q48.f0(f);
                                ne7Var = new ne7(str, ((je7) gw5Var.X.getValue()).Y);
                                af7Var.d0 = null;
                                af7Var.c0 = i3;
                                af7Var.g0 = 2;
                                if (bf7Var.h(ne7Var, af7Var) != obj2) {
                                }
                            }
                        } else {
                            oe7 ke7Var = new ke7(((je7) gw5Var.X.getValue()).i0, ((je7) gw5Var.X.getValue()).h0, Boolean.valueOf(((je7) gw5Var.X.getValue()).Z), Boolean.valueOf(((je7) gw5Var.X.getValue()).e0));
                            af7Var.d0 = null;
                            af7Var.c0 = 0;
                            af7Var.g0 = 3;
                            if (bf7Var.h(ke7Var, af7Var) != obj2) {
                                i2 = 0;
                                c86Var = r98.a;
                                a = d86.a(c86Var);
                                if (a != null) {
                                }
                                return c86Var;
                            }
                        }
                        return obj2;
                    }
                }
                subscriptionItem = null;
                if (subscriptionItem == null) {
                }
                return obj2;
            }
        }
        af7Var = new af7(bf7Var, d31Var);
        Object obj3 = af7Var.e0;
        i = af7Var.g0;
        int i52 = 1;
        b31 b31Var2 = null;
        Object obj22 = j41.X;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(4:(2:3|(7:5|6|7|(1:(1:(1:(5:12|13|14|15|17)(2:31|32))(7:33|34|35|(1:37)|38|(3:41|15|17)|40))(3:43|44|45))(16:63|64|65|(2:67|(12:69|(2:71|(1:73)(1:129))|130|75|(6:77|(4:88|89|(1:(1:92))(1:94)|93)|95|89|(0)(0)|93)|96|(1:98)(1:128)|99|(1:101)(3:105|(1:107)(5:109|110|111|(1:113)(1:115)|114)|108)|102|(1:104)|40))|131|(0)|130|75|(0)|96|(0)(0)|99|(0)(0)|102|(0)|40)|46|47|(3:49|(1:51)(1:58)|(3:53|(5:55|35|(0)|38|(0))|40)(2:56|57))(2:59|60)))|46|47|(0)(0))|136|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x004c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x004d, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00a7, code lost:
    
        if (r4 == null) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0161 A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x016f A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0139 A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0221 A[Catch: all -> 0x004c, TryCatch #2 {all -> 0x004c, blocks: (B:34:0x0047, B:35:0x021b, B:37:0x0221, B:38:0x022c, B:44:0x0054), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01d7 A[Catch: all -> 0x023f, TryCatch #5 {all -> 0x023f, blocks: (B:47:0x01d1, B:49:0x01d7, B:51:0x01fa, B:53:0x0205, B:56:0x0241, B:57:0x0248, B:59:0x0249, B:60:0x025d), top: B:46:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0249 A[Catch: all -> 0x023f, TryCatch #5 {all -> 0x023f, blocks: (B:47:0x01d1, B:49:0x01d7, B:51:0x01fa, B:53:0x0205, B:56:0x0241, B:57:0x0248, B:59:0x0249, B:60:0x025d), top: B:46:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0096 A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00b6 A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f2 A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0115 A[Catch: all -> 0x008f, TryCatch #4 {all -> 0x008f, blocks: (B:65:0x0061, B:67:0x0080, B:69:0x008a, B:71:0x0096, B:73:0x009c, B:75:0x00ad, B:77:0x00b6, B:79:0x00be, B:81:0x00c2, B:83:0x00c6, B:85:0x00ca, B:89:0x00d2, B:92:0x00dd, B:93:0x00f5, B:94:0x00f2, B:96:0x0109, B:98:0x0115, B:99:0x014e, B:101:0x0161, B:102:0x01ae, B:105:0x016f, B:107:0x0175, B:108:0x01ab, B:111:0x0197, B:114:0x01a2, B:115:0x019e, B:127:0x0261, B:128:0x0139, B:130:0x00a9, B:110:0x017a, B:119:0x0189, B:121:0x018d, B:123:0x0191, B:125:0x0260), top: B:64:0x0061, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r24v0, types: [bf7] */
    /* JADX WARN: Type inference failed for: r2v0, types: [su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(SubscriptionItem subscriptionItem, d31 d31Var) {
        ye7 ye7Var;
        Object obj;
        int i;
        int i2;
        MetaParams metaParams;
        MetaParams metaParams2;
        Object c86Var;
        String a;
        int i3;
        boolean z;
        SubscriptionItem subscriptionItem2;
        SubscriptionItem subscriptionItem3;
        String providerId;
        me7 me7Var;
        ?? r2 = subscriptionItem;
        try {
            if (d31Var instanceof ye7) {
                ye7Var = (ye7) d31Var;
                int i4 = ye7Var.g0;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    ye7Var.g0 = i4 - Integer.MIN_VALUE;
                    obj = ye7Var.e0;
                    i = ye7Var.g0;
                    gw5 gw5Var = this.g;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        try {
                            String str = ((je7) gw5Var.X.getValue()).i0;
                            String m = r2.m();
                            if8 if8Var = if8.a;
                            String fragment = new URI(if8.c(m)).getFragment();
                            if (fragment != null) {
                                b16 b16Var = z97.a;
                                if (ea7.L0(fragment, "?", false)) {
                                    metaParams = z97.b(fragment);
                                    if (metaParams != null) {
                                        MetaParams metaParams3 = r2.getMetaParams();
                                        if (metaParams3 != null) {
                                            MetaParams.INSTANCE.getClass();
                                            metaParams2 = MetaParams.Companion.b(metaParams, metaParams3, true);
                                        } else {
                                            metaParams2 = null;
                                        }
                                    }
                                    metaParams2 = r2.getMetaParams();
                                    r2.r0(metaParams2);
                                    if (!r2.G()) {
                                        EDeeplinkType b = cb1.b(str);
                                        if (b != EDeeplinkType.CRYPTO && b != EDeeplinkType.CRYPTO2 && b != EDeeplinkType.CRYPTO3 && b != EDeeplinkType.CRYPTO4 && b != EDeeplinkType.CRYPTO5) {
                                            z = false;
                                            r2.j0(z);
                                            if (r2.getEncryptedUrl()) {
                                                r2.v0(str);
                                            } else if (b != null) {
                                                r2.v0(cb1.c(ea7.f1(str, "happ://"), b));
                                                r2.k0(cb1.a(b));
                                            }
                                            r2.n0(((je7) gw5Var.X.getValue()).Z);
                                            r2.i0(dx1.d(str));
                                        }
                                        z = true;
                                        r2.j0(z);
                                        if (r2.getEncryptedUrl()) {
                                        }
                                        r2.n0(((je7) gw5Var.X.getValue()).Z);
                                        r2.i0(dx1.d(str));
                                    }
                                    r2.h0();
                                    r2.g0();
                                    MetaParams metaParams4 = r2.getMetaParams();
                                    r2.r0(metaParams4 == null ? MetaParams.c(metaParams4, Boolean.valueOf(((je7) gw5Var.X.getValue()).e0), null, null, null, null, null, null, -129, -1, 67108863) : new MetaParams(Boolean.valueOf(((je7) gw5Var.X.getValue()).e0), -129));
                                    if (((je7) gw5Var.X.getValue()).h0.length() <= 0) {
                                        r2.u0(((je7) gw5Var.X.getValue()).h0, true);
                                    } else {
                                        if (r2.G()) {
                                            a = r2.getRemarks();
                                        } else {
                                            try {
                                                c86Var = new URL(r2.getUrl()).getHost();
                                            } catch (Throwable th) {
                                                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                                    throw th;
                                                }
                                                c86Var = new c86(th);
                                            }
                                            if (d86.a(c86Var) != null) {
                                                c86Var = r2.getUrl();
                                            }
                                            c86Var.getClass();
                                            a = vc8.a(1, (String) c86Var, true);
                                        }
                                        r2.u0(a, true);
                                    }
                                    po0 po0Var = (po0) this.d.getValue();
                                    String str2 = ((je7) gw5Var.X.getValue()).X;
                                    ye7Var.c0 = r2;
                                    ye7Var.d0 = 0;
                                    ye7Var.g0 = 1;
                                    obj = po0Var.c(r2, str2, r2.getInstallId(), r2.getProviderId(), zm.TIME_NTP, (r12 & 32) == 0, ye7Var);
                                    if (obj != j41Var) {
                                        i3 = 0;
                                        subscriptionItem2 = r2;
                                    }
                                    return j41Var;
                                }
                            }
                            metaParams = null;
                            if (metaParams != null) {
                            }
                            metaParams2 = r2.getMetaParams();
                            r2.r0(metaParams2);
                            if (!r2.G()) {
                            }
                            r2.h0();
                            r2.g0();
                            MetaParams metaParams42 = r2.getMetaParams();
                            r2.r0(metaParams42 == null ? MetaParams.c(metaParams42, Boolean.valueOf(((je7) gw5Var.X.getValue()).e0), null, null, null, null, null, null, -129, -1, 67108863) : new MetaParams(Boolean.valueOf(((je7) gw5Var.X.getValue()).e0), -129));
                            if (((je7) gw5Var.X.getValue()).h0.length() <= 0) {
                            }
                            po0 po0Var2 = (po0) this.d.getValue();
                            String str22 = ((je7) gw5Var.X.getValue()).X;
                            ye7Var.c0 = r2;
                            ye7Var.d0 = 0;
                            ye7Var.g0 = 1;
                            obj = po0Var2.c(r2, str22, r2.getInstallId(), r2.getProviderId(), zm.TIME_NTP, (r12 & 32) == 0, ye7Var);
                            if (obj != j41Var) {
                            }
                            return j41Var;
                        } catch (Throwable th2) {
                            th = th2;
                            i2 = 0;
                            if (i2 != 0) {
                                th.printStackTrace();
                            }
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = ye7Var.d0;
                            try {
                                q48.f0(obj);
                                return r98.a;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i2 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                    th.printStackTrace();
                                }
                                if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                                return new c86(th);
                            }
                        }
                        int i5 = ye7Var.d0;
                        subscriptionItem3 = ye7Var.c0;
                        q48.f0(obj);
                        r2 = i5;
                        providerId = subscriptionItem3.getProviderId();
                        if (providerId != null) {
                            ((av3) this.e.getValue()).a(providerId);
                        }
                        me7Var = me7.a;
                        ye7Var.c0 = null;
                        ye7Var.d0 = r2;
                        ye7Var.g0 = 3;
                        if (h(me7Var, ye7Var) != j41Var) {
                            i2 = r2;
                            return r98.a;
                        }
                        return j41Var;
                    }
                    int i6 = ye7Var.d0;
                    SubscriptionItem subscriptionItem4 = ye7Var.c0;
                    q48.f0(obj);
                    i3 = i6;
                    subscriptionItem2 = subscriptionItem4;
                    if (!(((f13) obj) instanceof d13)) {
                        cm4 cm4Var = cm4.a;
                        cm4.u(subscriptionItem2, ((je7) gw5Var.X.getValue()).X);
                        throw new a86();
                    }
                    cm4 cm4Var2 = cm4.a;
                    cm4.u(subscriptionItem2, ((je7) gw5Var.X.getValue()).X);
                    zr zrVar = (zr) this.f.getValue();
                    String str3 = ((je7) gw5Var.X.getValue()).X;
                    SubId subId = str3 != null ? new SubId(str3) : null;
                    if (subId == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    String value = subId.getValue();
                    ye7Var.c0 = subscriptionItem2;
                    ye7Var.d0 = i3;
                    ye7Var.g0 = 2;
                    if (zrVar.a(value, ye7Var) != j41Var) {
                        int i7 = i3;
                        subscriptionItem3 = subscriptionItem2;
                        r2 = i7;
                        providerId = subscriptionItem3.getProviderId();
                        if (providerId != null) {
                        }
                        me7Var = me7.a;
                        ye7Var.c0 = null;
                        ye7Var.d0 = r2;
                        ye7Var.g0 = 3;
                        if (h(me7Var, ye7Var) != j41Var) {
                        }
                    }
                    return j41Var;
                }
            }
            if (!(((f13) obj) instanceof d13)) {
            }
        } catch (Throwable th4) {
            th = th4;
            i2 = i3;
            if (i2 != 0) {
            }
            if (th instanceof InterruptedException) {
            }
            throw th;
        }
        ye7Var = new ye7(this, d31Var);
        obj = ye7Var.e0;
        i = ye7Var.g0;
        gw5 gw5Var2 = this.g;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(xe7 xe7Var) {
        SubscriptionItem f;
        xe7Var.getClass();
        boolean z = xe7Var instanceof qe7;
        Object[] objArr = 0;
        gw5 gw5Var = this.g;
        SubscriptionItem subscriptionItem = null;
        Object[] objArr2 = 0;
        rj6 rj6Var = this.b;
        if (!z) {
            if (xe7Var instanceof we7) {
                i(((we7) xe7Var).a);
                return;
            }
            if (xe7Var instanceof te7) {
                boolean z2 = ((te7) xe7Var).a;
                je7 je7Var = (je7) gw5Var.X.getValue();
                je7Var.getClass();
                rj6Var.b(je7.c(je7Var, null, false, z2, false, false, false, false, false, null, null, false, false, 8187));
                return;
            }
            if (xe7Var instanceof re7) {
                je7 je7Var2 = (je7) gw5Var.X.getValue();
                je7Var2.getClass();
                rj6Var.b(je7.c(je7Var2, null, false, false, false, false, false, false, false, null, null, false, false, 6143));
                m93.L(kj8.a(this), null, new ze7(this, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0), 3);
                return;
            }
            if (xe7Var instanceof se7) {
                boolean z3 = ((se7) xe7Var).a;
                je7 je7Var3 = (je7) gw5Var.X.getValue();
                je7Var3.getClass();
                rj6Var.b(je7.c(je7Var3, null, false, false, false, false, z3, false, false, null, null, false, false, 8159));
                return;
            }
            if (xe7Var instanceof ue7) {
                boolean z4 = ((ue7) xe7Var).a;
                je7 je7Var4 = (je7) gw5Var.X.getValue();
                je7Var4.getClass();
                rj6Var.b(je7.c(je7Var4, null, false, false, false, false, false, z4, false, null, null, false, false, 8127));
                return;
            }
            if (!(xe7Var instanceof ve7)) {
                ku0.d();
                return;
            }
            String str = ((ve7) xe7Var).a;
            je7 je7Var5 = (je7) gw5Var.X.getValue();
            je7Var5.getClass();
            rj6Var.b(je7.c(je7Var5, null, false, false, false, false, false, false, false, str, null, false, false, 7935));
            return;
        }
        String str2 = ((qe7) xe7Var).a;
        ((je7) gw5Var.X.getValue()).getClass();
        rj6Var.b(new je7());
        je7 je7Var6 = (je7) gw5Var.X.getValue();
        je7Var6.getClass();
        rj6Var.b(je7.c(je7Var6, str2, false, false, false, false, false, false, false, null, null, false, false, 8190));
        cm4 cm4Var = cm4.a;
        if (str2 != null) {
            SubscriptionItem f2 = cm4.f(str2);
            String url = f2 != null ? f2.getUrl() : null;
            if (url == null) {
                url = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            i(url);
        }
        boolean z5 = str2 != null;
        je7 je7Var7 = (je7) gw5Var.X.getValue();
        je7Var7.getClass();
        rj6Var.b(je7.c(je7Var7, null, z5, false, false, false, false, false, false, null, null, false, false, 8189));
        if (str2 != null) {
            cm4 cm4Var2 = cm4.a;
            subscriptionItem = cm4.f(str2);
        }
        if (subscriptionItem != null) {
            je7 je7Var8 = (je7) gw5Var.X.getValue();
            je7Var8.getClass();
            String remarks = subscriptionItem.getRemarks();
            String url2 = subscriptionItem.getUrl();
            boolean z6 = !subscriptionItem.G();
            boolean G = subscriptionItem.G();
            boolean G2 = subscriptionItem.G();
            boolean z7 = subscriptionItem.getEncrypted() || subscriptionItem.getEncryptedUrl();
            MetaParams metaParams = subscriptionItem.getMetaParams();
            rj6Var.b(je7.c(je7Var8, null, false, G, G2, z7, metaParams != null ? m93.h(metaParams.getInsecure(), Boolean.TRUE) : false, subscriptionItem.U(), subscriptionItem.f0(), remarks, url2, z6, false, 6147));
        }
        String str3 = ((je7) gw5Var.X.getValue()).X;
        if (str3 == null || (f = cm4.f(str3)) == null) {
            return;
        }
        boolean z8 = f.getProviderId() != null;
        boolean z9 = f.getInstallId() != null;
        mm7 mm7Var = this.c;
        ((a74) mm7Var.getValue()).h(new xf(f, z8, z9, 1));
        if (z8 || z9) {
            ((a74) mm7Var.getValue()).h(new to0(f, 15));
        }
    }

    public final Object h(oe7 oe7Var, d31 d31Var) {
        Object k = this.h.k(oe7Var, d31Var);
        return k == j41.X ? k : r98.a;
    }

    public final void i(String str) {
        String str2;
        gw5 gw5Var = this.g;
        je7 je7Var = (je7) gw5Var.X.getValue();
        je7Var.getClass();
        if8 if8Var = if8.a;
        boolean z = false;
        if (if8.z(str)) {
            str2 = str;
        } else {
            str2 = str;
            if (!la7.H0(str2, false, "happ://crypt")) {
                z = true;
            }
        }
        je7 c = je7.c(je7Var, null, false, false, false, false, false, false, false, null, str2, false, z, 3583);
        rj6 rj6Var = this.b;
        rj6Var.b(c);
        boolean z2 = ((je7) gw5Var.X.getValue()).d0;
        boolean d = dx1.d(str);
        if (z2 != d) {
            je7 je7Var2 = (je7) gw5Var.X.getValue();
            je7Var2.getClass();
            rj6Var.b(je7.c(je7Var2, null, false, false, false, d, false, false, false, null, null, false, false, 8175));
        }
    }
}
