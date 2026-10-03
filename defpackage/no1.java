package defpackage;

import defpackage.g18;
import defpackage.ln1;
import java.io.ByteArrayOutputStream;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.dnsoverhttps.DnsOverHttps;
import su.happ.proxyutility.util.dnsttv.dto.DnsQuestion;
import su.happ.proxyutility.util.dnsttv.dto.DnsRR;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class no1 {
    public static final no1 a = new no1();
    public static final SecretKeySpec b = new SecretKeySpec(new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, "HmacSHA256");
    public static final byte[] c;
    public static final byte[] d;

    static {
        Charset charset = ho0.b;
        byte[] bytes = "v1/probe-out".getBytes(charset);
        bytes.getClass();
        c = bytes;
        byte[] bytes2 = "v1/probe-in".getBytes(charset);
        bytes2.getClass();
        d = bytes2;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(String str, nn1 nn1Var, long j, mi2 mi2Var, d31 d31Var) {
        ho1 ho1Var;
        int i;
        oo7 oo7Var;
        oo7 oo7Var2;
        String str2;
        nn1 nn1Var2;
        mi2 mi2Var2;
        byte[] bArr;
        long j2;
        Integer num;
        Integer num2;
        String str3 = str;
        mi2 mi2Var3 = mi2Var;
        try {
            if (d31Var instanceof ho1) {
                ho1Var = (ho1) d31Var;
                int i2 = ho1Var.i0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ho1Var.i0 = i2 - Integer.MIN_VALUE;
                    ho1 ho1Var2 = ho1Var;
                    Object obj = ho1Var2.h0;
                    i = ho1Var2.i0;
                    oo7Var = oo7.Y;
                    oo7Var2 = oo7.c0;
                    if (i != 0) {
                        q48.f0(obj);
                        byte[] bArr2 = new byte[8];
                        kv5 kv5Var = lv5.X;
                        kv5Var.f(bArr2);
                        byte[] bArr3 = new byte[8];
                        kv5Var.f(bArr3);
                        Mac mac = Mac.getInstance("HmacSHA256");
                        mac.init(b);
                        mac.update(c);
                        mac.update(bArr3);
                        byte[] doFinal = mac.doFinal();
                        doFinal.getClass();
                        int i3 = 0;
                        byte[] q0 = kt.q0(0, 4, doFinal);
                        byte[] bArr4 = new byte[48];
                        kv5Var.f(bArr4);
                        System.arraycopy(q0, 0, bArr4, 0, 4);
                        System.arraycopy(bArr3, 0, bArr4, 4, 8);
                        try {
                            SecureRandom secureRandom = hn1.a;
                            byte[] b2 = b(hn1.b(bArr2, bArr4, nn1Var));
                            long currentTimeMillis = System.currentTimeMillis();
                            try {
                                z78 z78Var = z78.a;
                                io1 io1Var = new io1(i3, mi2Var3);
                                ho1Var2.c0 = str3;
                                ho1Var2.d0 = nn1Var;
                                ho1Var2.e0 = mi2Var3;
                                ho1Var2.f0 = bArr3;
                                ho1Var2.g0 = currentTimeMillis;
                                ho1Var2.i0 = 1;
                                obj = z78Var.a(b2, str3, j, io1Var, ho1Var2);
                                Object obj2 = j41.X;
                                if (obj == obj2) {
                                    return obj2;
                                }
                                str2 = str3;
                                nn1Var2 = nn1Var;
                                mi2Var2 = mi2Var3;
                                bArr = bArr3;
                                j2 = currentTimeMillis;
                            } catch (g18.d unused) {
                                num2 = null;
                                return new po7(str3, oo7Var, num2);
                            } catch (SocketTimeoutException unused2) {
                                num = null;
                                return new po7(str3, oo7Var, num);
                            } catch (Throwable th) {
                                th = th;
                                mi2Var3.invoke("[DNSTTv.testr] " + str3 + ": network error — " + th);
                                return new po7(str3, oo7Var2, null);
                            }
                        } catch (Throwable th2) {
                            mi2Var3.invoke("[DNSTTv.testr] " + str3 + ": encode error — " + th2);
                            return new po7(str3, oo7Var2, null);
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j2 = ho1Var2.g0;
                        byte[] bArr5 = ho1Var2.f0;
                        mi2 mi2Var4 = ho1Var2.e0;
                        nn1 nn1Var3 = ho1Var2.d0;
                        String str4 = ho1Var2.c0;
                        try {
                            q48.f0(obj);
                            mi2Var2 = mi2Var4;
                            nn1Var2 = nn1Var3;
                            bArr = bArr5;
                            str2 = str4;
                        } catch (g18.d unused3) {
                            str3 = str4;
                            num2 = null;
                            return new po7(str3, oo7Var, num2);
                        } catch (SocketTimeoutException unused4) {
                            str3 = str4;
                            num = null;
                            return new po7(str3, oo7Var, num);
                        } catch (Throwable th3) {
                            th = th3;
                            mi2Var3 = mi2Var4;
                            str3 = str4;
                            mi2Var3.invoke("[DNSTTv.testr] " + str3 + ": network error — " + th);
                            return new po7(str3, oo7Var2, null);
                        }
                    }
                    return c((byte[]) obj, str2, nn1Var2, bArr, (int) (System.currentTimeMillis() - j2), mi2Var2);
                }
            }
            return c((byte[]) obj, str2, nn1Var2, bArr, (int) (System.currentTimeMillis() - j2), mi2Var2);
        } catch (g18.d unused5) {
            str3 = str2;
            num2 = null;
            return new po7(str3, oo7Var, num2);
        } catch (SocketTimeoutException unused6) {
            str3 = str2;
            num = null;
            return new po7(str3, oo7Var, num);
        } catch (Throwable th4) {
            th = th4;
            str3 = str2;
            mi2Var3 = mi2Var2;
            mi2Var3.invoke("[DNSTTv.testr] " + str3 + ": network error — " + th);
            return new po7(str3, oo7Var2, null);
        }
        ho1Var = new ho1(d31Var);
        ho1 ho1Var22 = ho1Var;
        Object obj3 = ho1Var22.h0;
        i = ho1Var22.i0;
        oo7Var = oo7.Y;
        oo7Var2 = oo7.c0;
        if (i != 0) {
        }
    }

    public static byte[] b(nn1 nn1Var) {
        kn1 kn1Var = new kn1((short) 0, 63);
        kn1Var.a = (short) lv5.Y.c(0, DnsOverHttps.MAX_RESPONSE_SIZE);
        kn1Var.b = (short) 256;
        kn1Var.c = ut.S(new DnsQuestion(nn1Var, (short) 16, (short) 1));
        kn1Var.f = ut.S(new DnsRR(nn1.b, (short) 41, (short) 4096, 0, new byte[0]));
        return kn1Var.a();
    }

    public static po7 c(byte[] bArr, String str, nn1 nn1Var, byte[] bArr2, int i, mi2 mi2Var) {
        byte[] data;
        try {
            kn1 a2 = oo1.a(bArr);
            short s = a2.b;
            int i2 = s & 32768;
            oo7 oo7Var = oo7.Z;
            if (i2 != 32768) {
                return new po7(str, oo7Var, null);
            }
            if ((s & 15) != 0) {
                return new po7(str, oo7Var, null);
            }
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(b);
            mac.update(d);
            mac.update(bArr2);
            byte[] doFinal = mac.doFinal();
            doFinal.getClass();
            byte[] q0 = kt.q0(0, 8, doFinal);
            for (DnsRR dnsRR : a2.d) {
                if (dnsRR.getType() == 16 && ((Boolean) dnsRR.getName().a(nn1Var).Y).booleanValue()) {
                    try {
                        data = dnsRR.getData();
                        data.getClass();
                    } catch (Throwable unused) {
                    }
                    if (data.length == 0) {
                        throw new ln1.g();
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    int i3 = 0;
                    while (i3 < data.length) {
                        int i4 = data[i3] & 255;
                        int i5 = i3 + 1;
                        if (data.length - i5 < i4) {
                            throw new ln1.g();
                        }
                        byteArrayOutputStream.write(data, i5, i4);
                        i3 = i5 + i4;
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArray.getClass();
                    if (byteArray.length == 48) {
                        byte[] q02 = kt.q0(0, 8, byteArray);
                        byte[] q03 = kt.q0(8, 16, byteArray);
                        boolean equals = Arrays.equals(q02, q0);
                        boolean equals2 = Arrays.equals(q03, bArr2);
                        if (equals && equals2) {
                            return new po7(str, oo7.X, Integer.valueOf(i));
                        }
                        if (equals2 && !equals) {
                            mi2Var.invoke("[DNSTTv.Prober] " + str + ": tag mismatch (key skew or forgery)");
                            return new po7(str, oo7Var, null);
                        }
                    }
                }
            }
            return new po7(str, oo7Var, null);
        } catch (Throwable th) {
            mi2Var.invoke("[DNSTTv.Prober] " + str + ": malformed reply — " + th);
            return new po7(str, oo7.c0, null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:22|23))(3:24|25|(5:27|(6:30|31|32|(3:34|35|36)(1:38)|37|28)|41|42|(4:44|21|15|(1:20)(2:17|18))(3:45|46|(1:48)(1:49)))(2:50|51))|12|(3:14|15|(0)(0))|21|15|(0)(0)))|61|6|7|(0)(0)|12|(0)|21|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b5, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bb, code lost:
    
        r14 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c7, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(List list, List list2, int i, long j, cn1 cn1Var, d31 d31Var) {
        jo1 jo1Var;
        int i2;
        c86 c86Var;
        ?? r14;
        w55 w55Var;
        if (d31Var instanceof jo1) {
            jo1Var = (jo1) d31Var;
            int i3 = jo1Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jo1Var.f0 = i3 - Integer.MIN_VALUE;
                Object obj = jo1Var.d0;
                i2 = jo1Var.f0;
                if (i2 != 0) {
                    q48.f0(obj);
                    if (list2.isEmpty()) {
                        throw new IllegalArgumentException("testr.test requires at least one domain");
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int max = Math.max(0, i);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        try {
                            nn1 nn1Var = nn1.b;
                            w55Var = new w55(str, mn1.a(str));
                        } catch (Throwable unused) {
                            w55Var = null;
                        }
                        if (w55Var != null) {
                            arrayList.add(w55Var);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        cn1Var.invoke("[DNSTTv.testr] no valid domains parsed — aborting");
                        c86Var = null;
                        if (c86Var instanceof c86) {
                            return c86Var;
                        }
                        return null;
                    }
                    list.getClass();
                    List H1 = tt0.H1(list);
                    Collections.shuffle(H1);
                    mo1 mo1Var = new mo1(H1, arrayList, max, j, cn1Var, linkedHashMap, null);
                    jo1Var.c0 = linkedHashMap;
                    jo1Var.f0 = 1;
                    Object q = l93.q(mo1Var, jo1Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                    r14 = linkedHashMap;
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    LinkedHashMap linkedHashMap2 = jo1Var.c0;
                    q48.f0(obj);
                    r14 = linkedHashMap2;
                }
                if (!r14.isEmpty()) {
                    c86Var = r14;
                    if (c86Var instanceof c86) {
                    }
                }
                c86Var = null;
                if (c86Var instanceof c86) {
                }
            }
        }
        jo1Var = new jo1(this, d31Var);
        Object obj2 = jo1Var.d0;
        i2 = jo1Var.f0;
        if (i2 != 0) {
        }
        if (!r14.isEmpty()) {
        }
        c86Var = null;
        if (c86Var instanceof c86) {
        }
    }
}
