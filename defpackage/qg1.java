package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class qg1 {
    public static final defpackage.qg1 a = new defpackage.qg1();
    public static final javax.crypto.spec.SecretKeySpec b = new javax.crypto.spec.SecretKeySpec(new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, "HmacSHA256");
    public static final byte[] c;
    public static final byte[] d;

    static {
        java.nio.charset.Charset charset = nh0.b;
        byte[] bytes = "v1/probe-out".getBytes(charset);
        bytes.getClass();
        c = bytes;
        byte[] bytes2 = "v1/probe-in".getBytes(charset);
        bytes2.getClass();
        d = bytes2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static final java.lang.Object a(java.lang.String str, qf1 qf1Var, long j, j72 j72Var, aw0 aw0Var) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        defpackage.lg1 lg1Var;
        java.lang.String str2;
        qf1 qf1Var2;
        j72 j72Var2;
        byte[] bArr;
        long j2;
        java.lang.Integer num;
        java.lang.Integer num2;
        java.lang.String str3 = str;
        j72 j72Var3 = j72Var;
        if (aw0Var instanceof defpackage.lg1) {
            lg1Var = (defpackage.lg1) aw0Var;
            int i = lg1Var.Z;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg1Var.Z = i - Integer.MIN_VALUE;
            } else {
                lg1Var = new defpackage.lg1(aw0Var);
            }
        } else {
            lg1Var = new defpackage.lg1(aw0Var);
        }
        defpackage.lg1 lg1Var2 = lg1Var;
        java.lang.Object objO = lg1Var2.Y;
        int i2 = lg1Var2.Z;
        defpackage.xw6 xw6Var = defpackage.xw6.R;
        defpackage.xw6 xw6Var2 = defpackage.xw6.T;
        if (i2 != 0) {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = lg1Var2.X;
            byte[] bArr2 = lg1Var2.W;
            j72 j72Var4 = lg1Var2.V;
            qf1 qf1Var3 = lg1Var2.U;
            java.lang.String str4 = lg1Var2.T;
            try {
                bv7.V(objO);
                j72Var2 = j72Var4;
                qf1Var2 = qf1Var3;
                bArr = bArr2;
                str2 = str4;
                try {
                    return c((byte[]) objO, str2, qf1Var2, bArr, (int) (java.lang.System.currentTimeMillis() - j2), j72Var2);
                } catch (java.net.SocketTimeoutException unused) {
                    str3 = str2;
                    num2 = null;
                    return new yw6(str3, xw6Var, num2);
                } catch (defpackage.z87 unused2) {
                    str3 = str2;
                    num = null;
                    return new yw6(str3, xw6Var, num);
                } catch (java.lang.Throwable th) {
                    th = th;
                    str3 = str2;
                    j72Var3 = j72Var2;
                    j72Var3.invoke("[DNSTTv.testr] " + str3 + ": network error — " + th);
                    return new yw6(str3, xw6Var2, (java.lang.Integer) null);
                }
            } catch (java.net.SocketTimeoutException unused3) {
                str3 = str4;
                num2 = null;
                return new yw6(str3, xw6Var, num2);
            } catch (defpackage.z87 unused4) {
                str3 = str4;
                num = null;
                return new yw6(str3, xw6Var, num);
            } catch (java.lang.Throwable th2) {
                th = th2;
                j72Var3 = j72Var4;
                str3 = str4;
                j72Var3.invoke("[DNSTTv.testr] " + str3 + ": network error — " + th);
                return new yw6(str3, xw6Var2, (java.lang.Integer) null);
            }
        }
        bv7.V(objO);
        byte[] bArr3 = new byte[8];
        kb5 kb5Var = lb5.Q;
        kb5Var.f(bArr3);
        byte[] bArr4 = new byte[8];
        kb5Var.f(bArr4);
        javax.crypto.Mac mac = javax.crypto.Mac.getInstance("HmacSHA256");
        mac.init(b);
        mac.update(c);
        mac.update(bArr4);
        byte[] bArrDoFinal = mac.doFinal();
        bArrDoFinal.getClass();
        byte[] bArrG0 = or.g0(0, 4, bArrDoFinal);
        byte[] bArr5 = new byte[48];
        kb5Var.f(bArr5);
        java.lang.System.arraycopy(bArrG0, 0, bArr5, 0, 4);
        java.lang.System.arraycopy(bArr4, 0, bArr5, 4, 8);
        try {
            java.security.SecureRandom secureRandom = defpackage.mf1.a;
            byte[] bArrB = b(defpackage.mf1.b(bArr3, bArr5, qf1Var));
            long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
            try {
                ng2 ng2Var = ng2.o0;
                r91 r91Var = new r91(3, j72Var3);
                lg1Var2.T = str3;
                lg1Var2.U = qf1Var;
                lg1Var2.V = j72Var3;
                lg1Var2.W = bArr4;
                lg1Var2.X = jCurrentTimeMillis;
                lg1Var2.Z = 1;
                objO = ng2Var.o(bArrB, str3, j, r91Var, lg1Var2);
                java.lang.Object obj = cx0.Q;
                if (objO == obj) {
                    return obj;
                }
                str2 = str3;
                qf1Var2 = qf1Var;
                j72Var2 = j72Var3;
                bArr = bArr4;
                j2 = jCurrentTimeMillis;
                return c((byte[]) objO, str2, qf1Var2, bArr, (int) (java.lang.System.currentTimeMillis() - j2), j72Var2);
            } catch (java.net.SocketTimeoutException unused5) {
                num2 = null;
                return new yw6(str3, xw6Var, num2);
            } catch (defpackage.z87 unused6) {
                num = null;
                return new yw6(str3, xw6Var, num);
            } catch (java.lang.Throwable th3) {
                th = th3;
                j72Var3.invoke("[DNSTTv.testr] " + str3 + ": network error — " + th);
                return new yw6(str3, xw6Var2, (java.lang.Integer) null);
            }
        } catch (java.lang.Throwable th4) {
            j72Var3.invoke("[DNSTTv.testr] " + str3 + ": encode error — " + th4);
            return new yw6(str3, xw6Var2, (java.lang.Integer) null);
        }
    }

    public static byte[] b(qf1 qf1Var) {
        of1 of1Var = new of1((short) 0, 63);
        of1Var.a = (short) lb5.R.c(0, 65536);
        of1Var.b = (short) 256;
        of1Var.c = ub.M(new su.happ.proxyutility.util.dnsttv.dto.DnsQuestion[]{new su.happ.proxyutility.util.dnsttv.dto.DnsQuestion(qf1Var, (short) 16, (short) 1)});
        of1Var.f = ub.M(new su.happ.proxyutility.util.dnsttv.dto.DnsRR[]{new su.happ.proxyutility.util.dnsttv.dto.DnsRR(qf1.b, (short) 41, (short) 4096, 0, new byte[0])});
        return of1Var.a();
    }

    public static yw6 c(byte[] bArr, java.lang.String str, qf1 qf1Var, byte[] bArr2, int i, j72 j72Var) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        try {
            of1 of1VarQ = zd7.Q(bArr);
            short s = of1VarQ.b;
            int i2 = s & Short.MIN_VALUE;
            defpackage.xw6 xw6Var = defpackage.xw6.S;
            if (i2 != 32768) {
                return new yw6(str, xw6Var, (java.lang.Integer) null);
            }
            if ((s & 15) != 0) {
                return new yw6(str, xw6Var, (java.lang.Integer) null);
            }
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance("HmacSHA256");
            mac.init(b);
            mac.update(d);
            mac.update(bArr2);
            byte[] bArrDoFinal = mac.doFinal();
            bArrDoFinal.getClass();
            byte[] bArrG0 = or.g0(0, 8, bArrDoFinal);
            for (su.happ.proxyutility.util.dnsttv.dto.DnsRR dnsRR : of1VarQ.d) {
                if (dnsRR.e() == 16 && ((java.lang.Boolean) dnsRR.c().a(qf1Var).R).booleanValue()) {
                    try {
                        byte[] bArrB = dnsRR.b();
                        bArrB.getClass();
                        if (bArrB.length == 0) {
                            throw new defpackage.pf1(6);
                        }
                        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
                        int i3 = 0;
                        while (i3 < bArrB.length) {
                            int i4 = bArrB[i3] & 255;
                            int i5 = i3 + 1;
                            if (bArrB.length - i5 < i4) {
                                throw new defpackage.pf1(6);
                            }
                            byteArrayOutputStream.write(bArrB, i5, i4);
                            i3 = i5 + i4;
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArray.getClass();
                        if (byteArray.length == 48) {
                            byte[] bArrG1 = or.g0(0, 8, byteArray);
                            byte[] bArrG2 = or.g0(8, 16, byteArray);
                            boolean zEquals = java.util.Arrays.equals(bArrG1, bArrG0);
                            boolean zEquals2 = java.util.Arrays.equals(bArrG2, bArr2);
                            if (zEquals && zEquals2) {
                                return new yw6(str, defpackage.xw6.Q, java.lang.Integer.valueOf(i));
                            }
                            if (zEquals2 && !zEquals) {
                                j72Var.invoke("[DNSTTv.Prober] " + str + ": tag mismatch (key skew or forgery)");
                                return new yw6(str, xw6Var, (java.lang.Integer) null);
                            }
                        }
                    } catch (java.lang.Throwable unused) {
                    }
                }
            }
            return new yw6(str, xw6Var, (java.lang.Integer) null);
        } catch (java.lang.Throwable th) {
            j72Var.invoke("[DNSTTv.Prober] " + str + ": malformed reply — " + th);
            return new yw6(str, defpackage.xw6.T, (java.lang.Integer) null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final java.lang.Object d(java.util.List list, java.util.List list2, int i, long j, ff1 ff1Var, aw0 aw0Var) {
        defpackage.mg1 mg1Var;
        java.util.LinkedHashMap on5Var;
        tn4 tn4Var;
        if (aw0Var instanceof defpackage.mg1) {
            mg1Var = (defpackage.mg1) aw0Var;
            int i2 = mg1Var.W;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mg1Var.W = i2 - Integer.MIN_VALUE;
            } else {
                mg1Var = new defpackage.mg1(this, aw0Var);
            }
        } else {
            mg1Var = new defpackage.mg1(this, aw0Var);
        }
        java.lang.Object obj = mg1Var.U;
        int i3 = mg1Var.W;
        try {
            if (i3 == 0) {
                bv7.V(obj);
                if (list2.isEmpty()) {
                    throw new java.lang.IllegalArgumentException("testr.test requires at least one domain");
                }
                java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
                int iMax = java.lang.Math.max(0, i);
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.Iterator it = list2.iterator();
                while (it.hasNext()) {
                    java.lang.String str = (java.lang.String) it.next();
                    try {
                        qf1 qf1Var = qf1.b;
                        tn4Var = new tn4(str, hc7.R(str));
                    } catch (java.lang.Throwable unused) {
                        tn4Var = null;
                    }
                    if (tn4Var != null) {
                        arrayList.add(tn4Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    ff1Var.invoke("[DNSTTv.testr] no valid domains parsed — aborting");
                } else {
                    list.getClass();
                    java.util.List listB1 = nm0.b1(list);
                    java.util.Collections.shuffle(listB1);
                    pg1 pg1Var = new pg1(listB1, arrayList, iMax, j, ff1Var, linkedHashMap, (yv0) null);
                    mg1Var.T = linkedHashMap;
                    mg1Var.W = 1;
                    java.lang.Object objY = l73.Y(pg1Var, mg1Var);
                    cx0 cx0Var = cx0.Q;
                    if (objY == cx0Var) {
                        return cx0Var;
                    }
                    on5Var = linkedHashMap;
                }
                on5Var = null;
                if (on5Var instanceof on5) {
                    return null;
                }
                return on5Var;
            }
            if (i3 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            on5Var = mg1Var.T;
            bv7.V(obj);
            if (on5Var.isEmpty()) {
                on5Var = null;
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            return null;
        }
        return on5Var;
    }
}
