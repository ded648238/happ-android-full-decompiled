package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dm {
    public static final com.google.gson.a b = new com.google.gson.a();
    public final android.content.Context a;

    public dm(android.content.Context context) {
        this.a = context;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: io0 */
    public static final okhttp3.Request.Builder a(defpackage.dm dmVar, java.net.URL url, java.lang.String str, defpackage.il ilVar, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, java.lang.Long l) throws io0 {
        okhttp3.Request.Builder builderHeader;
        okhttp3.Request.Builder builderHeader2;
        dmVar.getClass();
        okhttp3.Request.Builder builderHeader3 = new okhttp3.Request.Builder().url(url).header("Connection", str6).header("X-HWID", str).header("X-Ver-OS", str2).header("X-Bundle-ID", "su.happ.proxyutility").header("X-Device-model", str3).header("X-Device-OS", tr2.r(dmVar.a) ? "AndroidTV" : "Android").header("X-API-Version", "1.0");
        n13 n13Var = ov2.c;
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        java.util.LinkedHashMap linkedHashMap2 = new java.util.LinkedHashMap();
        linkedHashMap.put("hwid", str);
        linkedHashMap.put("iss", "su.happ.proxyutility");
        linkedHashMap.put("sub", ilVar.Q);
        linkedHashMap.put("iat", java.lang.Long.valueOf(java.lang.System.currentTimeMillis() / 1000));
        f76 f76Var = new f76(em.a + em.b + "KCcg+" + em.c + new su.happ.proxyutility.util.ErrorCodeJNIWrapper().a(57));
        linkedHashMap2.put("alg", (java.lang.String) f76Var.R);
        if (!linkedHashMap2.containsKey("typ")) {
            linkedHashMap2.put("typ", "JWT");
        }
        ov2 ov2Var = new ov2(f76Var, linkedHashMap2, linkedHashMap);
        j$.util.Base64.Encoder encoderWithoutPadding = j$.util.Base64.getUrlEncoder().withoutPadding();
        java.nio.charset.Charset charset = java.nio.charset.StandardCharsets.UTF_8;
        java.lang.String strEncodeToString = encoderWithoutPadding.encodeToString(ov2Var.a.getBytes(charset));
        java.lang.String strEncodeToString2 = j$.util.Base64.getUrlEncoder().withoutPadding().encodeToString(ov2Var.b.getBytes(charset));
        byte[] bytes = strEncodeToString.getBytes(charset);
        byte[] bytes2 = strEncodeToString2.getBytes(charset);
        try {
            ap0 ap0Var = (ap0) f76Var.T;
            java.lang.String str7 = (java.lang.String) f76Var.S;
            byte[] bArr = (byte[]) f76Var.U;
            ap0Var.getClass();
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(str7);
            mac.init(new javax.crypto.spec.SecretKeySpec(bArr, str7));
            mac.update(bytes);
            mac.update((byte) 46);
            okhttp3.Request.Builder builderHeader4 = builderHeader3.header("X-Credential", strEncodeToString + "." + strEncodeToString2 + "." + j$.util.Base64.getUrlEncoder().withoutPadding().encodeToString(mac.doFinal(bytes2))).header("X-App-Version", "4.0.1").header("X-Sub-Expire", java.lang.String.valueOf(l));
            if (str4 != null) {
                if (str4.length() <= 0) {
                    str4 = null;
                }
                if (str4 != null && (builderHeader2 = builderHeader4.header("X-Domain-Hash", str4)) != null) {
                    builderHeader4 = builderHeader2;
                }
            }
            if (str5 != null) {
                if (str5.length() <= 0) {
                    str5 = null;
                }
                if (str5 != null && (builderHeader = builderHeader4.header("X-Provider-ID", str5)) != null) {
                    builderHeader4 = builderHeader;
                }
            }
            java.lang.String userInfo = url.getUserInfo();
            if (userInfo != null) {
                pk7 pk7Var = pk7.a;
                builderHeader4.header("Authorization", "Basic ".concat(pk7.b(pk7.O(userInfo))));
            }
            return builderHeader4;
        } catch (java.security.InvalidKeyException | java.security.NoSuchAlgorithmException e) {
            throw new defpackage.fa6("The Token's Signature couldn't be generated when signing using the Algorithm: " + f76Var, 8, e);
        }
    }

    public static final okhttp3.OkHttpClient b(defpackage.dm dmVar, int i, boolean z, boolean z2) {
        dmVar.getClass();
        okhttp3.OkHttpClient.Builder builder = new okhttp3.OkHttpClient.Builder();
        long j = i;
        java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.MILLISECONDS;
        okhttp3.OkHttpClient.Builder builderAddInterceptor = builder.callTimeout(j, timeUnit).readTimeout(j, timeUnit).writeTimeout(j, timeUnit).connectTimeout(j, timeUnit).retryOnConnectionFailure(z2).cache((okhttp3.Cache) null).addInterceptor(new mu2(dmVar.a)).addInterceptor(new pj7(new d7(4, dmVar)));
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        okhttp3.OkHttpClient.Builder builderA = l14.J().e().a(builderAddInterceptor, 7000);
        if (z) {
            builderA.hostnameVerifier(new fl(0));
        }
        return builderA.build();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final java.lang.Object c(defpackage.dm dmVar, java.lang.String str, java.lang.String str2, aw0 aw0Var) {
        defpackage.ml mlVar;
        dmVar.getClass();
        if (aw0Var instanceof defpackage.ml) {
            mlVar = (defpackage.ml) aw0Var;
            int i = mlVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                mlVar.V = i - Integer.MIN_VALUE;
            } else {
                mlVar = new defpackage.ml(dmVar, aw0Var);
            }
        } else {
            mlVar = new defpackage.ml(dmVar, aw0Var);
        }
        java.lang.Object objD = mlVar.T;
        int i2 = mlVar.V;
        if (i2 == 0) {
            bv7.V(objD);
            vt0 vt0Var = new vt0(7, new defpackage.nl(str, dmVar, str2, null));
            q41 q41Var = pe1.a;
            g02 g02VarE = f93.E(vt0Var, c41.S);
            ol olVar = new ol(2, (yv0) null, 0);
            mlVar.V = 1;
            objD = f93.D(g02VarE, olVar, mlVar);
            cx0 cx0Var = cx0.Q;
            if (objD == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objD);
        }
        pn5 pn5Var = (pn5) objD;
        return pn5Var != null ? pn5Var.Q : new on5(new java.lang.Exception("Maximum tries exceeded"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final java.lang.Object d(defpackage.dm dmVar, java.lang.String str, java.lang.String str2, aw0 aw0Var) {
        defpackage.pl plVar;
        dmVar.getClass();
        if (aw0Var instanceof defpackage.pl) {
            plVar = (defpackage.pl) aw0Var;
            int i = plVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                plVar.V = i - Integer.MIN_VALUE;
            } else {
                plVar = new defpackage.pl(dmVar, aw0Var);
            }
        } else {
            plVar = new defpackage.pl(dmVar, aw0Var);
        }
        java.lang.Object objW0 = plVar.T;
        int i2 = plVar.V;
        if (i2 == 0) {
            bv7.V(objW0);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            ql qlVar = new ql(str, dmVar, str2, (yv0) null);
            plVar.V = 1;
            objW0 = wj0.w0(c41Var, qlVar, plVar);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objW0);
        }
        return ((pn5) objW0).Q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object e(defpackage.hl hlVar, java.lang.String str, java.lang.String str2, aw0 aw0Var) {
        defpackage.jl jlVar;
        defpackage.ya yaVar;
        if (aw0Var instanceof defpackage.jl) {
            jlVar = (defpackage.jl) aw0Var;
            int i = jlVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                jlVar.V = i - Integer.MIN_VALUE;
            } else {
                jlVar = new defpackage.jl(this, aw0Var);
            }
        } else {
            jlVar = new defpackage.jl(this, aw0Var);
        }
        java.lang.Object objV = jlVar.T;
        int i2 = jlVar.V;
        if (i2 == 0) {
            bv7.V(objV);
            int iOrdinal = hlVar.ordinal();
            if (iOrdinal == 0) {
                yaVar = new defpackage.ya(3, this, defpackage.dm.class, "checkInstallIdCheckHapp", "checkInstallIdCheckHapp-qH93ujY(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1);
            } else {
                if (iOrdinal != 1) {
                    en0.d();
                    return null;
                }
                yaVar = new defpackage.ya(3, this, defpackage.dm.class, "checkInstallIdQLimited", "checkInstallIdQLimited-qH93ujY(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 2);
            }
            su.happ.proxyutility.dto.InstallId installId = new su.happ.proxyutility.dto.InstallId(str);
            su.happ.proxyutility.dto.HashedDomain hashedDomain = new su.happ.proxyutility.dto.HashedDomain(str2);
            jlVar.V = 1;
            objV = yaVar.v(installId, hashedDomain, jlVar);
            cx0 cx0Var = cx0.Q;
            if (objV == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objV);
        }
        return ((pn5) objV).Q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object f(java.lang.String str, java.lang.String str2, defpackage.hl hlVar, java.lang.Long l, aw0 aw0Var) {
        defpackage.rl rlVar;
        if (aw0Var instanceof defpackage.rl) {
            rlVar = (defpackage.rl) aw0Var;
            int i = rlVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                rlVar.V = i - Integer.MIN_VALUE;
            } else {
                rlVar = new defpackage.rl(this, aw0Var);
            }
        } else {
            rlVar = new defpackage.rl(this, aw0Var);
        }
        java.lang.Object objW0 = rlVar.T;
        int i2 = rlVar.V;
        if (i2 == 0) {
            bv7.V(objW0);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            defpackage.sl slVar = new defpackage.sl(hlVar, str, this, str2, l, (yv0) null);
            rlVar.V = 1;
            objW0 = wj0.w0(c41Var, slVar, rlVar);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objW0);
        }
        return ((pn5) objW0).Q;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00d4 A[Catch: all -> 0x00ce, PHI: r10
      0x00d4: PHI (r10v11 java.lang.String) = (r10v5 java.lang.String), (r10v13 java.lang.String) binds: [B:20:0x0053, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x00ce, blocks: (B:51:0x00c4, B:54:0x00c9, B:63:0x00d4, B:62:0x00d3, B:19:0x0040, B:45:0x00b5, B:47:0x00b9, B:49:0x00bd, B:61:0x00d2), top: B:81:0x0040, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object g(defpackage.hl hlVar, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, aw0 aw0Var) {
        defpackage.tl tlVar;
        java.lang.String strC;
        java.lang.Object objE;
        su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult on5Var;
        java.lang.Throwable th;
        java.lang.String str;
        su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult on5Var2;
        if (aw0Var instanceof defpackage.tl) {
            tlVar = (defpackage.tl) aw0Var;
            int i = tlVar.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                tlVar.Y = i - Integer.MIN_VALUE;
            } else {
                tlVar = new defpackage.tl(this, aw0Var);
            }
        } else {
            tlVar = new defpackage.tl(this, aw0Var);
        }
        java.lang.Object obj = tlVar.W;
        int i2 = tlVar.Y;
        if (i2 == 0) {
            bv7.V(obj);
            try {
                pk7 pk7Var = pk7.a;
                java.lang.Object objS = pk7.s(subscriptionItem);
                bv7.V(objS);
                strC = ((su.happ.proxyutility.dto.HashedDomain) objS).c();
                java.lang.String strJ = subscriptionItem.J();
                if (strJ != null) {
                    try {
                        tlVar.T = hlVar;
                        tlVar.U = subscriptionItem;
                        tlVar.V = strC;
                        tlVar.Y = 1;
                        objE = e(hlVar, strJ, strC, tlVar);
                        java.lang.Object obj2 = cx0.Q;
                        if (objE == obj2) {
                            return obj2;
                        }
                    } catch (java.lang.Throwable th2) {
                        th = th2;
                        str = strC;
                        if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var2 = new on5(th);
                        strC = str;
                    }
                } else {
                    on5Var = new su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult(strC, su.happ.proxyutility.dto.enums.TypeCheck.REST, 2);
                }
            } catch (java.lang.Throwable th3) {
                if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                    throw th3;
                }
                on5Var = new on5(th3);
            }
            return pn5.a(on5Var) == null ? on5Var : new su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult((java.lang.String) null, su.happ.proxyutility.dto.enums.TypeCheck.REST, 3);
        }
        if (i2 != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = tlVar.V;
        subscriptionItem = tlVar.U;
        defpackage.hl hlVar2 = tlVar.T;
        try {
            bv7.V(obj);
            java.lang.Object obj3 = ((pn5) obj).Q;
            strC = str;
            hlVar = hlVar2;
            objE = obj3;
        } catch (java.lang.Throwable th4) {
            th = th4;
            if (th instanceof java.lang.InterruptedException) {
            }
            throw th;
        }
        java.lang.Object obj4 = objE instanceof on5 ? null : objE;
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        l14.J().d().h(new gl(subscriptionItem, hlVar, (tn4) obj4, 0));
        if (!(objE instanceof on5)) {
            tn4 tn4Var = (tn4) objE;
            java.lang.Object obj5 = tn4Var.R;
            int iIntValue = ((java.lang.Number) tn4Var.Q).intValue();
            if (200 > iIntValue || iIntValue >= 300) {
                obj5 = null;
            }
            objE = (su.happ.proxyutility.dto.SubscriptionRestrictedStatus) obj5;
        }
        if (objE instanceof on5) {
            objE = null;
        }
        on5Var2 = new su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult(strC, (su.happ.proxyutility.dto.SubscriptionRestrictedStatus) objE, su.happ.proxyutility.dto.enums.TypeCheck.REST);
        if (on5Var2 instanceof on5) {
            on5Var2 = null;
        }
        on5Var = on5Var2;
        if (on5Var == null) {
            on5Var = new su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult(strC, su.happ.proxyutility.dto.enums.TypeCheck.REST, 2);
        }
        if (pn5.a(on5Var) == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x0029, B:46:0x00bf, B:50:0x00c6, B:52:0x00de, B:58:0x00f7, B:59:0x00fa, B:62:0x00ff, B:20:0x0041, B:22:0x0052, B:25:0x0059, B:27:0x005f, B:29:0x0065, B:31:0x006c, B:33:0x0090, B:36:0x0097, B:38:0x009d, B:40:0x00a3, B:42:0x00af, B:35:0x0094, B:63:0x0109), top: B:76:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0124  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final java.lang.Object h(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.lang.String str, aw0 aw0Var) {
        defpackage.ul ulVar;
        su.happ.proxyutility.dto.CheckSubscriptionExtraResult on5Var;
        java.lang.String strC;
        defpackage.hl hlVar;
        java.lang.Object objF;
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfoY0;
        if (aw0Var instanceof defpackage.ul) {
            ulVar = (defpackage.ul) aw0Var;
            int i = ulVar.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulVar.X = i - Integer.MIN_VALUE;
            } else {
                ulVar = new defpackage.ul(this, aw0Var);
            }
        } else {
            ulVar = new defpackage.ul(this, aw0Var);
        }
        defpackage.ul ulVar2 = ulVar;
        java.lang.Object obj = ulVar2.V;
        int i2 = ulVar2.X;
        try {
            if (i2 == 0) {
                bv7.V(obj);
                pk7 pk7Var = pk7.a;
                java.lang.Object objS = pk7.s(subscriptionItem);
                bv7.V(objS);
                strC = ((su.happ.proxyutility.dto.HashedDomain) objS).c();
                if (str == null) {
                    str = subscriptionItem.O();
                }
                java.lang.String str2 = str;
                if (str2 != null) {
                    su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
                    if (metaParamsM == null) {
                        hlVar = defpackage.hl.NTP2_SYNC;
                    } else {
                        java.util.Map mapF = metaParamsM.F();
                        if (!or.m0(new java.lang.Object[]{mapF != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(mapF) : null, metaParamsM.y0(), metaParamsM.P(), metaParamsM.U()}).isEmpty()) {
                            hlVar = defpackage.hl.TIME_NTP;
                        } else {
                            hlVar = defpackage.hl.NTP2_SYNC;
                        }
                    }
                    defpackage.hl hlVar2 = hlVar;
                    su.happ.proxyutility.dto.MetaParams metaParamsM2 = subscriptionItem.M();
                    java.lang.Long l = (metaParamsM2 == null || (subscriptionUserInfoY0 = metaParamsM2.Y0()) == null) ? null : new java.lang.Long(subscriptionUserInfoY0.d());
                    ulVar2.T = subscriptionItem;
                    ulVar2.U = strC;
                    ulVar2.X = 1;
                    objF = f(str2, strC, hlVar2, l, ulVar2);
                    java.lang.Object obj2 = cx0.Q;
                    if (objF == obj2) {
                        return obj2;
                    }
                } else {
                    on5Var = new su.happ.proxyutility.dto.CheckSubscriptionExtraResult((java.lang.String) null, su.happ.proxyutility.dto.enums.TypeCheck.FILE, 3);
                }
                return pn5.a(on5Var) == null ? on5Var : new su.happ.proxyutility.dto.CheckSubscriptionExtraResult((java.lang.String) null, su.happ.proxyutility.dto.enums.TypeCheck.FILE, 3);
            }
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            java.lang.String str3 = ulVar2.U;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = ulVar2.T;
            bv7.V(obj);
            objF = ((pn5) obj).Q;
            strC = str3;
            subscriptionItem = subscriptionItem2;
            java.lang.Object obj3 = objF instanceof on5 ? null : objF;
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            l14.J().d().h(new j9(1, subscriptionItem, (tn4) obj3));
            if (!(objF instanceof on5)) {
                tn4 tn4Var = (tn4) objF;
                java.lang.Object obj4 = tn4Var.R;
                int iIntValue = ((java.lang.Number) tn4Var.Q).intValue();
                if (200 > iIntValue || iIntValue >= 300) {
                    obj4 = null;
                }
                objF = (su.happ.proxyutility.dto.SubscriptionExtraStatus) obj4;
            }
            if (objF instanceof on5) {
                objF = null;
            }
            on5Var = new su.happ.proxyutility.dto.CheckSubscriptionExtraResult(strC, (su.happ.proxyutility.dto.SubscriptionExtraStatus) objF, su.happ.proxyutility.dto.enums.TypeCheck.FILE);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (pn5.a(on5Var) == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object i(java.lang.String str, aw0 aw0Var) {
        defpackage.vl vlVar;
        if (aw0Var instanceof defpackage.vl) {
            vlVar = (defpackage.vl) aw0Var;
            int i = vlVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                vlVar.V = i - Integer.MIN_VALUE;
            } else {
                vlVar = new defpackage.vl(this, aw0Var);
            }
        } else {
            vlVar = new defpackage.vl(this, aw0Var);
        }
        java.lang.Object objW0 = vlVar.T;
        int i2 = vlVar.V;
        if (i2 == 0) {
            bv7.V(objW0);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            defpackage.wl wlVar = new defpackage.wl(this, str, null);
            vlVar.V = 1;
            objW0 = wj0.w0(c41Var, wlVar, vlVar);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objW0);
        }
        return ((pn5) objW0).Q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object j(java.lang.String str, java.util.List list, int i, aw0 aw0Var) {
        defpackage.xl xlVar;
        if (aw0Var instanceof defpackage.xl) {
            xlVar = (defpackage.xl) aw0Var;
            int i2 = xlVar.V;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xlVar.V = i2 - Integer.MIN_VALUE;
            } else {
                xlVar = new defpackage.xl(this, aw0Var);
            }
        } else {
            xlVar = new defpackage.xl(this, aw0Var);
        }
        java.lang.Object objW0 = xlVar.T;
        int i3 = xlVar.V;
        if (i3 == 0) {
            bv7.V(objW0);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            defpackage.yl ylVar = new defpackage.yl(str, list, this, i, null);
            xlVar.V = 1;
            objW0 = wj0.w0(c41Var, ylVar, xlVar);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i3 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objW0);
        }
        return ((pn5) objW0).Q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object k(java.io.File file, aw0 aw0Var) {
        defpackage.zl zlVar;
        if (aw0Var instanceof defpackage.zl) {
            zlVar = (defpackage.zl) aw0Var;
            int i = zlVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                zlVar.V = i - Integer.MIN_VALUE;
            } else {
                zlVar = new defpackage.zl(this, aw0Var);
            }
        } else {
            zlVar = new defpackage.zl(this, aw0Var);
        }
        java.lang.Object obj = zlVar.T;
        int i2 = zlVar.V;
        if (i2 == 0) {
            bv7.V(obj);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            am amVar = new am(this, file, (yv0) null);
            zlVar.V = 1;
            java.lang.Object objW0 = wj0.w0(c41Var, amVar, zlVar);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object l(java.lang.String str, java.lang.String[] strArr, aw0 aw0Var) {
        defpackage.bm bmVar;
        if (aw0Var instanceof defpackage.bm) {
            bmVar = (defpackage.bm) aw0Var;
            int i = bmVar.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmVar.V = i - Integer.MIN_VALUE;
            } else {
                bmVar = new defpackage.bm(this, aw0Var);
            }
        } else {
            bmVar = new defpackage.bm(this, aw0Var);
        }
        java.lang.Object objW0 = bmVar.T;
        int i2 = bmVar.V;
        if (i2 == 0) {
            bv7.V(objW0);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            defpackage.cm cmVar = new defpackage.cm(this, str, strArr, null);
            bmVar.V = 1;
            objW0 = wj0.w0(c41Var, cmVar, bmVar);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objW0);
        }
        return ((pn5) objW0).Q;
    }
}
