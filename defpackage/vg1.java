package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vg1 {
    public final byte[] a;
    public final hg1 b;
    public final qf1 c;
    public final java.util.List d;
    public final int e;
    public final int f;

    public vg1(java.lang.String str, byte[] bArr, java.util.List list, hg1 hg1Var) {
        bArr.getClass();
        this.a = bArr;
        this.b = hg1Var;
        qf1 qf1Var = qf1.b;
        this.c = hc7.R(str);
        this.e = java.lang.Math.max(1, 1);
        this.f = java.lang.Math.max(1, java.lang.Math.min(255, 16));
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            java.lang.String str2 = (java.lang.String) it.next();
            if (str2.length() > 0) {
                linkedHashSet.add(str2);
            }
        }
        if (linkedHashSet.isEmpty()) {
            linkedHashSet.add("8.8.8.8");
        }
        this.d = nm0.Z0(linkedHashSet);
    }

    public static byte[] a(qf1 qf1Var) {
        byte[] bArr = new byte[2];
        defpackage.wg1.a.nextBytes(bArr);
        of1 of1Var = new of1((short) ((bArr[1] & 255) | ((bArr[0] & 255) << 8)), 60);
        of1Var.c.add(new su.happ.proxyutility.util.dnsttv.dto.DnsQuestion(qf1Var, (short) 16, (short) 1));
        of1Var.f.add(new su.happ.proxyutility.util.dnsttv.dto.DnsRR(qf1.b, (short) 41, (short) 4096, 0, new byte[0]));
        return of1Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:140:0x075f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0763  */
    /* JADX WARN: Code duplicated, block: B:143:0x0765  */
    /* JADX WARN: Code duplicated, block: B:146:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:148:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:149:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:152:0x0827  */
    /* JADX WARN: Code duplicated, block: B:153:0x082a  */
    /* JADX WARN: Code duplicated, block: B:157:0x085f  */
    /* JADX WARN: Code duplicated, block: B:160:0x0888  */
    /* JADX WARN: Code duplicated, block: B:162:0x0891  */
    /* JADX WARN: Code duplicated, block: B:166:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:168:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:170:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:172:0x091c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0924  */
    /* JADX WARN: Code duplicated, block: B:176:0x092c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0958  */
    /* JADX WARN: Code duplicated, block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v113, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x085f -> B:13:0x0057). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.io.Serializable b(byte[] r46, v72 r47, java.lang.String r48, aw0 r49) {
        /*
            Method dump skipped, instruction units count: 2466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vg1.b(byte[], v72, java.lang.String, aw0):java.io.Serializable");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:31|(1:33)(1:34)|121|35|36|111|37|38|129|39|40|109|41|42|(1:44)(1:45)) */
    /* JADX WARN: Can't wrap try/catch for region: R(30:0|2|(2:4|(1:6)(1:7))(1:7)|8|(1:(4:11|133|12|13)(2:16|17))(2:18|(2:20|21)(2:22|(2:24|25)(3:26|27|(2:29|(15:31|(1:33)(1:34)|121|35|36|111|37|38|129|39|40|109|41|42|(1:44)(1:45))(2:105|106))(2:107|108))))|127|46|47|119|48|49|125|50|51|131|52|53|123|54|55|115|56|57|113|58|59|117|60|61|(1:(0))) */
    /* JADX WARN: Code duplicated, block: B:105:0x030d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0312  */
    /* JADX WARN: Code duplicated, block: B:29:0x0154  */
    /* JADX WARN: Code duplicated, block: B:31:0x015e  */
    /* JADX WARN: Code duplicated, block: B:33:0x018a  */
    /* JADX WARN: Code duplicated, block: B:34:0x018c  */
    /* JADX WARN: Code duplicated, block: B:44:0x01c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:95:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:98:0x02c4  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c8, code lost:
    
        r0 = pn5.a(new on5(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d1, code lost:
    
        if (r0 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02d3, code lost:
    
        r9 = java.lang.System.currentTimeMillis() - r9;
        r0 = r0.getMessage();
        r3 = mi2.s(r15, "onFailure[", r12, r6, r7);
        kd0.D(r3, r2, " t:", r0, " in ");
        r3.append(r9);
        r3.append(r1);
        r4.D(r3.toString(), su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.INFO);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02f9, code lost:
    
        r10 = r6;
        r9 = r7;
        r3 = r12;
        r6 = r16;
        r5 = r18;
        r8 = r19;
        r15 = r20;
        r7 = r1;
        r12 = r4;
        r4 = r23;
        r1 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02a2, code lost:
    
        r22 = r12;
        r12 = r22;
        r8 = r15;
        r15 = r5;
        r16 = r3;
        r3 = r2;
        r2 = r7;
        r5 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0225, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0226, code lost:
    
        r3 = r29;
        r2 = r5;
        r8 = r15;
        r15 = r21;
        r5 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0230, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0231, code lost:
    
        r4 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0234, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0235, code lost:
    
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0238, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0239, code lost:
    
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x023c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0245, code lost:
    
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0248, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0249, code lost:
    
        r24 = r6;
        r6 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0256, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0257, code lost:
    
        r22 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x025a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x025b, code lost:
    
        r29 = r1;
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0260, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0262, code lost:
    
        r1 = r18;
        r7 = r19;
        r4 = r20;
        r6 = r21;
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x026c, code lost:
    
        r8 = r22;
        r22 = r12;
        r12 = r8;
        r8 = r15;
        r15 = r16;
        r16 = r6;
        r3 = r2;
        r2 = r5;
        r5 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x027b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0280, code lost:
    
        r1 = r18;
        r7 = r19;
        r4 = r20;
        r22 = r3;
        r3 = r6;
        r19 = r8;
        r6 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0290, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0291, code lost:
    
        r29 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0298, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0299, code lost:
    
        r22 = r3;
        r23 = r4;
        r16 = r5;
        r5 = r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01c4 -> B:127:0x01ce). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object c(byte[] bArr, su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.sg1 sg1Var;
        su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType2;
        int i;
        int i2;
        int i3;
        java.util.Iterator it;
        java.lang.String str;
        java.lang.String str2;
        hg1 hg1Var;
        long jCurrentTimeMillis;
        java.lang.String str3;
        int i4;
        java.lang.String str4;
        java.lang.String str5;
        java.lang.String str6;
        int i5;
        int i6;
        defpackage.sg1 sg1Var2;
        byte[] bArr2;
        int i7;
        int i8;
        int i9;
        java.lang.Object obj;
        int i10;
        int i11;
        defpackage.vg1 vg1Var = this;
        if (aw0Var instanceof defpackage.sg1) {
            sg1Var = (defpackage.sg1) aw0Var;
            int i12 = sg1Var.h0;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                sg1Var.h0 = i12 - Integer.MIN_VALUE;
            } else {
                sg1Var = new defpackage.sg1(vg1Var, aw0Var);
            }
        } else {
            sg1Var = new defpackage.sg1(vg1Var, aw0Var);
        }
        java.lang.Object obj2 = sg1Var.f0;
        int i13 = sg1Var.h0;
        java.lang.String str7 = "ms";
        java.lang.String str8 = "resolver[";
        java.lang.String str9 = "]:";
        java.lang.String str10 = "/";
        hg1 hg1Var2 = vg1Var.b;
        if (i13 == 0) {
            bv7.V(obj2);
            int iE = vg1Var.e() * vg1Var.f;
            if (bArr.length > iE) {
                hg1Var2.D("PRECHECK FAIL " + new dl(xy4.y("payload too large: ", bArr.length, iE, " bytes > max "), 3) + " — no resolver work performed", su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.DEBUG);
                return new defpackage.xu1(null, null, new java.lang.Integer(900));
            }
            int iE2 = vg1Var.e();
            int iMax = java.lang.Math.max(1, ((bArr.length + iE2) - 1) / iE2);
            int length = bArr.length;
            java.util.List list = vg1Var.d;
            int size = list.size();
            java.lang.StringBuilder sbS = mi2.s(length, "fetch start: payload=", iE2, "B, perChunk=", "B, chunks=");
            sbS.append(iMax);
            sbS.append(", resolvers=");
            sbS.append(size);
            hg1Var2.D(sbS.toString(), su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.DEBUG);
            if (list.isEmpty()) {
                return new defpackage.xu1(null, null, new java.lang.Integer(901));
            }
            int size2 = list.size() - 1;
            java.util.Iterator it2 = list.iterator();
            dnsTTLogType2 = dnsTTLogType;
            i = iE;
            i2 = iE2;
            i3 = iMax;
            it = it2;
            int i14 = 0;
            defpackage.sg1 sg1Var3 = sg1Var;
            int i15 = size2;
            byte[] bArr3 = bArr;
            if (!it.hasNext()) {
                return new defpackage.xu1(null, null, new java.lang.Integer(902));
            }
            java.lang.Object next = it.next();
            str = str7;
            int i16 = i14 + 1;
            if (i14 < 0) {
                ub.V();
                throw null;
            }
            int i17 = i16;
            java.lang.String str11 = (java.lang.String) next;
            str2 = str9;
            hg1Var2.D(kd0.z(mi2.s(i14, str8, i15, str10, str9), str11, " start"), su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.INFO);
            hg1Var = hg1Var2;
            tg1 tg1Var = new tg1(str11, vg1Var, (yv0) null, 0);
            jCurrentTimeMillis = java.lang.System.currentTimeMillis();
            str3 = str10;
            if (dnsTTLogType2 == su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.DEBUG) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i18 = vg1Var.e;
            sg1Var3.T = bArr3;
            sg1Var3.U = dnsTTLogType2;
            sg1Var3.V = it;
            sg1Var3.W = str11;
            sg1Var3.X = i;
            sg1Var3.Y = i2;
            sg1Var3.Z = i3;
            sg1Var3.a0 = i15;
            sg1Var3.b0 = i17;
            sg1Var3.c0 = i14;
            sg1Var3.e0 = jCurrentTimeMillis;
            sg1Var3.d0 = i4;
            i17 = i17;
            sg1Var3.h0 = 1;
            i3 = i3;
            int i19 = i14;
            str4 = str11;
            int i20 = i15;
            java.lang.Object objD = vg1Var.d(bArr3, tg1Var, i18, str4, sg1Var3);
            cx0 cx0Var = cx0.Q;
            if (objD == cx0Var) {
                return cx0Var;
            }
            bArr2 = bArr3;
            sg1Var = sg1Var3;
            i7 = i4;
            i8 = i19;
            i6 = i20;
            i9 = i17;
            obj = objD;
        } else {
            if (i13 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7 = sg1Var.d0;
            long j = sg1Var.e0;
            int i21 = sg1Var.c0;
            int i22 = sg1Var.b0;
            int i23 = sg1Var.a0;
            int i24 = sg1Var.Z;
            int i25 = sg1Var.Y;
            int i26 = sg1Var.X;
            java.lang.String str12 = sg1Var.W;
            java.util.Iterator it3 = sg1Var.V;
            su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType3 = sg1Var.U;
            byte[] bArr4 = sg1Var.T;
            try {
                bv7.V(obj2);
                hg1Var = hg1Var2;
                i6 = i23;
                it = it3;
                bArr2 = bArr4;
                i3 = i24;
                obj = obj2;
                i = i26;
                str = "ms";
                i8 = i21;
                i2 = i25;
                str2 = "]:";
                str3 = "/";
                jCurrentTimeMillis = j;
                i9 = i22;
                str4 = str12;
                dnsTTLogType2 = dnsTTLogType3;
            } catch (java.lang.Throwable th) {
                th = th;
                sg1Var2 = sg1Var;
                i5 = i7;
                str = "ms";
                str2 = "]:";
                hg1Var = hg1Var2;
                i6 = i23;
                i3 = i24;
                it = it3;
                i = i26;
                byte[] bArr5 = bArr4;
                java.lang.String str13 = str12;
                str6 = "resolver[";
                int i27 = i25;
                str5 = "/";
                jCurrentTimeMillis = j;
                int i28 = i22;
                dnsTTLogType2 = dnsTTLogType3;
                bArr = bArr5;
                if (i5 != 0) {
                    i10 = i28;
                    i11 = i27;
                    if (!sl6.k0(xf5.k0(th), "util.protection", false)) {
                        th.printStackTrace();
                    }
                } else {
                    i10 = i28;
                    i11 = i27;
                }
                if (!(th instanceof java.lang.InterruptedException)) {
                }
                throw th;
            }
        }
        byte[] bArr6 = (byte[]) obj;
        byte[] bArr7 = bArr2;
        long jCurrentTimeMillis2 = java.lang.System.currentTimeMillis() - jCurrentTimeMillis;
        sg1Var2 = sg1Var;
        int length2 = bArr6.length;
        i5 = i7;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(str8);
        sb.append(i8);
        int i29 = i9;
        str5 = str3;
        sb.append(str5);
        sb.append(i6);
        i8 = i8;
        str2 = str2;
        sb.append(str2);
        sb.append(str4);
        str6 = str8;
        sb.append(" SUCCESS — response=");
        sb.append(length2);
        sb.append("B in ");
        sb.append(jCurrentTimeMillis2);
        str = str;
        sb.append(str);
        java.lang.String string = sb.toString();
        hg1Var = hg1Var;
        hg1Var.D(string, su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.INFO);
        return new defpackage.xu1(bArr6, str4, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(1:7)|8|(3:(1:(1:12)(2:13|14))(4:15|39|16|17)|33|(1:35)(1:42))(2:20|(1:22)(1:36))|37|23|(1:32)(1:26)) */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        r1 = r11;
        r11 = r12;
        r12 = r1;
        r6 = r10;
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r10 < r11) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (ew0.x(500, r0) == r5) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008f -> B:33:0x0092). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object d(byte[] bArr, tg1 tg1Var, int i, java.lang.String str, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.ug1 ug1Var;
        int i2;
        tg1 tg1Var2;
        int i3;
        java.lang.Throwable th;
        byte[] bArr2;
        int i4;
        if (aw0Var instanceof defpackage.ug1) {
            ug1Var = (defpackage.ug1) aw0Var;
            int i5 = ug1Var.b0;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ug1Var.b0 = i5 - Integer.MIN_VALUE;
            } else {
                ug1Var = new defpackage.ug1(this, aw0Var);
            }
        } else {
            ug1Var = new defpackage.ug1(this, aw0Var);
        }
        java.lang.Object obj = ug1Var.Z;
        int i6 = ug1Var.b0;
        java.io.Serializable serializable = cx0.Q;
        if (i6 != 0) {
            if (i6 == 1) {
                i4 = ug1Var.Y;
                i3 = ug1Var.X;
                java.lang.String str2 = ug1Var.V;
                tg1 tg1Var3 = ug1Var.U;
                byte[] bArr3 = ug1Var.T;
                try {
                    bv7.V(obj);
                    return obj;
                } catch (java.lang.Throwable th2) {
                    bArr2 = bArr3;
                    tg1Var2 = tg1Var3;
                    str = str2;
                    th = th2;
                    if (i4 < i3) {
                        ug1Var.T = bArr2;
                        ug1Var.U = tg1Var2;
                        ug1Var.V = str;
                        ug1Var.W = th;
                        ug1Var.X = i3;
                        ug1Var.Y = i4;
                        ug1Var.b0 = 2;
                    }
                }
            } else {
                if (i6 != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = ug1Var.Y;
                i3 = ug1Var.X;
                th = ug1Var.W;
                str = ug1Var.V;
                tg1Var2 = ug1Var.U;
                bArr2 = ug1Var.T;
                bv7.V(obj);
            }
            java.lang.Throwable th3 = th;
            i = i3;
            tg1Var = tg1Var2;
            if (i4 == i) {
                throw th3;
            }
            i2 = i4 + 1;
            bArr = bArr2;
        } else {
            bv7.V(obj);
            defpackage.z87 z87Var = new defpackage.z87();
            if (1 > i) {
                throw z87Var;
            }
            i2 = 1;
        }
        ug1Var.T = bArr;
        ug1Var.U = tg1Var;
        ug1Var.V = str;
        ug1Var.W = null;
        ug1Var.X = i;
        ug1Var.Y = i2;
        ug1Var.b0 = 1;
        java.io.Serializable serializableB = b(bArr, tg1Var, str, ug1Var);
        return serializableB == serializable ? serializable : serializableB;
    }

    public final int e() {
        java.util.Iterator it = this.c.a.iterator();
        int length = 0;
        while (it.hasNext()) {
            length += ((byte[]) it.next()).length + 1;
        }
        int iMax = java.lang.Math.max(0, 255 - (length + 1));
        int i = iMax / 64;
        return java.lang.Math.max(0, java.lang.Math.max(0, ((((i * 63) + java.lang.Math.max(0, (iMax - (i * 64)) - 1)) * 5) / 8) - 28) - 4);
    }
}
