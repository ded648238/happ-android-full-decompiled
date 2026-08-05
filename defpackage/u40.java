package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class u40 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;
    public final java.lang.Object S;
    public final java.lang.Object T;

    public /* synthetic */ u40(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.Q = i;
        this.R = obj;
        this.S = obj2;
        this.T = obj3;
    }

    public static /* synthetic */ void c(int i) {
        java.lang.String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "map";
        } else if (i == 2) {
            objArr[0] = "compute";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 3) {
            objArr[1] = "recursionDetected";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[1] = "raceCondition";
        }
        if (i != 3 && i != 4) {
            objArr[2] = "<init>";
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 3 && i != 4) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    public java.lang.AssertionError e(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.AssertionError assertionError = new java.lang.AssertionError("Inconsistent key detected. " + defpackage.np3.R + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + ((defpackage.op3) this.R));
        defpackage.op3.e(assertionError);
        return assertionError;
    }

    public java.lang.AssertionError f(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.AssertionError assertionError = new java.lang.AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + ((defpackage.op3) this.R));
        defpackage.op3.e(assertionError);
        return assertionError;
    }

    public java.lang.AssertionError g(java.lang.Object obj, java.lang.Throwable th) {
        java.lang.AssertionError assertionError = new java.lang.AssertionError("Unable to remove " + obj + " under " + ((defpackage.op3) this.R), th);
        defpackage.op3.e(assertionError);
        return assertionError;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008e A[Catch: all -> 0x0083, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x0068, B:25:0x0073, B:27:0x0079, B:29:0x007d, B:34:0x0088, B:35:0x008b, B:37:0x008e, B:39:0x0094, B:41:0x0098, B:42:0x009b, B:43:0x009e, B:45:0x00a1, B:60:0x00c7, B:64:0x00d3, B:65:0x00d7, B:66:0x00d8, B:67:0x00da, B:72:0x00e3, B:74:0x00ee, B:75:0x00f2, B:76:0x00f3, B:77:0x00f6, B:79:0x00fa, B:80:0x00fd, B:82:0x00ff, B:83:0x0103, B:69:0x00dc, B:70:0x00e0, B:49:0x00a9, B:53:0x00b6, B:57:0x00c1, B:58:0x00c5, B:62:0x00cd, B:78:0x00f7), top: B:94:0x0068, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[Catch: all -> 0x0083, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x0068, B:25:0x0073, B:27:0x0079, B:29:0x007d, B:34:0x0088, B:35:0x008b, B:37:0x008e, B:39:0x0094, B:41:0x0098, B:42:0x009b, B:43:0x009e, B:45:0x00a1, B:60:0x00c7, B:64:0x00d3, B:65:0x00d7, B:66:0x00d8, B:67:0x00da, B:72:0x00e3, B:74:0x00ee, B:75:0x00f2, B:76:0x00f3, B:77:0x00f6, B:79:0x00fa, B:80:0x00fd, B:82:0x00ff, B:83:0x0103, B:69:0x00dc, B:70:0x00e0, B:49:0x00a9, B:53:0x00b6, B:57:0x00c1, B:58:0x00c5, B:62:0x00cd, B:78:0x00f7), top: B:94:0x0068, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0098 A[Catch: all -> 0x0083, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x0068, B:25:0x0073, B:27:0x0079, B:29:0x007d, B:34:0x0088, B:35:0x008b, B:37:0x008e, B:39:0x0094, B:41:0x0098, B:42:0x009b, B:43:0x009e, B:45:0x00a1, B:60:0x00c7, B:64:0x00d3, B:65:0x00d7, B:66:0x00d8, B:67:0x00da, B:72:0x00e3, B:74:0x00ee, B:75:0x00f2, B:76:0x00f3, B:77:0x00f6, B:79:0x00fa, B:80:0x00fd, B:82:0x00ff, B:83:0x0103, B:69:0x00dc, B:70:0x00e0, B:49:0x00a9, B:53:0x00b6, B:57:0x00c1, B:58:0x00c5, B:62:0x00cd, B:78:0x00f7), top: B:94:0x0068, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009b A[Catch: all -> 0x0083, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x0068, B:25:0x0073, B:27:0x0079, B:29:0x007d, B:34:0x0088, B:35:0x008b, B:37:0x008e, B:39:0x0094, B:41:0x0098, B:42:0x009b, B:43:0x009e, B:45:0x00a1, B:60:0x00c7, B:64:0x00d3, B:65:0x00d7, B:66:0x00d8, B:67:0x00da, B:72:0x00e3, B:74:0x00ee, B:75:0x00f2, B:76:0x00f3, B:77:0x00f6, B:79:0x00fa, B:80:0x00fd, B:82:0x00ff, B:83:0x0103, B:69:0x00dc, B:70:0x00e0, B:49:0x00a9, B:53:0x00b6, B:57:0x00c1, B:58:0x00c5, B:62:0x00cd, B:78:0x00f7), top: B:94:0x0068, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x0068, B:25:0x0073, B:27:0x0079, B:29:0x007d, B:34:0x0088, B:35:0x008b, B:37:0x008e, B:39:0x0094, B:41:0x0098, B:42:0x009b, B:43:0x009e, B:45:0x00a1, B:60:0x00c7, B:64:0x00d3, B:65:0x00d7, B:66:0x00d8, B:67:0x00da, B:72:0x00e3, B:74:0x00ee, B:75:0x00f2, B:76:0x00f3, B:77:0x00f6, B:79:0x00fa, B:80:0x00fd, B:82:0x00ff, B:83:0x0103, B:69:0x00dc, B:70:0x00e0, B:49:0x00a9, B:53:0x00b6, B:57:0x00c1, B:58:0x00c5, B:62:0x00cd, B:78:0x00f7), top: B:94:0x0068, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1 A[Catch: all -> 0x00c6, TRY_ENTER, TryCatch #1 {all -> 0x00c6, blocks: (B:49:0x00a9, B:53:0x00b6, B:57:0x00c1, B:58:0x00c5), top: B:95:0x00a9, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.j72
    public java.lang.Object invoke(java.lang.Object obj) throws java.lang.Throwable {
        int i;
        java.lang.Object objInvoke;
        java.lang.Object objPut;
        defpackage.k30 k30VarD;
        int i2 = this.Q;
        java.lang.AssertionError assertionErrorF = null;
        java.lang.Object obj2 = null;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        java.lang.Object obj3 = this.R;
        java.lang.Object obj4 = this.S;
        java.lang.Object obj5 = this.T;
        switch (i2) {
            case 0:
                defpackage.t40 t40Var = (defpackage.t40) obj3;
                t40Var.a = null;
                t40Var.b = null;
                defpackage.ps psVar = ((defpackage.v40) obj4).T;
                int i3 = ((defpackage.oe5) obj5).Q;
                do {
                    i = psVar.get();
                } while (!psVar.compareAndSet(i, ((i >>> 27) & 15) == i3 ? i - 1 : i));
                return bh7Var;
            case 1:
                defpackage.op3 op3Var = (defpackage.op3) obj3;
                defpackage.hm1 hm1Var = op3Var.b;
                defpackage.ra6 ra6Var = op3Var.a;
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = (j$.util.concurrent.ConcurrentHashMap) obj4;
                java.lang.Object obj6 = concurrentHashMap.get(obj);
                java.lang.Object obj7 = defpackage.qw7.a;
                defpackage.np3 np3Var = defpackage.np3.R;
                if (obj6 != null && obj6 != np3Var) {
                    defpackage.qw7.a(obj6);
                    if (obj6 == obj7) {
                        return null;
                    }
                    return obj6;
                }
                ra6Var.lock();
                try {
                    java.lang.Object obj8 = concurrentHashMap.get(obj);
                    defpackage.np3 np3Var2 = defpackage.np3.S;
                    if (obj8 == np3Var) {
                        defpackage.k30 k30VarD2 = op3Var.d(obj, "");
                        if (k30VarD2 == null) {
                            c(3);
                            throw null;
                        }
                        if (k30VarD2.R) {
                            obj8 = np3Var2;
                            if (obj8 != np3Var2) {
                                k30VarD = op3Var.d(obj, "");
                                if (k30VarD != null) {
                                    c(3);
                                    throw null;
                                }
                                if (!k30VarD.R) {
                                    obj2 = k30VarD.S;
                                } else {
                                    if (obj8 != null) {
                                        concurrentHashMap.put(obj, np3Var);
                                        objInvoke = ((defpackage.j72) obj5).invoke(obj);
                                        if (objInvoke == null) {
                                            obj7 = objInvoke;
                                        }
                                        objPut = concurrentHashMap.put(obj, obj7);
                                        if (objPut == np3Var) {
                                            ra6Var.unlock();
                                            return objInvoke;
                                        }
                                        assertionErrorF = f(obj, objPut);
                                        throw assertionErrorF;
                                        ra6Var.unlock();
                                        throw th;
                                    }
                                    defpackage.qw7.a(obj8);
                                    if (obj8 != obj7) {
                                        obj2 = obj8;
                                    }
                                }
                            } else {
                                if (obj8 != null) {
                                    concurrentHashMap.put(obj, np3Var);
                                    objInvoke = ((defpackage.j72) obj5).invoke(obj);
                                    if (objInvoke == null) {
                                        obj7 = objInvoke;
                                    }
                                    objPut = concurrentHashMap.put(obj, obj7);
                                    if (objPut == np3Var) {
                                        ra6Var.unlock();
                                        return objInvoke;
                                    }
                                    assertionErrorF = f(obj, objPut);
                                    throw assertionErrorF;
                                    ra6Var.unlock();
                                    throw th;
                                }
                                defpackage.qw7.a(obj8);
                                if (obj8 != obj7) {
                                    obj2 = obj8;
                                }
                            }
                        } else {
                            obj2 = k30VarD2.S;
                        }
                    } else if (obj8 != np3Var2) {
                        k30VarD = op3Var.d(obj, "");
                        if (k30VarD != null) {
                            c(3);
                            throw null;
                        }
                        if (!k30VarD.R) {
                            obj2 = k30VarD.S;
                        } else {
                            if (obj8 != null) {
                                concurrentHashMap.put(obj, np3Var);
                                objInvoke = ((defpackage.j72) obj5).invoke(obj);
                                if (objInvoke == null) {
                                    obj7 = objInvoke;
                                }
                                objPut = concurrentHashMap.put(obj, obj7);
                                if (objPut == np3Var) {
                                    ra6Var.unlock();
                                    return objInvoke;
                                }
                                assertionErrorF = f(obj, objPut);
                                throw assertionErrorF;
                                ra6Var.unlock();
                                throw th;
                            }
                            defpackage.qw7.a(obj8);
                            if (obj8 != obj7) {
                                obj2 = obj8;
                            }
                        }
                    } else {
                        if (obj8 != null) {
                            try {
                                concurrentHashMap.put(obj, np3Var);
                                objInvoke = ((defpackage.j72) obj5).invoke(obj);
                                if (objInvoke == null) {
                                    obj7 = objInvoke;
                                }
                                objPut = concurrentHashMap.put(obj, obj7);
                                if (objPut == np3Var) {
                                    ra6Var.unlock();
                                    return objInvoke;
                                }
                                assertionErrorF = f(obj, objPut);
                                throw assertionErrorF;
                            } catch (java.lang.Throwable th) {
                                if (defpackage.yc4.t0(th)) {
                                    try {
                                        java.lang.Object objRemove = concurrentHashMap.remove(obj);
                                        if (objRemove != np3Var) {
                                            throw e(obj, objRemove);
                                        }
                                        throw th;
                                    } catch (java.lang.Throwable th2) {
                                        throw g(obj, th2);
                                    }
                                }
                                if (th != assertionErrorF) {
                                    java.lang.Object objPut2 = concurrentHashMap.put(obj, new defpackage.pw7(th));
                                    if (objPut2 != np3Var) {
                                        throw f(obj, objPut2);
                                    }
                                    hm1Var.getClass();
                                    throw th;
                                }
                                try {
                                    concurrentHashMap.remove(obj);
                                    hm1Var.getClass();
                                    throw th;
                                } catch (java.lang.Throwable th3) {
                                    throw g(obj, th3);
                                }
                            }
                            ra6Var.unlock();
                            throw th;
                        }
                        defpackage.qw7.a(obj8);
                        if (obj8 != obj7) {
                            obj2 = obj8;
                        }
                    }
                    ra6Var.unlock();
                    return obj2;
                } catch (java.lang.Throwable th4) {
                    ra6Var.unlock();
                    throw th4;
                }
            case 2:
                defpackage.uc5 uc5Var = (defpackage.uc5) obj3;
                android.view.ViewTreeObserver viewTreeObserver = (android.view.ViewTreeObserver) obj4;
                defpackage.gp7 gp7Var = (defpackage.gp7) obj5;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(gp7Var);
                } else {
                    uc5Var.b.getViewTreeObserver().removeOnPreDrawListener(gp7Var);
                }
                return bh7Var;
            default:
                defpackage.ju7 ju7Var = (defpackage.ju7) obj5;
                defpackage.kk3 kk3Var = (defpackage.kk3) obj4;
                defpackage.uw0 uw0Var = (defpackage.uw0) obj3;
                defpackage.un1 un1Var = defpackage.un1.Q;
                if (uw0Var.K0(un1Var)) {
                    uw0Var.I0(un1Var, new defpackage.iu7(kk3Var, ju7Var, 1));
                } else {
                    kk3Var.f(ju7Var);
                }
                return bh7Var;
        }
    }
}
