package defpackage;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.firebase.FirebaseMessagingService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public Object f0;
    public Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(be1 be1Var, b31 b31Var, Object obj, Object obj2, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = be1Var;
        this.g0 = obj;
        this.h0 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0066, code lost:
    
        if (r15.g(r14) == r7) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0128 A[Catch: all -> 0x00c6, TryCatch #6 {all -> 0x00c6, blocks: (B:76:0x00e0, B:78:0x00f2, B:80:0x010f, B:81:0x011b, B:83:0x0121, B:84:0x012d, B:86:0x0131, B:87:0x0146, B:89:0x014c, B:90:0x0175, B:101:0x0128, B:102:0x0116, B:107:0x00ec, B:114:0x006a, B:118:0x0086, B:120:0x009f, B:123:0x00ac, B:124:0x00ca, B:104:0x00e4), top: B:113:0x006a, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0116 A[Catch: all -> 0x00c6, TryCatch #6 {all -> 0x00c6, blocks: (B:76:0x00e0, B:78:0x00f2, B:80:0x010f, B:81:0x011b, B:83:0x0121, B:84:0x012d, B:86:0x0131, B:87:0x0146, B:89:0x014c, B:90:0x0175, B:101:0x0128, B:102:0x0116, B:107:0x00ec, B:114:0x006a, B:118:0x0086, B:120:0x009f, B:123:0x00ac, B:124:0x00ca, B:104:0x00e4), top: B:113:0x006a, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01b2 A[Catch: all -> 0x0025, TryCatch #5 {all -> 0x0025, blocks: (B:8:0x001c, B:9:0x0196, B:11:0x01a8, B:13:0x01b2, B:14:0x01be, B:16:0x01c4, B:17:0x01d0, B:19:0x01d4, B:20:0x01eb, B:22:0x01f1, B:23:0x021c, B:52:0x01cb, B:53:0x01b9, B:58:0x01a2, B:55:0x019a), top: B:7:0x001c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01c4 A[Catch: all -> 0x0025, TryCatch #5 {all -> 0x0025, blocks: (B:8:0x001c, B:9:0x0196, B:11:0x01a8, B:13:0x01b2, B:14:0x01be, B:16:0x01c4, B:17:0x01d0, B:19:0x01d4, B:20:0x01eb, B:22:0x01f1, B:23:0x021c, B:52:0x01cb, B:53:0x01b9, B:58:0x01a2, B:55:0x019a), top: B:7:0x001c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01d4 A[Catch: all -> 0x0025, TryCatch #5 {all -> 0x0025, blocks: (B:8:0x001c, B:9:0x0196, B:11:0x01a8, B:13:0x01b2, B:14:0x01be, B:16:0x01c4, B:17:0x01d0, B:19:0x01d4, B:20:0x01eb, B:22:0x01f1, B:23:0x021c, B:52:0x01cb, B:53:0x01b9, B:58:0x01a2, B:55:0x019a), top: B:7:0x001c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f1 A[Catch: all -> 0x0025, TryCatch #5 {all -> 0x0025, blocks: (B:8:0x001c, B:9:0x0196, B:11:0x01a8, B:13:0x01b2, B:14:0x01be, B:16:0x01c4, B:17:0x01d0, B:19:0x01d4, B:20:0x01eb, B:22:0x01f1, B:23:0x021c, B:52:0x01cb, B:53:0x01b9, B:58:0x01a2, B:55:0x019a), top: B:7:0x001c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x023d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01cb A[Catch: all -> 0x0025, TryCatch #5 {all -> 0x0025, blocks: (B:8:0x001c, B:9:0x0196, B:11:0x01a8, B:13:0x01b2, B:14:0x01be, B:16:0x01c4, B:17:0x01d0, B:19:0x01d4, B:20:0x01eb, B:22:0x01f1, B:23:0x021c, B:52:0x01cb, B:53:0x01b9, B:58:0x01a2, B:55:0x019a), top: B:7:0x001c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b9 A[Catch: all -> 0x0025, TryCatch #5 {all -> 0x0025, blocks: (B:8:0x001c, B:9:0x0196, B:11:0x01a8, B:13:0x01b2, B:14:0x01be, B:16:0x01c4, B:17:0x01d0, B:19:0x01d4, B:20:0x01eb, B:22:0x01f1, B:23:0x021c, B:52:0x01cb, B:53:0x01b9, B:58:0x01a2, B:55:0x019a), top: B:7:0x001c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010f A[Catch: all -> 0x00c6, TryCatch #6 {all -> 0x00c6, blocks: (B:76:0x00e0, B:78:0x00f2, B:80:0x010f, B:81:0x011b, B:83:0x0121, B:84:0x012d, B:86:0x0131, B:87:0x0146, B:89:0x014c, B:90:0x0175, B:101:0x0128, B:102:0x0116, B:107:0x00ec, B:114:0x006a, B:118:0x0086, B:120:0x009f, B:123:0x00ac, B:124:0x00ca, B:104:0x00e4), top: B:113:0x006a, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0121 A[Catch: all -> 0x00c6, TryCatch #6 {all -> 0x00c6, blocks: (B:76:0x00e0, B:78:0x00f2, B:80:0x010f, B:81:0x011b, B:83:0x0121, B:84:0x012d, B:86:0x0131, B:87:0x0146, B:89:0x014c, B:90:0x0175, B:101:0x0128, B:102:0x0116, B:107:0x00ec, B:114:0x006a, B:118:0x0086, B:120:0x009f, B:123:0x00ac, B:124:0x00ca, B:104:0x00e4), top: B:113:0x006a, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0131 A[Catch: all -> 0x00c6, TryCatch #6 {all -> 0x00c6, blocks: (B:76:0x00e0, B:78:0x00f2, B:80:0x010f, B:81:0x011b, B:83:0x0121, B:84:0x012d, B:86:0x0131, B:87:0x0146, B:89:0x014c, B:90:0x0175, B:101:0x0128, B:102:0x0116, B:107:0x00ec, B:114:0x006a, B:118:0x0086, B:120:0x009f, B:123:0x00ac, B:124:0x00ca, B:104:0x00e4), top: B:113:0x006a, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014c A[Catch: all -> 0x00c6, TryCatch #6 {all -> 0x00c6, blocks: (B:76:0x00e0, B:78:0x00f2, B:80:0x010f, B:81:0x011b, B:83:0x0121, B:84:0x012d, B:86:0x0131, B:87:0x0146, B:89:0x014c, B:90:0x0175, B:101:0x0128, B:102:0x0116, B:107:0x00ec, B:114:0x006a, B:118:0x0086, B:120:0x009f, B:123:0x00ac, B:124:0x00ca, B:104:0x00e4), top: B:113:0x006a, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v21, types: [ir4] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21, types: [ir4] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v32, types: [ir4] */
    /* JADX WARN: Type inference failed for: r5v33, types: [ir4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        i32 i32Var;
        kr4 kr4Var;
        Object a;
        Object a2;
        ?? r4;
        Throwable a3;
        Object c86Var;
        Throwable th;
        ?? r14;
        Object a4;
        Object obj2;
        Object c86Var2;
        Throwable a5;
        Object c86Var3;
        int i = this.e0;
        j41 j41Var = j41.X;
        try {
            if (i == 0) {
                q48.f0(obj);
                i32Var = (i32) this.h0;
                kr4Var = i32Var.d;
                this.f0 = kr4Var;
                this.g0 = i32Var;
                this.e0 = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i32Var = (i32) this.g0;
                        r14 = (ir4) this.f0;
                        try {
                            q48.f0(obj);
                            obj2 = ((d86) obj).X;
                            r14 = r14;
                            if (!(obj2 instanceof c86)) {
                                try {
                                    obj2 = i32.b(i32Var, (Response) obj2);
                                } catch (Throwable th2) {
                                    obj2 = new c86(th2);
                                }
                            }
                            d32 d = i32Var.d();
                            Throwable a6 = d86.a(obj2);
                            Object a7 = a6 != null ? d.a((File) obj2) : new c86(a6);
                            a5 = d86.a(a7);
                            if (a5 != null) {
                                c86Var3 = i32.a(i32Var);
                            } else {
                                c86Var3 = new c86(a5);
                            }
                            if (!(c86Var3 instanceof c86)) {
                                HappApplication happApplication = HappApplication.I0;
                                h31.V().d().h(new z61(19));
                            }
                            if (d86.a(c86Var3) != null) {
                                i32Var.d().getClass();
                                HappApplication happApplication2 = HappApplication.I0;
                                new File(h31.V().getFilesDir(), "data.result.tmp").delete();
                                h31.V().d().h(new z61(20));
                            }
                            q48.f0(c86Var3);
                            c86Var = r98.a;
                            r14 = r14;
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            } catch (Throwable th4) {
                                r4 = r14;
                                th = th4;
                                r4.m(null);
                                throw th;
                            }
                        }
                        if (d86.a(c86Var) != null) {
                            c86Var2 = c86Var;
                        } else {
                            try {
                                d32 d2 = i32Var.d();
                                HappApplication happApplication3 = HappApplication.I0;
                                c86Var2 = d2.a(new File(h31.V().getFilesDir(), "data.result"));
                                q48.f0(c86Var2);
                            } catch (Throwable th5) {
                                if ((th5 instanceof InterruptedException) || (th5 instanceof CancellationException)) {
                                    throw th5;
                                }
                                c86Var2 = new c86(th5);
                            }
                        }
                        q48.f0(c86Var2);
                        Object obj3 = c86Var2;
                        kr4Var = r14;
                        a2 = obj3;
                        kr4Var.m(null);
                        return a2;
                    }
                    i32Var = (i32) this.g0;
                    r4 = (ir4) this.f0;
                    try {
                        q48.f0(obj);
                        a = ((d86) obj).X;
                        kr4Var = r4;
                        if (!(a instanceof c86)) {
                            try {
                                a = i32.b(i32Var, (Response) a);
                            } catch (Throwable th6) {
                                a = new c86(th6);
                            }
                        }
                        HappApplication happApplication4 = HappApplication.I0;
                        h31.V().d().h(new h32(0, a));
                        d32 d3 = i32Var.d();
                        Throwable a8 = d86.a(a);
                        Object a9 = a8 != null ? d3.a((File) a) : new c86(a8);
                        a3 = d86.a(a9);
                        if (a3 != null) {
                            c86Var = i32.a(i32Var);
                        } else {
                            c86Var = new c86(a3);
                        }
                        if (!(c86Var instanceof c86)) {
                            h31.V().d().h(new z61(17));
                        }
                        if (d86.a(c86Var) != null) {
                            i32Var.d().getClass();
                            new File(h31.V().getFilesDir(), "data.result.tmp").delete();
                            h31.V().d().h(new z61(18));
                        }
                        if (d86.a(c86Var) != null) {
                            r14 = kr4Var;
                            if (d86.a(c86Var) != null) {
                            }
                            q48.f0(c86Var2);
                            Object obj32 = c86Var2;
                            kr4Var = r14;
                            a2 = obj32;
                            kr4Var.m(null);
                            return a2;
                        }
                        try {
                            hr2 hr2Var = (hr2) i32Var.b.getValue();
                            this.f0 = kr4Var;
                            this.g0 = i32Var;
                            this.e0 = 3;
                            a4 = hr2Var.a(this);
                        } catch (Throwable th7) {
                            kr4 kr4Var2 = kr4Var;
                            th = th7;
                            r14 = kr4Var2;
                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var = new c86(th);
                            r14 = r14;
                            if (d86.a(c86Var) != null) {
                            }
                            q48.f0(c86Var2);
                            Object obj322 = c86Var2;
                            kr4Var = r14;
                            a2 = obj322;
                            kr4Var.m(null);
                            return a2;
                        }
                        if (a4 != j41Var) {
                            kr4 kr4Var3 = kr4Var;
                            obj2 = a4;
                            r14 = kr4Var3;
                            if (!(obj2 instanceof c86)) {
                            }
                            d32 d4 = i32Var.d();
                            Throwable a62 = d86.a(obj2);
                            if (a62 != null) {
                            }
                            a5 = d86.a(a7);
                            if (a5 != null) {
                            }
                            if (!(c86Var3 instanceof c86)) {
                            }
                            if (d86.a(c86Var3) != null) {
                            }
                            q48.f0(c86Var3);
                            c86Var = r98.a;
                            r14 = r14;
                            if (d86.a(c86Var) != null) {
                            }
                            q48.f0(c86Var2);
                            Object obj3222 = c86Var2;
                            kr4Var = r14;
                            a2 = obj3222;
                            kr4Var.m(null);
                            return a2;
                        }
                        return j41Var;
                    } catch (Throwable th8) {
                        th = th8;
                        r4.m(null);
                        throw th;
                    }
                }
                i32Var = (i32) this.g0;
                ?? r5 = (ir4) this.f0;
                q48.f0(obj);
                kr4Var = r5;
            }
            long f = i32Var.d().b().f(-1L, "extra_file_timestamp");
            Long valueOf = Long.valueOf(f);
            if (f == -1) {
                valueOf = null;
            }
            if (valueOf != null) {
                long longValue = valueOf.longValue();
                HappApplication happApplication5 = HappApplication.I0;
                if (new File(h31.V().getFilesDir(), "data.result").exists() && System.currentTimeMillis() - longValue <= SubscriptionItem.MILLIS_IN_DAY) {
                    a2 = i32Var.d().a(new File(h31.V().getFilesDir(), "data.result"));
                    q48.f0(a2);
                    kr4Var.m(null);
                    return a2;
                }
            }
            vn2 vn2Var = (vn2) i32Var.a.getValue();
            this.f0 = kr4Var;
            this.g0 = i32Var;
            this.e0 = 2;
            a = vn2Var.a(this);
            if (a == j41Var) {
                return j41Var;
            }
            if (!(a instanceof c86)) {
            }
            HappApplication happApplication42 = HappApplication.I0;
            h31.V().d().h(new h32(0, a));
            d32 d32 = i32Var.d();
            Throwable a82 = d86.a(a);
            if (a82 != null) {
            }
            a3 = d86.a(a9);
            if (a3 != null) {
            }
            if (!(c86Var instanceof c86)) {
            }
            if (d86.a(c86Var) != null) {
            }
            if (d86.a(c86Var) != null) {
            }
        } catch (Throwable th9) {
            th = th9;
            r4 = kr4Var;
            r4.m(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r1.a(r8, r7) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (defpackage.d01.d0(r2, r8, r7) == r3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object v(Object obj) {
        lk5 lk5Var = (lk5) this.h0;
        ja2 ja2Var = (ja2) this.g0;
        z31 z31Var = (z31) this.f0;
        int i = this.e0;
        b31 b31Var = null;
        int i2 = 1;
        if (i == 0) {
            q48.f0(obj);
            boolean h = m93.h(z31Var, dw1.X);
            j41 j41Var = j41.X;
            if (h) {
                na2 na2Var = new na2(lk5Var, 0);
                this.e0 = 1;
            } else {
                ct8 ct8Var = new ct8(ja2Var, lk5Var, b31Var, i2);
                this.e0 = 2;
            }
        } else {
            if (i != 1 && i != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((q0) n((b31) obj2, (gf4) obj)).q(r98Var);
            case 2:
                return ((q0) n((b31) obj2, (mb1) obj)).q(r98Var);
            case 3:
                return ((q0) n((b31) obj2, (w55) obj)).q(r98Var);
            case 4:
                return ((q0) n((b31) obj2, (w55) obj)).q(r98Var);
            case 5:
                return ((q0) n((b31) obj2, (lk5) obj)).q(r98Var);
            case 6:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 11:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 13:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 14:
                return ((q0) n((b31) obj2, (la2) obj)).q(r98Var);
            case 15:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((q0) n((b31) obj2, (wl6) obj)).q(r98Var);
            case 17:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 18:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 20:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ((q0) n((b31) obj2, (ka) obj)).q(r98Var);
            case 22:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 23:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 24:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 25:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 26:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((q0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        switch (i) {
            case 0:
                return new q0((rp4) this.f0, (ii5) this.g0, (um1) obj2, b31Var, 0);
            case 1:
                q0 q0Var = new q0((yi2) this.g0, (z5) obj2, b31Var, 1);
                q0Var.f0 = obj;
                return q0Var;
            case 2:
                q0 q0Var2 = new q0((yi2) this.g0, (la) obj2, b31Var, 2);
                q0Var2.f0 = obj;
                return q0Var2;
            case 3:
                q0 q0Var3 = new q0((zi2) this.g0, (z5) obj2, b31Var, 3);
                q0Var3.f0 = obj;
                return q0Var3;
            case 4:
                q0 q0Var4 = new q0((zi2) this.g0, (la) obj2, b31Var, 4);
                q0Var4.f0 = obj;
                return q0Var4;
            case 5:
                q0 q0Var5 = new q0((o08) this.g0, (sq4) obj2, b31Var, 5);
                q0Var5.f0 = obj;
                return q0Var5;
            case 6:
                return new q0((k57) this.g0, (sy7) obj2, b31Var, 6);
            case 7:
                return new q0((w60) this.f0, (wu4) this.g0, (m5) obj2, b31Var, 7);
            case 8:
                return new q0((tc0) obj2, b31Var, 8);
            case 9:
                return new q0((zs6) this.f0, (String) this.g0, (yc0) obj2, b31Var, 9);
            case 10:
                return new q0((c6) this.f0, (String) this.g0, (za) obj2, b31Var, 10);
            case 11:
                q0 q0Var6 = new q0((la2) this.g0, (jn0) obj2, b31Var, 11);
                q0Var6.f0 = obj;
                return q0Var6;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                q0 q0Var7 = new q0((op6) this.g0, obj2, b31Var, 12);
                q0Var7.f0 = obj;
                return q0Var7;
            case 13:
                return new q0((vy5) this.g0, (wf5) obj2, b31Var, 13);
            case 14:
                q0 q0Var8 = new q0((n81) obj2, b31Var, 14);
                q0Var8.g0 = obj;
                return q0Var8;
            case 15:
                q0 q0Var9 = new q0((n81) this.g0, (xi2) obj2, b31Var, 15);
                q0Var9.f0 = obj;
                return q0Var9;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                q0 q0Var10 = new q0((hi6) this.g0, (xi2) obj2, b31Var, 16);
                q0Var10.f0 = obj;
                return q0Var10;
            case 17:
                return new q0((hi6) this.f0, (zq4) this.g0, (xi2) obj2, b31Var, 17);
            case 18:
                return new q0((be1) this.f0, b31Var, (Map) this.g0, (iz0) obj2, 18);
            case 19:
                return new q0((be1) this.f0, b31Var, (ie0) this.g0, (Map) obj2, 19);
            case 20:
                return new q0((rg2) this.f0, (mi2) this.g0, (zk1) obj2, b31Var, 20);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                q0 q0Var11 = new q0((br1) this.g0, (pr1) obj2, b31Var, 21);
                q0Var11.f0 = obj;
                return q0Var11;
            case 22:
                q0 q0Var12 = new q0((pr1) this.g0, (oq1) obj2, b31Var, 22);
                q0Var12.f0 = obj;
                return q0Var12;
            case 23:
                return new q0((i32) obj2, b31Var, 23);
            case 24:
                return new q0((FirebaseMessagingService) this.f0, (x16) this.g0, (a26) obj2, b31Var, 24);
            case 25:
                return new q0((FirebaseMessagingService) this.f0, (x16) this.g0, (q16) obj2, b31Var, 25);
            case 26:
                return new q0((i82) this.f0, (Context) this.g0, (String) obj2, b31Var, 26);
            case 27:
                q0 q0Var13 = new q0((ua2) this.g0, (la2) obj2, b31Var, 27);
                q0Var13.f0 = obj;
                return q0Var13;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new q0((z31) this.f0, (ja2) this.g0, (lk5) obj2, b31Var, 28);
            default:
                return new q0((rp4) this.f0, (f83) this.g0, (um1) obj2, b31Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0323, code lost:
    
        if (r0 == r10) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x032a, code lost:
    
        if (r0 == r10) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0331, code lost:
    
        if (r0 == r10) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x06cd, code lost:
    
        if (r0 == r10) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x066d, code lost:
    
        if (r12 == r10) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x08a6, code lost:
    
        if (r4 == r0) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x08ea, code lost:
    
        if (r5.i(r17) == r0) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x09cb, code lost:
    
        if (r1 == r3) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0a28, code lost:
    
        if (defpackage.h31.v(r2, r0, r17) == r4) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0a44, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0a14, code lost:
    
        if (r3.c(r0, r17) == r4) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        if (r0 == r10) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013a, code lost:
    
        if (r0 == r10) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:336:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x08b5  */
    /* JADX WARN: Type inference failed for: r2v52, types: [android.hardware.camera2.CameraDevice$StateCallback, za] */
    /* JADX WARN: Type inference failed for: r4v37, types: [hp] */
    /* JADX WARN: Type inference failed for: r6v11, types: [b1, in0, ok5] */
    /* JADX WARN: Type inference failed for: r9v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r9v23, types: [android.hardware.camera2.CameraDevice] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v58 */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:394:0x08a6 -> B:389:0x08a9). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2;
        LinkedHashSet linkedHashSet;
        Iterator it;
        Object c86Var;
        Object a;
        vy5 vy5Var;
        la2 la2Var;
        Object d0;
        c57 c57Var;
        Object m;
        String str;
        String obj3;
        Object obj4;
        String str2;
        String obj5;
        bu4 a2;
        bu4 a3;
        int i = 11;
        int i2 = 5;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        ?? r9 = 0;
        r9 = 0;
        r9 = 0;
        r9 = 0;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var = (rp4) this.f0;
                    ii5 ii5Var = (ii5) this.g0;
                    this.e0 = 1;
                    if (rp4Var.a(ii5Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i6 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                um1 um1Var = (um1) this.h0;
                if (um1Var != null) {
                    um1Var.a();
                }
                return r98.a;
            case 1:
                j41 j41Var2 = j41.X;
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    gf4 gf4Var = (gf4) this.f0;
                    yi2 yi2Var = (yi2) this.g0;
                    ha haVar = (ha) ((z5) this.h0).m0;
                    this.e0 = 1;
                    if (yi2Var.w(haVar, gf4Var, this) == j41Var2) {
                        return j41Var2;
                    }
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 2:
                j41 j41Var3 = j41.X;
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    mb1 mb1Var = (mb1) this.f0;
                    yi2 yi2Var2 = (yi2) this.g0;
                    ia iaVar = ((la) this.h0).j;
                    this.e0 = 1;
                    if (yi2Var2.w(iaVar, mb1Var, this) == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 3:
                j41 j41Var4 = j41.X;
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    w55 w55Var = (w55) this.f0;
                    gf4 gf4Var2 = (gf4) w55Var.X;
                    Object obj6 = w55Var.Y;
                    zi2 zi2Var = (zi2) this.g0;
                    ha haVar2 = (ha) ((z5) this.h0).m0;
                    this.e0 = 1;
                    if (zi2Var.C(haVar2, gf4Var2, obj6, this) == j41Var4) {
                        return j41Var4;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 4:
                j41 j41Var5 = j41.X;
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    w55 w55Var2 = (w55) this.f0;
                    mb1 mb1Var2 = (mb1) w55Var2.X;
                    Object obj7 = w55Var2.Y;
                    zi2 zi2Var2 = (zi2) this.g0;
                    ia iaVar2 = ((la) this.h0).j;
                    this.e0 = 1;
                    if (zi2Var2.C(iaVar2, mb1Var2, obj7, this) == j41Var5) {
                        return j41Var5;
                    }
                } else {
                    if (i10 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 5:
                o08 o08Var = (o08) this.g0;
                j41 j41Var6 = j41.X;
                int i11 = this.e0;
                if (i11 == 0) {
                    q48.f0(obj);
                    lk5 lk5Var = (lk5) this.f0;
                    b11 U = d01.U(new vf(i3, o08Var));
                    dj djVar = new dj(lk5Var, o08Var, (sq4) this.h0, i4);
                    this.e0 = 1;
                    if (U.a(djVar, this) == j41Var6) {
                        return j41Var6;
                    }
                } else {
                    if (i11 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 6:
                k57 k57Var = (k57) this.g0;
                sy7 sy7Var = (sy7) this.h0;
                j41 j41Var7 = j41.X;
                int i12 = this.e0;
                try {
                    if (i12 == 0) {
                        q48.f0(obj);
                        Boolean bool = Boolean.TRUE;
                        k57Var.getClass();
                        k57Var.n(null, bool);
                        zq4 zq4Var = zq4.Z;
                        this.e0 = 1;
                        break;
                    } else {
                        if (i12 != 1) {
                            if (i12 == 2) {
                                q48.f0(obj);
                                return r98.a;
                            }
                            if (i12 != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th = (Throwable) this.f0;
                            q48.f0(obj);
                            throw th;
                        }
                        q48.f0(obj);
                    }
                    if (sy7Var.b()) {
                        fr frVar = new fr(sy7Var, (b31) r9, i5);
                        this.e0 = 2;
                        break;
                    }
                    return r98.a;
                } catch (Throwable th2) {
                    if (!sy7Var.b()) {
                        throw th2;
                    }
                    fr frVar2 = new fr(sy7Var, (b31) r9, i5);
                    this.f0 = th2;
                    this.e0 = 3;
                    if (h31.v(k57Var, frVar2, this) != j41Var7) {
                        throw th2;
                    }
                }
                break;
            case 7:
                r98 r98Var = r98.a;
                w60 w60Var = (w60) this.f0;
                j41 j41Var8 = j41.X;
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    d21 d21Var = w60Var.n0;
                    v60 v60Var = new v60(w60Var, (wu4) this.g0, (m5) this.h0);
                    this.e0 = 1;
                    d21Var.getClass();
                    ix5 ix5Var = (ix5) v60Var.invoke();
                    if (ix5Var != null && !d21.V0(d21Var, ix5Var, 0L, 0L, 3)) {
                        nk0 nk0Var = new nk0(1, h71.C(this));
                        nk0Var.u();
                        a21 a21Var = new a21(v60Var, nk0Var);
                        ym2 ym2Var = d21Var.r0;
                        wq4 wq4Var = (wq4) ym2Var.Y;
                        ix5 ix5Var2 = (ix5) v60Var.invoke();
                        if (ix5Var2 == null) {
                            nk0Var.f(r98Var);
                        } else {
                            nk0Var.w(new l0(10, ym2Var, a21Var));
                            u73 i0 = vx6.i0(0, wq4Var.Z);
                            int i14 = i0.X;
                            int i15 = i0.Y;
                            if (i14 <= i15) {
                                while (true) {
                                    ix5 ix5Var3 = (ix5) ((a21) wq4Var.X[i15]).a.invoke();
                                    if (ix5Var3 != null) {
                                        ix5 f = ix5Var2.f(ix5Var3);
                                        if (f.equals(ix5Var2)) {
                                            wq4Var.a(i15 + 1, a21Var);
                                        } else if (!f.equals(ix5Var3)) {
                                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                            int i16 = wq4Var.Z - 1;
                                            if (i16 <= i15) {
                                                while (true) {
                                                    ((a21) wq4Var.X[i15]).b.y(cancellationException);
                                                    if (i16 != i15) {
                                                        i16++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i15 != i14) {
                                        i15--;
                                    }
                                }
                            }
                            wq4Var.a(0, a21Var);
                            if (!d21Var.u0) {
                                d21Var.W0(0L);
                            }
                        }
                        obj2 = nk0Var.r();
                        break;
                    }
                    obj2 = r98Var;
                    if (obj2 == j41Var8) {
                        return j41Var8;
                    }
                } else {
                    if (i13 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 8:
                j41 j41Var9 = j41.X;
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    tc0 tc0Var = (tc0) this.h0;
                    synchronized (tc0Var.f) {
                        linkedHashSet = tc0Var.g;
                    }
                    it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                    }
                    return j41Var9;
                }
                if (i17 != 1) {
                    if (i17 == 2) {
                        q48.f0(obj);
                        return r98.a;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gd0 gd0Var = (gd0) this.g0;
                it = (Iterator) this.f0;
                q48.f0(obj);
                Object c = obj;
                if (!((Boolean) c).booleanValue()) {
                    Objects.toString(gd0Var);
                }
                if (it.hasNext()) {
                    uq5 uq5Var = ((tc0) this.h0).d;
                    r98 r98Var2 = r98.a;
                    ((sv0) uq5Var.a.a.c0).W(r98Var2);
                    f36 f36Var = new f36();
                    sv0 sv0Var = f36Var.a;
                    if (((b80) uq5Var.e.e0).b(f36Var) instanceof sn0) {
                        sv0Var.W(r98Var2);
                    }
                    this.f0 = null;
                    this.g0 = null;
                    this.e0 = 2;
                    break;
                } else {
                    gd0Var = (gd0) it.next();
                    Objects.toString(gd0Var);
                    this.f0 = it;
                    this.g0 = gd0Var;
                    this.e0 = 1;
                    c = gd0Var.c(this);
                    break;
                }
                return j41Var9;
            case 9:
                j41 j41Var10 = j41.X;
                int i18 = this.e0;
                if (i18 == 0) {
                    q48.f0(obj);
                    rb0 rb0Var = (rb0) ((zs6) this.f0).d0;
                    vc0 vc0Var = new vc0(i4, (String) this.g0, (yc0) this.h0);
                    this.e0 = 1;
                    if (rb0Var.a(vc0Var, this) == j41Var10) {
                        return j41Var10;
                    }
                } else {
                    if (i18 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 10:
                ?? r2 = (za) this.h0;
                String str3 = (String) this.g0;
                j41 j41Var11 = j41.X;
                int i19 = this.e0;
                try {
                } catch (Exception e) {
                    wg0.b(str3);
                    int F = or4.F(e);
                    if (F != 0) {
                        r2.b(r9, new ya(ts0.e0, new cg0(F), e, 2));
                    }
                    or4.F(e);
                }
                if (i19 == 0) {
                    q48.f0(obj);
                    ?? r4 = (hp) ((c6) this.f0).Y;
                    this.e0 = 1;
                    r4.I(str3, r2);
                    if (r98.a == j41Var11) {
                        r9 = j41Var11;
                    }
                } else {
                    if (i19 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return r9;
                    }
                    q48.f0(obj);
                }
                return r9;
            case 11:
                r98 r98Var3 = r98.a;
                i41 i41Var = (i41) this.f0;
                j41 j41Var12 = j41.X;
                int i20 = this.e0;
                if (i20 == 0) {
                    q48.f0(obj);
                    la2 la2Var2 = (la2) this.g0;
                    jn0 jn0Var = (jn0) this.h0;
                    z31 z31Var = jn0Var.X;
                    int i21 = jn0Var.Y;
                    if (i21 == -3) {
                        i21 = -2;
                    }
                    o70 o70Var = jn0Var.Z;
                    l41 l41Var = l41.Z;
                    n0 n0Var = new n0(jn0Var, (b31) r9, 14);
                    ?? ok5Var = new ok5(h71.D(i41Var, z31Var), m93.b(i21, o70Var, null, 4));
                    ok5Var.s0(l41Var, ok5Var, n0Var);
                    this.f0 = null;
                    this.e0 = 1;
                    Object t = jf1.t(la2Var2, ok5Var, true, this);
                    if (t != j41Var12) {
                        t = r98Var3;
                    }
                    if (t == j41Var12) {
                        return j41Var12;
                    }
                } else {
                    if (i20 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var3;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                Object obj8 = r98.a;
                j41 j41Var13 = j41.X;
                int i22 = this.e0;
                try {
                    if (i22 == 0) {
                        q48.f0(obj);
                        op6 op6Var = (op6) this.g0;
                        Object obj9 = this.h0;
                        this.f0 = null;
                        this.e0 = 1;
                        if (op6Var.a(this, obj9) == j41Var13) {
                            return j41Var13;
                        }
                    } else {
                        if (i22 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    c86Var = obj8;
                } catch (Throwable th3) {
                    c86Var = new c86(th3);
                }
                Object obj10 = obj8;
                if (c86Var instanceof c86) {
                    obj10 = new rn0(d86.a(c86Var));
                }
                return new tn0(obj10);
            case 13:
                j41 j41Var14 = j41.X;
                int i23 = this.e0;
                if (i23 == 0) {
                    q48.f0(obj);
                    vy5 vy5Var2 = (vy5) this.g0;
                    wf5 wf5Var = (wf5) this.h0;
                    this.f0 = vy5Var2;
                    this.e0 = 1;
                    a = wf5Var.a(this);
                    if (a == j41Var14) {
                        return j41Var14;
                    }
                    vy5Var = vy5Var2;
                } else {
                    if (i23 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var = (vy5) this.f0;
                    q48.f0(obj);
                    a = obj;
                }
                vy5Var.X = a;
                return r98.a;
            case 14:
                r98 r98Var4 = r98.a;
                n81 n81Var = (n81) this.h0;
                j41 j41Var15 = j41.X;
                int i24 = this.e0;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            if (i24 == 3) {
                                q48.f0(obj);
                                return r98Var4;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        c57Var = (c71) this.f0;
                        la2Var = (la2) this.g0;
                        q48.f0(obj);
                        ya2 ya2Var = new ya2(i4, new c81(new fb2(new fb2(new ya2(new z71(n81Var, r9, i4), n81Var.g0.a), new n5(i3, r9, i2), 1), new h(c57Var, r9, 7), 0), 0), new a81(n81Var, (b31) null));
                        this.g0 = null;
                        this.f0 = null;
                        this.e0 = 3;
                        if (!(la2Var instanceof dw7)) {
                            throw ((dw7) la2Var).X;
                        }
                        Object a4 = ya2Var.a(la2Var, this);
                        if (a4 != j41Var15) {
                            a4 = r98Var4;
                            break;
                        }
                    } else {
                        la2Var = (la2) this.g0;
                        q48.f0(obj);
                        d0 = obj;
                    }
                } else {
                    q48.f0(obj);
                    la2Var = (la2) this.g0;
                    this.g0 = la2Var;
                    this.e0 = 1;
                    d0 = d01.d0(n81Var.Z.getCoroutineContext(), new z71(n81Var, r9, i3), this);
                    break;
                }
                c57 c57Var2 = (c57) d0;
                if (!(c57Var2 instanceof c71)) {
                    if (c57Var2 instanceof g88) {
                        i60.g("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    if (c57Var2 instanceof tv5) {
                        throw ((tv5) c57Var2).b;
                    }
                    if (!(c57Var2 instanceof c62)) {
                        if (c57Var2 instanceof pu4) {
                            i60.g("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            return null;
                        }
                        ku0.d();
                        return null;
                    }
                    return r98Var4;
                }
                c71 c71Var = (c71) c57Var2;
                Object obj11 = c71Var.b;
                this.g0 = la2Var;
                this.f0 = c71Var;
                this.e0 = 2;
                if (la2Var.k(obj11, this) != j41Var15) {
                    c57Var = c57Var2;
                    ya2 ya2Var2 = new ya2(i4, new c81(new fb2(new fb2(new ya2(new z71(n81Var, r9, i4), n81Var.g0.a), new n5(i3, r9, i2), 1), new h(c57Var, r9, 7), 0), 0), new a81(n81Var, (b31) null));
                    this.g0 = null;
                    this.f0 = null;
                    this.e0 = 3;
                    if (!(la2Var instanceof dw7)) {
                    }
                }
                return j41Var15;
            case 15:
                n81 n81Var2 = (n81) this.g0;
                j41 j41Var16 = j41.X;
                int i25 = this.e0;
                if (i25 != 0) {
                    if (i25 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                i41 i41Var2 = (i41) this.f0;
                sv0 sv0Var2 = new sv0();
                c57 b = n81Var2.g0.b();
                if (b instanceof c71) {
                    b = new pu4(((c71) b).a);
                }
                gk4 gk4Var = new gk4((xi2) this.h0, sv0Var2, b, i41Var2.getCoroutineContext());
                qn6 qn6Var = n81Var2.k0;
                Object b2 = ((b80) qn6Var.c0).b(gk4Var);
                if (b2 instanceof rn0) {
                    Throwable th4 = ((rn0) b2).a;
                    if (th4 == null) {
                        throw new vs0("Channel was closed normally");
                    }
                    throw th4;
                }
                if (b2 instanceof sn0) {
                    i60.g("Check failed.");
                    return null;
                }
                if (((AtomicInteger) ((ym2) qn6Var.d0).Y).getAndIncrement() == 0) {
                    d01.G((i41) qn6Var.Y, null, null, new u96(qn6Var, r9, i), 3);
                }
                this.e0 = 1;
                Object i26 = sv0Var2.i(this);
                return i26 == j41Var16 ? j41Var16 : i26;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                x65 x65Var = (x65) ((hi6) this.g0).d0;
                j41 j41Var17 = j41.X;
                int i27 = this.e0;
                try {
                    if (i27 == 0) {
                        q48.f0(obj);
                        wl6 wl6Var = (wl6) this.f0;
                        x65Var.setValue(Boolean.TRUE);
                        xi2 xi2Var = (xi2) this.h0;
                        this.e0 = 1;
                        if (xi2Var.H(wl6Var, this) == j41Var17) {
                            return j41Var17;
                        }
                    } else {
                        if (i27 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    x65Var.setValue(Boolean.FALSE);
                    return r98.a;
                } catch (Throwable th5) {
                    x65Var.setValue(Boolean.FALSE);
                    throw th5;
                }
            case 17:
                j41 j41Var18 = j41.X;
                int i28 = this.e0;
                if (i28 == 0) {
                    q48.f0(obj);
                    hi6 hi6Var = (hi6) this.f0;
                    gr4 gr4Var = (gr4) hi6Var.c0;
                    rc1 rc1Var = (rc1) hi6Var.Z;
                    zq4 zq4Var2 = (zq4) this.g0;
                    q0 q0Var = new q0(hi6Var, (xi2) this.h0, r9, 16);
                    this.e0 = 1;
                    gr4Var.getClass();
                    if (l93.q(new fr4(zq4Var2, gr4Var, q0Var, rc1Var, null), this) == j41Var18) {
                        return j41Var18;
                    }
                } else {
                    if (i28 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 18:
                j41 j41Var19 = j41.X;
                int i29 = this.e0;
                if (i29 != 0) {
                    if (i29 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                wd1 h = be1.j((be1) this.f0).h((Map) this.g0, (iz0) this.h0);
                this.e0 = 1;
                Object i30 = ((sv0) h).i(this);
                return i30 == j41Var19 ? j41Var19 : i30;
            case 19:
                j41 j41Var20 = j41.X;
                int i31 = this.e0;
                if (i31 != 0) {
                    if (i31 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                wd1 c2 = be1.j((be1) this.f0).c((ie0) this.g0, (Map) this.h0);
                this.e0 = 1;
                Object i32 = ((sv0) c2).i(this);
                return i32 == j41Var20 ? j41Var20 : i32;
            case 20:
                mi2 mi2Var = (mi2) this.g0;
                rg2 rg2Var = (rg2) this.f0;
                j41 j41Var21 = j41.X;
                int i33 = this.e0;
                if (i33 == 0) {
                    q48.f0(obj);
                    uf2 E = rg2Var.E("DialogSubscriptionUpdateProgress");
                    if (E instanceof al1) {
                        al1 al1Var = (al1) E;
                        i14 i14Var = al1Var.P0;
                        i14Var.getClass();
                        s04 s04Var = s04.d0;
                        pc1 pc1Var = jm1.a;
                        kq2 kq2Var = ac4.a.e0;
                        z31 z31Var2 = this.Y;
                        z31Var2.getClass();
                        boolean Y0 = kq2Var.Y0(z31Var2);
                        if (!Y0) {
                            s04 s04Var2 = i14Var.i;
                            if (s04Var2 == s04.X) {
                                throw new z04(null);
                            }
                            if (s04Var2.compareTo(s04Var) >= 0) {
                                mi2Var.invoke(E);
                            }
                        }
                        w2 w2Var = new w2(i, mi2Var, al1Var);
                        this.e0 = 1;
                        if (pv7.c(i14Var, Y0, kq2Var, w2Var, this) == j41Var21) {
                            return j41Var21;
                        }
                    } else {
                        x21 x21Var = al1.y1;
                        al1 al1Var2 = new al1((zk1) this.h0);
                        e8.Y(rg2Var, al1Var2, "DialogSubscriptionUpdateProgress");
                        mi2Var.invoke(al1Var2);
                    }
                } else {
                    if (i33 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                j41 j41Var22 = j41.X;
                int i34 = this.e0;
                if (i34 == 0) {
                    q48.f0(obj);
                    ka kaVar = (ka) this.f0;
                    br1 br1Var = (br1) this.g0;
                    l0 l0Var = new l0(17, kaVar, (pr1) this.h0);
                    this.e0 = 1;
                    if (br1Var.H(l0Var, this) == j41Var22) {
                        return j41Var22;
                    }
                } else {
                    if (i34 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 22:
                pr1 pr1Var = (pr1) this.g0;
                j41 j41Var23 = j41.X;
                int i35 = this.e0;
                if (i35 == 0) {
                    q48.f0(obj);
                    i41 i41Var3 = (i41) this.f0;
                    yi2 yi2Var3 = pr1Var.L0;
                    long f2 = eh8.f(pr1Var.M0 ? -1.0f : 1.0f, ((oq1) this.h0).a);
                    y25 y25Var = pr1Var.I0;
                    nr1 nr1Var = or1.a;
                    Float f3 = new Float(y25Var == y25.X ? eh8.c(f2) : eh8.b(f2));
                    this.e0 = 1;
                    if (yi2Var3.w(i41Var3, f3, this) == j41Var23) {
                        return j41Var23;
                    }
                } else {
                    if (i35 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 23:
                return u(obj);
            case 24:
                FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.f0;
                r98 r98Var5 = r98.a;
                j41 j41Var24 = j41.X;
                int i36 = this.e0;
                if (i36 == 0) {
                    q48.f0(obj);
                    i82 i82Var = (i82) firebaseMessagingService.i0.getValue();
                    x16 x16Var = (x16) this.g0;
                    a26 a26Var = (a26) this.h0;
                    this.e0 = 1;
                    i82Var.getClass();
                    Object q = l93.q(new h82(x16Var, a26Var, i82Var, firebaseMessagingService, null), this);
                    if (q != j41Var24) {
                        q = r98Var5;
                    }
                    if (q == j41Var24) {
                        return j41Var24;
                    }
                } else {
                    if (i36 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var5;
            case 25:
                FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.f0;
                r98 r98Var6 = r98.a;
                j41 j41Var25 = j41.X;
                int i37 = this.e0;
                if (i37 == 0) {
                    q48.f0(obj);
                    y62 y62Var = (y62) firebaseMessagingService2.j0.getValue();
                    x16 x16Var2 = (x16) this.g0;
                    q16 q16Var = (q16) this.h0;
                    this.e0 = 1;
                    y62Var.getClass();
                    mm7 mm7Var = y62Var.c;
                    int ordinal = q16Var.ordinal();
                    if (ordinal == 0) {
                        m = y62Var.m(firebaseMessagingService2, x16Var2, this);
                        break;
                    } else if (ordinal == 1) {
                        m = y62Var.o(firebaseMessagingService2, x16Var2, this);
                        break;
                    } else {
                        int i38 = 23;
                        if (ordinal == 2) {
                            HashMap c3 = x16Var2.c();
                            for (Map.Entry entry : c3.entrySet()) {
                                y62Var.a().g(new l0(i38, (String) entry.getKey(), (String) entry.getValue()));
                            }
                            List g0 = uf4.g0(c3);
                            h87 h87Var = (h87) y62Var.b.getValue();
                            MetaParams.INSTANCE.getClass();
                            m = h87Var.a(MetaParams.Companion.a(g0, false), true, null, this);
                            if (m != j41Var25) {
                                m = r98Var6;
                                break;
                            }
                        } else {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        ku0.d();
                                        return null;
                                    }
                                    m = y62Var.n(firebaseMessagingService2, x16Var2, this);
                                    break;
                                } else {
                                    m = y62Var.l(this);
                                    break;
                                }
                            } else {
                                au4 au4Var = au4.a;
                                String b3 = y62.b(x16Var2);
                                if (b3 != null && (str = (String) x16Var2.c().get("change-type")) != null && (obj3 = ea7.y1(str).toString()) != null) {
                                    gn0.Y.getClass();
                                    Iterator it2 = gn0.c0.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj4 = it2.next();
                                            if (obj3.equalsIgnoreCase(((gn0) obj4).X)) {
                                            }
                                        } else {
                                            obj4 = null;
                                        }
                                    }
                                    gn0 gn0Var = (gn0) obj4;
                                    if (gn0Var != null && (str2 = (String) x16Var2.c().get("change-value")) != null && (obj5 = ea7.y1(str2).toString()) != null) {
                                        a74 a5 = y62Var.a();
                                        int i39 = 22;
                                        a5.g(new l0(i39, gn0Var, obj5));
                                        cm4 cm4Var = cm4.a;
                                        b62 b62Var = new b62(new nt(1, cm4.d()), true, new y20(b3, 6));
                                        int ordinal2 = gn0Var.ordinal();
                                        if (ordinal2 == 0) {
                                            a62 a62Var = new a62(b62Var);
                                            while (a62Var.hasNext()) {
                                                String value = ((SubId) ((w55) a62Var.next()).X).getValue();
                                                cb7 cb7Var = (cb7) mm7Var.getValue();
                                                cb7Var.getClass();
                                                value.getClass();
                                                cu4 cu4Var = (cu4) cb7Var.a.getValue();
                                                cu4Var.getClass();
                                                cm4 cm4Var2 = cm4.a;
                                                SubscriptionItem f4 = cm4.f(value);
                                                if (f4 == null) {
                                                    a2 = au4Var;
                                                } else {
                                                    a2 = cu4Var.a(f4, obj5);
                                                    cm4.u(f4, value);
                                                }
                                                if (a2 instanceof xt4) {
                                                    HappApplication happApplication = HappApplication.I0;
                                                    h31.V().d().h(new xr((xt4) a2, 1));
                                                } else if (a2 instanceof yt4) {
                                                    HappApplication happApplication2 = HappApplication.I0;
                                                    h31.V().d().h(new z61(i39));
                                                } else if (a2 instanceof au4) {
                                                    HappApplication happApplication3 = HappApplication.I0;
                                                    h31.V().d().h(new z61(i38));
                                                }
                                            }
                                        } else {
                                            if (ordinal2 != 1) {
                                                ku0.d();
                                                return null;
                                            }
                                            a62 a62Var2 = new a62(b62Var);
                                            while (a62Var2.hasNext()) {
                                                String value2 = ((SubId) ((w55) a62Var2.next()).X).getValue();
                                                cb7 cb7Var2 = (cb7) mm7Var.getValue();
                                                cb7Var2.getClass();
                                                value2.getClass();
                                                ((iu4) cb7Var2.b.getValue()).getClass();
                                                cm4 cm4Var3 = cm4.a;
                                                SubscriptionItem f5 = cm4.f(value2);
                                                if (f5 == null) {
                                                    a3 = au4Var;
                                                } else {
                                                    a3 = iu4.a(f5, obj5);
                                                    cm4.u(f5, value2);
                                                }
                                                if (a3 instanceof au4) {
                                                    HappApplication happApplication4 = HappApplication.I0;
                                                    h31.V().d().h(new z61(24));
                                                } else if (a3 instanceof yt4) {
                                                    HappApplication happApplication5 = HappApplication.I0;
                                                    h31.V().d().h(new z61(25));
                                                }
                                            }
                                        }
                                        px3.U0(firebaseMessagingService2, WebSocketProtocol.PAYLOAD_SHORT, HttpUrl.FRAGMENT_ENCODE_SET);
                                    }
                                }
                            }
                            m = r98Var6;
                            if (m == j41Var25) {
                                return j41Var25;
                            }
                        }
                    }
                } else {
                    if (i37 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var6;
            case 26:
                j41 j41Var26 = j41.X;
                int i40 = this.e0;
                if (i40 == 0) {
                    q48.f0(obj);
                    ow5 ow5Var = (ow5) ((i82) this.f0).d.getValue();
                    y5 y5Var = new y5((Context) this.g0);
                    y5Var.Z = (String) this.h0;
                    gz2 a6 = y5Var.a();
                    this.e0 = 1;
                    ow5Var.getClass();
                    if ((((a6.c instanceof rl2) || (a6.o instanceof vw5) || ((i14) w97.u(a6, kz2.e)) != null) ? l93.q(new fn2(ow5Var, a6, r9, 18), this) : ow5Var.a(a6, 1, this)) == j41Var26) {
                        return j41Var26;
                    }
                } else {
                    if (i40 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 27:
                i41 i41Var4 = (i41) this.f0;
                j41 j41Var27 = j41.X;
                int i41 = this.e0;
                if (i41 == 0) {
                    q48.f0(obj);
                    ua2 ua2Var = (ua2) this.g0;
                    la2 la2Var3 = (la2) this.h0;
                    this.f0 = null;
                    this.e0 = 1;
                    if (ua2Var.w(i41Var4, la2Var3, this) == j41Var27) {
                        return j41Var27;
                    }
                } else {
                    if (i41 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return v(obj);
            default:
                j41 j41Var28 = j41.X;
                int i42 = this.e0;
                if (i42 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var2 = (rp4) this.f0;
                    f83 f83Var = (f83) this.g0;
                    this.e0 = 1;
                    if (rp4Var2.a(f83Var, this) == j41Var28) {
                        return j41Var28;
                    }
                } else {
                    if (i42 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                um1 um1Var2 = (um1) this.h0;
                if (um1Var2 != null) {
                    um1Var2.a();
                }
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.h0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.h0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
        this.h0 = obj3;
    }
}
