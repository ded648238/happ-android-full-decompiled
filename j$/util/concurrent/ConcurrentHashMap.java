package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class ConcurrentHashMap<K, V> extends java.util.AbstractMap<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, java.io.Serializable, j$.util.concurrent.ConcurrentMap<K, V> {
    public static final int g = java.lang.Runtime.getRuntime().availableProcessors();
    public static final j$.sun.misc.a h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final int n;
    public static final int o;
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;
    public volatile transient j$.util.concurrent.l[] a;
    public volatile transient j$.util.concurrent.l[] b;
    private volatile transient long baseCount;
    public volatile transient j$.util.concurrent.c[] c;
    private volatile transient int cellsBusy;
    public transient j$.util.concurrent.i d;
    public transient j$.util.concurrent.s e;
    public transient j$.util.concurrent.e f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    static {
        java.lang.Class cls = java.lang.Integer.TYPE;
        serialPersistentFields = new java.io.ObjectStreamField[]{new java.io.ObjectStreamField("segments", j$.util.concurrent.n[].class), new java.io.ObjectStreamField("segmentMask", cls), new java.io.ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.b;
        h = aVar;
        i = aVar.h(j$.util.concurrent.ConcurrentHashMap.class, "sizeCtl");
        j = aVar.h(j$.util.concurrent.ConcurrentHashMap.class, "transferIndex");
        k = aVar.h(j$.util.concurrent.ConcurrentHashMap.class, "baseCount");
        l = aVar.h(j$.util.concurrent.ConcurrentHashMap.class, "cellsBusy");
        m = aVar.h(j$.util.concurrent.c.class, "value");
        n = aVar.a(j$.util.concurrent.l[].class);
        int iB = aVar.b(j$.util.concurrent.l[].class);
        if (((iB - 1) & iB) != 0) {
            throw new java.lang.ExceptionInInitializerError("array index scale not a power of two");
        }
        o = 31 - java.lang.Integer.numberOfLeadingZeros(iB);
    }

    public ConcurrentHashMap(int i2, float f, int i3) {
        if (f <= 0.0f || i2 < 0 || i3 <= 0) {
            throw new java.lang.IllegalArgumentException();
        }
        long j2 = (long) (((double) ((i2 < i3 ? i3 : i2) / f)) + 1.0d);
        this.sizeCtl = j2 >= 1073741824 ? 1073741824 : l((int) j2);
    }

    public static final boolean b(j$.util.concurrent.l[] lVarArr, int i2, j$.util.concurrent.l lVar) {
        j$.sun.misc.a aVar = h;
        return j$.com.android.tools.r8.a.z(aVar.a, lVarArr, (((long) i2) << o) + ((long) n), lVar);
    }

    public static java.lang.Class c(java.lang.Object obj) {
        java.lang.reflect.Type[] actualTypeArguments;
        if (!(obj instanceof java.lang.Comparable)) {
            return null;
        }
        java.lang.Class<?> cls = obj.getClass();
        if (cls != java.lang.String.class) {
            java.lang.reflect.Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces == null) {
                return null;
            }
            for (java.lang.reflect.Type type : genericInterfaces) {
                if (type instanceof java.lang.reflect.ParameterizedType) {
                    java.lang.reflect.ParameterizedType parameterizedType = (java.lang.reflect.ParameterizedType) type;
                    if (parameterizedType.getRawType() != java.lang.Comparable.class || (actualTypeArguments = parameterizedType.getActualTypeArguments()) == null || actualTypeArguments.length != 1 || actualTypeArguments[0] != cls) {
                    }
                }
            }
            return null;
        }
        return cls;
    }

    public static final void h(j$.util.concurrent.l[] lVarArr, int i2, j$.util.concurrent.l lVar) {
        h.j(lVarArr, (((long) i2) << o) + ((long) n), lVar);
    }

    public static final int i(int i2) {
        return (i2 ^ (i2 >>> 16)) & Integer.MAX_VALUE;
    }

    public static final j$.util.concurrent.l k(j$.util.concurrent.l[] lVarArr, int i2) {
        return (j$.util.concurrent.l) h.f(lVarArr, (((long) i2) << o) + ((long) n));
    }

    public static final int l(int i2) {
        int iNumberOfLeadingZeros = (-1) >>> java.lang.Integer.numberOfLeadingZeros(i2 - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    public static j$.util.concurrent.l p(j$.util.concurrent.r rVar) {
        j$.util.concurrent.l lVar = null;
        j$.util.concurrent.l lVar2 = null;
        for (j$.util.concurrent.l lVar3 = rVar; lVar3 != null; lVar3 = lVar3.d) {
            j$.util.concurrent.l lVar4 = new j$.util.concurrent.l(lVar3.a, lVar3.b, lVar3.c);
            if (lVar2 == null) {
                lVar = lVar4;
            } else {
                lVar2.d = lVar4;
            }
            lVar2 = lVar4;
        }
        return lVar;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        long j2;
        long j3;
        java.lang.Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j4 = 0;
        long j5 = 0;
        j$.util.concurrent.l lVar = null;
        while (true) {
            java.lang.Object object = objectInputStream.readObject();
            java.lang.Object object2 = objectInputStream.readObject();
            j2 = 1;
            if (object == null || object2 == null) {
                break;
            }
            j5++;
            lVar = new j$.util.concurrent.l(i(object.hashCode()), object, object2, lVar);
        }
        if (j5 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j6 = (long) (((double) (j5 / 0.75f)) + 1.0d);
        int iL = j6 >= 1073741824 ? 1073741824 : l((int) j6);
        j$.util.concurrent.l[] lVarArr = new j$.util.concurrent.l[iL];
        int i2 = iL - 1;
        while (lVar != null) {
            j$.util.concurrent.l lVar2 = lVar.d;
            int i3 = lVar.a;
            int i4 = i3 & i2;
            j$.util.concurrent.l lVarK = k(lVarArr, i4);
            boolean z = true;
            if (lVarK == null) {
                j3 = j2;
            } else {
                java.lang.Object obj2 = lVar.b;
                if (lVarK.a < 0) {
                    if (((j$.util.concurrent.q) lVarK).e(i3, obj2, lVar.c) == null) {
                        j4 += j2;
                    }
                    j3 = j2;
                } else {
                    j3 = j2;
                    int i5 = 0;
                    for (j$.util.concurrent.l lVar3 = lVarK; lVar3 != null; lVar3 = lVar3.d) {
                        if (lVar3.a == i3 && ((obj = lVar3.b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        }
                        i5++;
                    }
                    if (z && i5 >= 8) {
                        j4 += j3;
                        lVar.d = lVarK;
                        j$.util.concurrent.l lVar4 = lVar;
                        j$.util.concurrent.r rVar = null;
                        j$.util.concurrent.r rVar2 = null;
                        while (lVar4 != null) {
                            j$.util.concurrent.r rVar3 = new j$.util.concurrent.r(lVar4.a, lVar4.b, lVar4.c, null, null);
                            rVar3.h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.d = rVar3;
                            }
                            lVar4 = lVar4.d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i4, new j$.util.concurrent.q(rVar));
                    }
                }
                z = false;
            }
            if (z) {
                j4 += j3;
                lVar.d = lVarK;
                h(lVarArr, i4, lVar);
            }
            lVar = lVar2;
            j2 = j3;
        }
        this.a = lVarArr;
        this.sizeCtl = iL - (iL >>> 2);
        this.baseCount = j4;
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        int i2 = 1;
        int i3 = 0;
        while (i2 < 16) {
            i3++;
            i2 <<= 1;
        }
        int i4 = 32 - i3;
        int i5 = i2 - 1;
        j$.util.concurrent.n[] nVarArr = new j$.util.concurrent.n[16];
        for (int i6 = 0; i6 < 16; i6++) {
            nVarArr[i6] = new j$.util.concurrent.n();
        }
        java.io.ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("segments", nVarArr);
        putFieldPutFields.put("segmentShift", i4);
        putFieldPutFields.put("segmentMask", i5);
        objectOutputStream.writeFields();
        j$.util.concurrent.l[] lVarArr = this.a;
        if (lVarArr != null) {
            j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                j$.util.concurrent.l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                objectOutputStream.writeObject(lVarA.b);
                objectOutputStream.writeObject(lVarA.c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x019c  */
    /* JADX WARN: Code duplicated, block: B:149:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0141 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #2 {all -> 0x014c, blocks: (B:96:0x013d, B:98:0x0141), top: B:132:0x013d }] */
    public final void a(long j2, int i2) {
        boolean zD;
        j$.util.concurrent.t tVar;
        int i3;
        j$.util.concurrent.c[] cVarArr;
        j$.sun.misc.a aVar;
        long j3;
        long j4;
        boolean z;
        int length;
        boolean z2;
        int length2;
        int length3;
        j$.util.concurrent.c cVar;
        long j5;
        j$.util.concurrent.l[] lVarArr;
        int length4;
        j$.util.concurrent.l[] lVarArr2;
        j$.util.concurrent.ConcurrentHashMap<K, V> concurrentHashMap = this;
        j$.util.concurrent.c[] cVarArr2 = concurrentHashMap.c;
        if (cVarArr2 == null) {
            j$.sun.misc.a aVar2 = h;
            long j6 = k;
            long j7 = concurrentHashMap.baseCount;
            j5 = j7 + j2;
            if (!aVar2.d(concurrentHashMap, j6, j7, j5)) {
                if (cVarArr2 != null || (length3 = cVarArr2.length - 1) < 0 || (cVar = cVarArr2[length3 & ((j$.util.concurrent.ThreadLocalRandom) j$.util.concurrent.ThreadLocalRandom.f.get()).b]) == null) {
                    zD = true;
                } else {
                    j$.sun.misc.a aVar3 = h;
                    long j8 = m;
                    long j9 = cVar.value;
                    zD = aVar3.d(cVar, j8, j9, j9 + j2);
                    if (zD) {
                        if (i2 <= 1) {
                            return;
                        } else {
                            j5 = concurrentHashMap.j();
                        }
                    }
                }
                tVar = j$.util.concurrent.ThreadLocalRandom.f;
                i3 = ((j$.util.concurrent.ThreadLocalRandom) tVar.get()).b;
                if (i3 == 0) {
                    j$.util.concurrent.ThreadLocalRandom.d();
                    i3 = ((j$.util.concurrent.ThreadLocalRandom) tVar.get()).b;
                    zD = true;
                }
                boolean z3 = zD;
                int i4 = i3;
                while (true) {
                    boolean z4 = false;
                    while (true) {
                        cVarArr = concurrentHashMap.c;
                        if (cVarArr != null || (length = cVarArr.length) <= 0) {
                            if (concurrentHashMap.cellsBusy != 0 && concurrentHashMap.c == cVarArr && h.c(concurrentHashMap, l, 0, 1)) {
                                try {
                                    if (concurrentHashMap.c == cVarArr) {
                                        j$.util.concurrent.c[] cVarArr3 = new j$.util.concurrent.c[2];
                                        cVarArr3[i4 & 1] = new j$.util.concurrent.c(j2);
                                        concurrentHashMap.c = cVarArr3;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    concurrentHashMap.cellsBusy = 0;
                                    if (z) {
                                        return;
                                    }
                                } catch (java.lang.Throwable th) {
                                    concurrentHashMap.cellsBusy = 0;
                                    throw th;
                                }
                            } else {
                                aVar = h;
                                j3 = k;
                                j4 = concurrentHashMap.baseCount;
                                if (aVar.d(concurrentHashMap, j3, j4, j4 + j2)) {
                                    return;
                                }
                            }
                            concurrentHashMap = this;
                        } else {
                            j$.util.concurrent.c cVar2 = cVarArr[(length - 1) & i4];
                            if (cVar2 != null) {
                                if (z3) {
                                    j$.sun.misc.a aVar4 = h;
                                    long j10 = m;
                                    long j11 = cVar2.value;
                                    if (!aVar4.d(cVar2, j10, j11, j11 + j2)) {
                                        if (concurrentHashMap.c == cVarArr && length < g) {
                                            if (!z4) {
                                                z4 = true;
                                            } else if (concurrentHashMap.cellsBusy == 0 && aVar4.c(concurrentHashMap, l, 0, 1)) {
                                                break;
                                            }
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    z3 = true;
                                }
                                int i5 = (i4 << 13) ^ i4;
                                int i6 = i5 ^ (i5 >>> 17);
                                int i7 = i6 ^ (i6 << 5);
                                ((j$.util.concurrent.ThreadLocalRandom) j$.util.concurrent.ThreadLocalRandom.f.get()).b = i7;
                                i4 = i7;
                                concurrentHashMap = this;
                            } else if (concurrentHashMap.cellsBusy == 0) {
                                j$.util.concurrent.c cVar3 = new j$.util.concurrent.c(j2);
                                if (concurrentHashMap.cellsBusy == 0 && h.c(concurrentHashMap, l, 0, 1)) {
                                    try {
                                        j$.util.concurrent.c[] cVarArr4 = concurrentHashMap.c;
                                        if (cVarArr4 == null || (length2 = cVarArr4.length) <= 0) {
                                            z2 = false;
                                        } else {
                                            int i8 = (length2 - 1) & i4;
                                            if (cVarArr4[i8] == null) {
                                                cVarArr4[i8] = cVar3;
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                        concurrentHashMap.cellsBusy = 0;
                                        if (z2) {
                                            return;
                                        }
                                    } catch (java.lang.Throwable th2) {
                                        concurrentHashMap.cellsBusy = 0;
                                        throw th2;
                                    }
                                }
                            }
                            z4 = false;
                            int i9 = (i4 << 13) ^ i4;
                            int i10 = i9 ^ (i9 >>> 17);
                            int i11 = i10 ^ (i10 << 5);
                            ((j$.util.concurrent.ThreadLocalRandom) j$.util.concurrent.ThreadLocalRandom.f.get()).b = i11;
                            i4 = i11;
                            concurrentHashMap = this;
                        }
                    }
                    try {
                        if (concurrentHashMap.c == cVarArr) {
                            concurrentHashMap.c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(cVarArr, length << 1);
                        }
                        concurrentHashMap.cellsBusy = 0;
                    } catch (java.lang.Throwable th3) {
                        concurrentHashMap.cellsBusy = 0;
                        throw th3;
                    }
                }
            }
        } else {
            if (cVarArr2 != null) {
                zD = true;
            } else {
                zD = true;
            }
            tVar = j$.util.concurrent.ThreadLocalRandom.f;
            i3 = ((j$.util.concurrent.ThreadLocalRandom) tVar.get()).b;
            if (i3 == 0) {
                j$.util.concurrent.ThreadLocalRandom.d();
                i3 = ((j$.util.concurrent.ThreadLocalRandom) tVar.get()).b;
                zD = true;
            }
            boolean z5 = zD;
            int i12 = i3;
            while (true) {
                boolean z6 = false;
                while (true) {
                    cVarArr = concurrentHashMap.c;
                    if (cVarArr != null) {
                    }
                    if (concurrentHashMap.cellsBusy != 0) {
                        aVar = h;
                        j3 = k;
                        j4 = concurrentHashMap.baseCount;
                        if (aVar.d(concurrentHashMap, j3, j4, j4 + j2)) {
                            return;
                        }
                    } else {
                        aVar = h;
                        j3 = k;
                        j4 = concurrentHashMap.baseCount;
                        if (aVar.d(concurrentHashMap, j3, j4, j4 + j2)) {
                            return;
                        }
                    }
                    concurrentHashMap = this;
                }
                if (concurrentHashMap.c == cVarArr) {
                    concurrentHashMap.c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(cVarArr, length << 1);
                }
                concurrentHashMap.cellsBusy = 0;
            }
        }
        if (i2 < 0) {
            return;
        }
        while (true) {
            int i13 = concurrentHashMap.sizeCtl;
            if (j5 < i13 || (lVarArr = concurrentHashMap.a) == null || (length4 = lVarArr.length) >= 1073741824) {
                return;
            }
            int iNumberOfLeadingZeros = java.lang.Integer.numberOfLeadingZeros(length4) | 32768;
            if (i13 < 0) {
                if ((i13 >>> 16) != iNumberOfLeadingZeros || i13 == iNumberOfLeadingZeros + 1 || i13 == iNumberOfLeadingZeros + 65535 || (lVarArr2 = concurrentHashMap.b) == null || concurrentHashMap.transferIndex <= 0) {
                    return;
                }
                if (h.c(concurrentHashMap, i, i13, i13 + 1)) {
                    concurrentHashMap.m(lVarArr, lVarArr2);
                }
            } else if (h.c(concurrentHashMap, i, i13, (iNumberOfLeadingZeros << 16) + 2)) {
                concurrentHashMap.m(lVarArr, null);
            }
            j5 = concurrentHashMap.j();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        j$.util.concurrent.l lVarK;
        j$.util.concurrent.l lVar;
        j$.util.concurrent.l[] lVarArrD = this.a;
        long j2 = 0;
        loop0: while (true) {
            int i2 = 0;
            while (true) {
                if (lVarArrD == null || i2 >= lVarArrD.length) {
                    break loop0;
                }
                lVarK = k(lVarArrD, i2);
                if (lVarK == null) {
                    i2++;
                } else {
                    int i3 = lVarK.a;
                    if (i3 == -1) {
                        break;
                    }
                    synchronized (lVarK) {
                        try {
                            if (k(lVarArrD, i2) == lVarK) {
                                if (i3 >= 0) {
                                    lVar = lVarK;
                                } else {
                                    lVar = lVarK instanceof j$.util.concurrent.q ? ((j$.util.concurrent.q) lVarK).f : null;
                                }
                                while (lVar != null) {
                                    j2--;
                                    lVar = lVar.d;
                                }
                                h(lVarArrD, i2, null);
                                i2++;
                            }
                        } catch (java.lang.Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            lVarArrD = d(lVarArrD, lVarK);
        }
        if (j2 != 0) {
            a(j2, -1);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0044 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0043 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final java.lang.Object computeIfPresent(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        j$.util.concurrent.r rVarB;
        java.lang.Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int i2 = i(obj.hashCode());
        j$.util.concurrent.l[] lVarArrE = this.a;
        int i3 = 0;
        java.lang.Object objApply = null;
        int i4 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i5 = (length - 1) & i2;
                    j$.util.concurrent.l lVarK = k(lVarArrE, i5);
                    if (lVarK == null) {
                        break;
                    }
                    int i6 = lVarK.a;
                    if (i6 == -1) {
                        lVarArrE = d(lVarArrE, lVarK);
                    } else {
                        synchronized (lVarK) {
                            try {
                                if (k(lVarArrE, i5) == lVarK) {
                                    if (i6 >= 0) {
                                        i4 = 1;
                                        j$.util.concurrent.l lVar = null;
                                        j$.util.concurrent.l lVar2 = lVarK;
                                        while (true) {
                                            if (lVar2.a == i2 && ((obj2 = lVar2.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                objApply = biFunction.apply(obj, lVar2.c);
                                                if (objApply == null) {
                                                    j$.util.concurrent.l lVar3 = lVar2.d;
                                                    if (lVar != null) {
                                                        lVar.d = lVar3;
                                                    } else {
                                                        h(lVarArrE, i5, lVar3);
                                                    }
                                                    i3 = -1;
                                                    break;
                                                }
                                                lVar2.c = objApply;
                                                break;
                                            }
                                            j$.util.concurrent.l lVar4 = lVar2.d;
                                            if (lVar4 == null) {
                                                break;
                                            }
                                            i4++;
                                            lVar = lVar2;
                                            lVar2 = lVar4;
                                        }
                                    } else if (lVarK instanceof j$.util.concurrent.q) {
                                        j$.util.concurrent.q qVar = (j$.util.concurrent.q) lVarK;
                                        j$.util.concurrent.r rVar = qVar.e;
                                        if (rVar != null && (rVarB = rVar.b(i2, obj, null)) != null) {
                                            objApply = biFunction.apply(obj, rVarB.c);
                                            if (objApply != null) {
                                                rVarB.c = objApply;
                                            } else {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i5, p(qVar.f));
                                                }
                                                i3 = -1;
                                            }
                                        }
                                        i4 = 2;
                                    } else if (lVarK instanceof j$.util.concurrent.m) {
                                        throw new java.lang.IllegalStateException("Recursive update");
                                    }
                                }
                            } catch (java.lang.Throwable th) {
                                throw th;
                            }
                        }
                        if (i4 != 0) {
                            break;
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i3 != 0) {
            a(i3, i4);
        }
        return objApply;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(java.lang.Object obj) {
        obj.getClass();
        j$.util.concurrent.l[] lVarArr = this.a;
        if (lVarArr != null) {
            j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                j$.util.concurrent.l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                java.lang.Object obj2 = lVarA.c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final j$.util.concurrent.l[] d(j$.util.concurrent.l[] lVarArr, j$.util.concurrent.l lVar) {
        int i2;
        if (!(lVar instanceof j$.util.concurrent.g)) {
            return this.a;
        }
        j$.util.concurrent.l[] lVarArr2 = ((j$.util.concurrent.g) lVar).e;
        int iNumberOfLeadingZeros = java.lang.Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
        while (lVarArr2 == this.b && this.a == lVarArr && (i2 = this.sizeCtl) < 0 && (i2 >>> 16) == iNumberOfLeadingZeros && i2 != iNumberOfLeadingZeros + 1 && i2 != 65535 + iNumberOfLeadingZeros && this.transferIndex > 0) {
            if (h.c(this, i, i2, i2 + 1)) {
                m(lVarArr, lVarArr2);
                break;
            }
        }
        return lVarArr2;
    }

    public final j$.util.concurrent.l[] e() {
        while (true) {
            j$.util.concurrent.l[] lVarArr = this.a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i2 = this.sizeCtl;
            if (i2 < 0) {
                java.lang.Thread.yield();
            } else if (h.c(this, i, i2, -1)) {
                try {
                    j$.util.concurrent.l[] lVarArr2 = this.a;
                    if (lVarArr2 == null || lVarArr2.length == 0) {
                        int i3 = i2 > 0 ? i2 : 16;
                        j$.util.concurrent.l[] lVarArr3 = new j$.util.concurrent.l[i3];
                        this.a = lVarArr3;
                        i2 = i3 - (i3 >>> 2);
                        lVarArr2 = lVarArr3;
                    }
                    return lVarArr2;
                } finally {
                    this.sizeCtl = i2;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
        j$.util.concurrent.e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        j$.util.concurrent.e eVar2 = new j$.util.concurrent.e(this);
        this.f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(java.lang.Object obj) {
        V value;
        V v;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        j$.util.concurrent.l[] lVarArr = this.a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, length, 0, length);
        while (true) {
            j$.util.concurrent.l lVarA = pVar.a();
            if (lVarA == null) {
                for (java.util.Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                        return false;
                    }
                }
                return true;
            }
            java.lang.Object obj2 = lVarA.c;
            java.lang.Object obj3 = map.get(lVarA.b);
            if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                break;
            }
        }
        return false;
    }

    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, boolean z) {
        java.lang.Object obj3;
        java.lang.Object obj4;
        java.lang.Object obj5;
        java.lang.Object obj6;
        if (obj == null || obj2 == null) {
            throw null;
        }
        int i2 = i(obj.hashCode());
        j$.util.concurrent.l[] lVarArrE = this.a;
        int i3 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i4 = (length - 1) & i2;
                    j$.util.concurrent.l lVarK = k(lVarArrE, i4);
                    if (lVarK != null) {
                        int i5 = lVarK.a;
                        if (i5 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            if (z && i5 == i2 && (((obj5 = lVarK.b) == obj || (obj5 != null && obj.equals(obj5))) && (obj6 = lVarK.c) != null)) {
                                return obj6;
                            }
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i4) != lVarK) {
                                        obj3 = null;
                                    } else if (i5 >= 0) {
                                        i3 = 1;
                                        j$.util.concurrent.l lVar = lVarK;
                                        while (true) {
                                            if (lVar.a != i2 || ((obj4 = lVar.b) != obj && (obj4 == null || !obj.equals(obj4)))) {
                                                j$.util.concurrent.l lVar2 = lVar.d;
                                                if (lVar2 == null) {
                                                    lVar.d = new j$.util.concurrent.l(i2, obj, obj2);
                                                    obj3 = null;
                                                } else {
                                                    i3++;
                                                    lVar = lVar2;
                                                }
                                            } else {
                                                obj3 = lVar.c;
                                                if (!z) {
                                                    lVar.c = obj2;
                                                }
                                            }
                                        }
                                    } else if (lVarK instanceof j$.util.concurrent.q) {
                                        j$.util.concurrent.r rVarE = ((j$.util.concurrent.q) lVarK).e(i2, obj, obj2);
                                        if (rVarE != null) {
                                            java.lang.Object obj7 = rVarE.c;
                                            if (!z) {
                                                rVarE.c = obj2;
                                            }
                                            obj3 = obj7;
                                        } else {
                                            obj3 = null;
                                        }
                                        i3 = 2;
                                    } else {
                                        if (lVarK instanceof j$.util.concurrent.m) {
                                            throw new java.lang.IllegalStateException("Recursive update");
                                        }
                                        obj3 = null;
                                    }
                                } catch (java.lang.Throwable th) {
                                    throw th;
                                }
                            }
                            if (i3 != 0) {
                                if (i3 >= 8) {
                                    n(lVarArrE, i4);
                                }
                                if (obj3 == null) {
                                    break;
                                }
                                return obj3;
                            }
                        }
                    } else if (b(lVarArrE, i4, new j$.util.concurrent.l(i2, obj, obj2))) {
                        break;
                    }
                }
            }
            lVarArrE = e();
        }
        a(1L, i3);
        return null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(java.util.function.BiConsumer biConsumer) {
        biConsumer.getClass();
        j$.util.concurrent.l[] lVarArr = this.a;
        if (lVarArr == null) {
            return;
        }
        j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            j$.util.concurrent.l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            } else {
                biConsumer.accept(lVarA.b, lVarA.c);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00ae A[PHI: r7
      0x00ae: PHI (r7v3 boolean) = 
      (r7v1 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
     binds: [B:68:0x00ad, B:49:0x0075, B:51:0x007b, B:55:0x0083, B:57:0x0089, B:44:0x0067, B:32:0x004b, B:34:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int length;
        int i2;
        j$.util.concurrent.l lVarK;
        boolean z;
        java.lang.Object obj4;
        j$.util.concurrent.r rVarB;
        java.lang.Object obj5;
        int i3 = i(obj.hashCode());
        j$.util.concurrent.l[] lVarArrD = this.a;
        while (lVarArrD != null && (length = lVarArrD.length) != 0 && (lVarK = k(lVarArrD, (i2 = (length - 1) & i3))) != null) {
            int i4 = lVarK.a;
            if (i4 == -1) {
                lVarArrD = d(lVarArrD, lVarK);
            } else {
                synchronized (lVarK) {
                    try {
                        if (k(lVarArrD, i2) == lVarK) {
                            z = true;
                            if (i4 >= 0) {
                                j$.util.concurrent.l lVar = null;
                                j$.util.concurrent.l lVar2 = lVarK;
                                while (true) {
                                    if (lVar2.a != i3 || ((obj5 = lVar2.b) != obj && (obj5 == null || !obj.equals(obj5)))) {
                                        j$.util.concurrent.l lVar3 = lVar2.d;
                                        if (lVar3 != null) {
                                            lVar = lVar2;
                                            lVar2 = lVar3;
                                        }
                                    } else {
                                        obj4 = lVar2.c;
                                        if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                            if (obj2 != null) {
                                                lVar2.c = obj2;
                                            } else {
                                                j$.util.concurrent.l lVar4 = lVar2.d;
                                                if (lVar != null) {
                                                    lVar.d = lVar4;
                                                } else {
                                                    h(lVarArrD, i2, lVar4);
                                                }
                                            }
                                        }
                                    }
                                    obj4 = null;
                                }
                            } else if (lVarK instanceof j$.util.concurrent.q) {
                                j$.util.concurrent.q qVar = (j$.util.concurrent.q) lVarK;
                                j$.util.concurrent.r rVar = qVar.e;
                                if (rVar == null || (rVarB = rVar.b(i3, obj, null)) == null) {
                                    obj4 = null;
                                } else {
                                    obj4 = rVarB.c;
                                    if (obj3 != null && obj3 != obj4 && (obj4 == null || !obj3.equals(obj4))) {
                                        obj4 = null;
                                    } else if (obj2 != null) {
                                        rVarB.c = obj2;
                                    } else if (qVar.f(rVarB)) {
                                        h(lVarArrD, i2, p(qVar.f));
                                    }
                                }
                            } else {
                                if (lVarK instanceof j$.util.concurrent.m) {
                                    throw new java.lang.IllegalStateException("Recursive update");
                                }
                                z = false;
                                obj4 = null;
                            }
                        } else {
                            z = false;
                            obj4 = null;
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    if (obj4 == null) {
                        break;
                    }
                    if (obj2 == null) {
                        a(-1L, -1);
                    }
                    return obj4;
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object obj) {
        int length;
        j$.util.concurrent.l lVarK;
        java.lang.Object obj2;
        int i2 = i(obj.hashCode());
        j$.util.concurrent.l[] lVarArr = this.a;
        if (lVarArr == null || (length = lVarArr.length) <= 0 || (lVarK = k(lVarArr, (length - 1) & i2)) == null) {
            return null;
        }
        int i3 = lVarK.a;
        if (i3 == i2) {
            java.lang.Object obj3 = lVarK.b;
            if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                return (V) lVarK.c;
            }
        } else if (i3 < 0) {
            j$.util.concurrent.l lVarA = lVarK.a(i2, obj);
            if (lVarA != null) {
                return (V) lVarA.c;
            }
            return null;
        }
        while (true) {
            lVarK = lVarK.d;
            if (lVarK == null) {
                return null;
            }
            if (lVarK.a == i2 && ((obj2 = lVarK.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return (V) lVarK.c;
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        V v = get(obj);
        return v == null ? obj2 : v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        j$.util.concurrent.l[] lVarArr = this.a;
        int iHashCode = 0;
        if (lVarArr != null) {
            j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                j$.util.concurrent.l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                iHashCode += lVarA.c.hashCode() ^ lVarA.b.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return j() <= 0;
    }

    public final long j() {
        j$.util.concurrent.c[] cVarArr = this.c;
        long j2 = this.baseCount;
        if (cVarArr != null) {
            for (j$.util.concurrent.c cVar : cVarArr) {
                if (cVar != null) {
                    j2 += cVar.value;
                }
            }
        }
        return j2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
        j$.util.concurrent.i iVar = this.d;
        if (iVar != null) {
            return iVar;
        }
        j$.util.concurrent.i iVar2 = new j$.util.concurrent.i(this);
        this.d = iVar2;
        return iVar2;
    }

    public java.util.Enumeration<K> keys() {
        j$.util.concurrent.l[] lVarArr = this.a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        return new j$.util.concurrent.h(lVarArr, length, length, this, 0);
    }

    public final void m(j$.util.concurrent.l[] lVarArr, j$.util.concurrent.l[] lVarArr2) {
        j$.util.concurrent.l[] lVarArr3;
        int i2;
        int i3;
        int i4;
        j$.util.concurrent.l lVar;
        j$.util.concurrent.ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = lVarArr.length;
        int i5 = g;
        int i6 = i5 > 1 ? (length >>> 3) / i5 : length;
        int i7 = i6 < 16 ? 16 : i6;
        if (lVarArr2 == null) {
            try {
                j$.util.concurrent.l[] lVarArr4 = new j$.util.concurrent.l[length << 1];
                concurrentHashMap.b = lVarArr4;
                concurrentHashMap.transferIndex = length;
                lVarArr3 = lVarArr4;
            } catch (java.lang.Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        j$.util.concurrent.g gVar = new j$.util.concurrent.g(lVarArr3);
        int i8 = 0;
        int i9 = 0;
        boolean zB = true;
        boolean z = false;
        while (true) {
            if (zB) {
                int i10 = i8 - 1;
                if (i10 >= i9 || z) {
                    i9 = i9;
                    i8 = i10;
                    zB = false;
                } else {
                    int i11 = concurrentHashMap.transferIndex;
                    if (i11 <= 0) {
                        i8 = -1;
                    } else {
                        j$.sun.misc.a aVar = h;
                        int i12 = i9;
                        long j2 = j;
                        if (i11 > i7) {
                            i3 = i11 - i7;
                            i2 = i10;
                        } else {
                            i2 = i10;
                            i3 = 0;
                        }
                        boolean zC = aVar.c(concurrentHashMap, j2, i11, i3);
                        i9 = i3;
                        if (zC) {
                            i8 = i11 - 1;
                        } else {
                            i9 = i12;
                            i8 = i2;
                        }
                    }
                    zB = false;
                }
            } else {
                int i13 = i9;
                j$.util.concurrent.r rVar = null;
                j$.util.concurrent.l lVar2 = null;
                if (i8 < 0 || i8 >= length || (i4 = i8 + length) >= length2) {
                    length = length;
                    i7 = i7;
                    if (z) {
                        concurrentHashMap.b = null;
                        concurrentHashMap.a = lVarArr3;
                        concurrentHashMap.sizeCtl = (length << 1) - (length >>> 1);
                        return;
                    }
                    int i14 = i8;
                    j$.sun.misc.a aVar2 = h;
                    long j3 = i;
                    int i15 = concurrentHashMap.sizeCtl;
                    if (!aVar2.c(concurrentHashMap, j3, i15, i15 - 1)) {
                        i8 = i14;
                    } else {
                        if (i15 - 2 != ((java.lang.Integer.numberOfLeadingZeros(length) | 32768) << 16)) {
                            return;
                        }
                        i8 = length;
                        zB = true;
                        z = true;
                    }
                } else {
                    j$.util.concurrent.l lVarK = k(lVarArr, i8);
                    if (lVarK == null) {
                        zB = b(lVarArr, i8, gVar);
                    } else {
                        int i16 = lVarK.a;
                        if (i16 == -1) {
                            zB = true;
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArr, i8) == lVarK) {
                                        if (i16 >= 0) {
                                            int i17 = i16 & length;
                                            j$.util.concurrent.l lVar3 = lVarK;
                                            for (j$.util.concurrent.l lVar4 = lVarK.d; lVar4 != null; lVar4 = lVar4.d) {
                                                int i18 = lVar4.a & length;
                                                if (i18 != i17) {
                                                    lVar3 = lVar4;
                                                    i17 = i18;
                                                }
                                            }
                                            if (i17 == 0) {
                                                lVar = null;
                                                lVar2 = lVar3;
                                            } else {
                                                lVar = lVar3;
                                            }
                                            j$.util.concurrent.l lVar5 = lVarK;
                                            while (lVar5 != lVar3) {
                                                int i19 = lVar5.a;
                                                java.lang.Object obj = lVar5.b;
                                                int i20 = length;
                                                java.lang.Object obj2 = lVar5.c;
                                                if ((i19 & i20) == 0) {
                                                    lVar2 = new j$.util.concurrent.l(i19, obj, obj2, lVar2);
                                                } else {
                                                    lVar = new j$.util.concurrent.l(i19, obj, obj2, lVar);
                                                }
                                                lVar5 = lVar5.d;
                                                length = i20;
                                                i7 = i7;
                                            }
                                            length = length;
                                            i7 = i7;
                                            h(lVarArr3, i8, lVar2);
                                            h(lVarArr3, i4, lVar);
                                            h(lVarArr, i8, gVar);
                                        } else {
                                            length = length;
                                            i7 = i7;
                                            if (lVarK instanceof j$.util.concurrent.q) {
                                                j$.util.concurrent.q qVar = (j$.util.concurrent.q) lVarK;
                                                j$.util.concurrent.r rVar2 = null;
                                                j$.util.concurrent.r rVar3 = null;
                                                j$.util.concurrent.l lVar6 = qVar.f;
                                                int i21 = 0;
                                                int i22 = 0;
                                                j$.util.concurrent.r rVar4 = null;
                                                while (lVar6 != null) {
                                                    j$.util.concurrent.q qVar2 = qVar;
                                                    int i23 = lVar6.a;
                                                    j$.util.concurrent.r rVar5 = new j$.util.concurrent.r(i23, lVar6.b, lVar6.c, null, null);
                                                    if ((i23 & length) == 0) {
                                                        rVar5.h = rVar3;
                                                        if (rVar3 == null) {
                                                            rVar = rVar5;
                                                        } else {
                                                            rVar3.d = rVar5;
                                                        }
                                                        i21++;
                                                        rVar3 = rVar5;
                                                    } else {
                                                        rVar5.h = rVar2;
                                                        if (rVar2 == null) {
                                                            rVar4 = rVar5;
                                                        } else {
                                                            rVar2.d = rVar5;
                                                        }
                                                        i22++;
                                                        rVar2 = rVar5;
                                                    }
                                                    lVar6 = lVar6.d;
                                                    qVar = qVar2;
                                                }
                                                j$.util.concurrent.q qVar3 = qVar;
                                                j$.util.concurrent.l lVarP = i21 <= 6 ? p(rVar) : i22 != 0 ? new j$.util.concurrent.q(rVar) : qVar3;
                                                j$.util.concurrent.l lVarP2 = i22 <= 6 ? p(rVar4) : i21 != 0 ? new j$.util.concurrent.q(rVar4) : qVar3;
                                                h(lVarArr3, i8, lVarP);
                                                h(lVarArr3, i4, lVarP2);
                                                h(lVarArr, i8, gVar);
                                            }
                                        }
                                        zB = true;
                                    } else {
                                        length = length;
                                        i7 = i7;
                                    }
                                } catch (java.lang.Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i9 = i13;
                length = length;
                i7 = i7;
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final java.lang.Object merge(java.lang.Object obj, java.lang.Object obj2, java.util.function.BiFunction biFunction) {
        int i2;
        java.lang.Object obj3;
        java.lang.Object obj4 = obj2;
        if (obj == null || obj4 == null || biFunction == null) {
            throw null;
        }
        int i3 = i(obj.hashCode());
        j$.util.concurrent.l[] lVarArrE = this.a;
        int i4 = 0;
        java.lang.Object obj5 = null;
        int i5 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i6 = (length - 1) & i3;
                    j$.util.concurrent.l lVarK = k(lVarArrE, i6);
                    i2 = 1;
                    if (lVarK != null) {
                        int i7 = lVarK.a;
                        if (i7 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i6) == lVarK) {
                                        if (i7 >= 0) {
                                            j$.util.concurrent.l lVar = null;
                                            j$.util.concurrent.l lVar2 = lVarK;
                                            i4 = 1;
                                            while (true) {
                                                if (lVar2.a == i3 && ((obj3 = lVar2.b) == obj || (obj3 != null && obj.equals(obj3)))) {
                                                    java.lang.Object objApply = biFunction.apply(lVar2.c, obj4);
                                                    if (objApply == null) {
                                                        j$.util.concurrent.l lVar3 = lVar2.d;
                                                        if (lVar != null) {
                                                            lVar.d = lVar3;
                                                        } else {
                                                            h(lVarArrE, i6, lVar3);
                                                        }
                                                        obj5 = objApply;
                                                        i5 = -1;
                                                        break;
                                                    }
                                                    lVar2.c = objApply;
                                                    obj5 = objApply;
                                                    break;
                                                }
                                                j$.util.concurrent.l lVar4 = lVar2.d;
                                                if (lVar4 == null) {
                                                    lVar2.d = new j$.util.concurrent.l(i3, obj, obj4);
                                                    obj5 = obj4;
                                                    i5 = 1;
                                                    break;
                                                }
                                                i4++;
                                                lVar = lVar2;
                                                lVar2 = lVar4;
                                            }
                                        } else if (lVarK instanceof j$.util.concurrent.q) {
                                            j$.util.concurrent.q qVar = (j$.util.concurrent.q) lVarK;
                                            j$.util.concurrent.r rVar = qVar.e;
                                            j$.util.concurrent.r rVarB = rVar == null ? null : rVar.b(i3, obj, null);
                                            java.lang.Object objApply2 = rVarB == null ? obj4 : biFunction.apply(rVarB.c, obj4);
                                            if (objApply2 != null) {
                                                if (rVarB != null) {
                                                    rVarB.c = objApply2;
                                                } else {
                                                    qVar.e(i3, obj, objApply2);
                                                    i5 = 1;
                                                }
                                            } else if (rVarB != null) {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i6, p(qVar.f));
                                                }
                                                i5 = -1;
                                            }
                                            i4 = 2;
                                            obj5 = objApply2;
                                        } else if (lVarK instanceof j$.util.concurrent.m) {
                                            throw new java.lang.IllegalStateException("Recursive update");
                                        }
                                    }
                                } catch (java.lang.Throwable th) {
                                    throw th;
                                }
                            }
                            if (i4 != 0) {
                                if (i4 >= 8) {
                                    n(lVarArrE, i6);
                                }
                                i2 = i5;
                                obj4 = obj5;
                                break;
                            }
                        }
                    } else if (b(lVarArrE, i6, new j$.util.concurrent.l(i3, obj, obj4))) {
                        break;
                    }
                }
            }
            lVarArrE = e();
        }
        if (i2 != 0) {
            a(i2, i4);
        }
        return obj4;
    }

    public final void n(j$.util.concurrent.l[] lVarArr, int i2) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        j$.util.concurrent.l lVarK = k(lVarArr, i2);
        if (lVarK == null || lVarK.a < 0) {
            return;
        }
        synchronized (lVarK) {
            try {
                if (k(lVarArr, i2) == lVarK) {
                    j$.util.concurrent.r rVar = null;
                    j$.util.concurrent.r rVar2 = null;
                    j$.util.concurrent.l lVar = lVarK;
                    while (lVar != null) {
                        j$.util.concurrent.r rVar3 = new j$.util.concurrent.r(lVar.a, lVar.b, lVar.c, null, null);
                        rVar3.h = rVar2;
                        if (rVar2 == null) {
                            rVar = rVar3;
                        } else {
                            rVar2.d = rVar3;
                        }
                        lVar = lVar.d;
                        rVar2 = rVar3;
                    }
                    h(lVarArr, i2, new j$.util.concurrent.q(rVar));
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void o(int i2) {
        int length;
        int iL = i2 >= 536870912 ? 1073741824 : l(i2 + (i2 >>> 1) + 1);
        while (true) {
            int i3 = this.sizeCtl;
            if (i3 < 0) {
                return;
            }
            j$.util.concurrent.l[] lVarArr = this.a;
            if (lVarArr == null || (length = lVarArr.length) == 0) {
                int i4 = i3 > iL ? i3 : iL;
                if (h.c(this, i, i3, -1)) {
                    try {
                        if (this.a == lVarArr) {
                            this.a = new j$.util.concurrent.l[i4];
                            i3 = i4 - (i4 >>> 2);
                        }
                        this.sizeCtl = i3;
                    } catch (java.lang.Throwable th) {
                        this.sizeCtl = i3;
                        throw th;
                    }
                } else {
                    continue;
                }
            } else {
                if (iL <= i3 || length >= 1073741824) {
                    return;
                }
                if (lVarArr == this.a) {
                    if (h.c(this, i, i3, ((java.lang.Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                        m(lVarArr, null);
                    }
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k2, V v) {
        return (V) f(k2, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> map) {
        o(map.size());
        for (java.util.Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k2, V v) {
        return (V) f(k2, v, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        obj.getClass();
        return (obj2 == null || g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(java.util.function.BiFunction biFunction) {
        biFunction.getClass();
        j$.util.concurrent.l[] lVarArr = this.a;
        if (lVarArr == null) {
            return;
        }
        j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            j$.util.concurrent.l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            }
            java.lang.Object obj = lVarA.c;
            java.lang.Object obj2 = lVarA.b;
            do {
                java.lang.Object objApply = biFunction.apply(obj2, obj);
                objApply.getClass();
                if (g(obj2, objApply, obj) != null) {
                    break;
                } else {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j2 = j();
        if (j2 < 0) {
            return 0;
        }
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j2;
    }

    @Override // java.util.AbstractMap
    public final java.lang.String toString() {
        j$.util.concurrent.l[] lVarArr = this.a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        j$.util.concurrent.p pVar = new j$.util.concurrent.p(lVarArr, length, 0, length);
        java.lang.StringBuilder sb = new java.lang.StringBuilder("{");
        j$.util.concurrent.l lVarA = pVar.a();
        if (lVarA != null) {
            while (true) {
                java.lang.Object obj = lVarA.b;
                java.lang.Object obj2 = lVarA.c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
        j$.util.concurrent.s sVar = this.e;
        if (sVar != null) {
            return sVar;
        }
        j$.util.concurrent.s sVar2 = new j$.util.concurrent.s(this);
        this.e = sVar2;
        return sVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object obj) {
        return (V) g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final java.lang.Object replace(java.lang.Object obj, java.lang.Object obj2) {
        if (obj != null && obj2 != null) {
            return g(obj, obj2, null);
        }
        throw null;
    }

    public ConcurrentHashMap(int i2) {
        this(i2, 0.75f, 1);
    }

    public ConcurrentHashMap(java.util.Map<? extends K, ? extends V> map) {
        this.sizeCtl = 16;
        putAll(map);
    }

    public ConcurrentHashMap() {
    }
}
