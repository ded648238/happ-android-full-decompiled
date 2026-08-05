package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class jh6 extends defpackage.p2 implements defpackage.g02, defpackage.z82, defpackage.hh6, defpackage.o94 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater V = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.jh6.class, java.lang.Object.class, "_state$volatile");
    public static final /* synthetic */ long W = defpackage.tx5.a.objectFieldOffset(defpackage.jh6.class.getDeclaredField("_state$volatile"));
    public int U;
    private volatile /* synthetic */ java.lang.Object _state$volatile;

    public jh6(java.lang.Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d7 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:28:0x006d, B:30:0x0075, B:33:0x007c, B:34:0x0080, B:36:0x0083, B:46:0x00a4, B:49:0x00b4, B:50:0x00d0, B:56:0x00e0, B:53:0x00d7, B:55:0x00dd, B:38:0x0089, B:42:0x0090, B:21:0x0047, B:24:0x004f, B:27:0x005d), top: B:63:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:50:0x00d0->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00b3 -> B:28:0x006d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.g02
    public final java.lang.Object a(defpackage.i02 r14, defpackage.yv0 r15) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jh6.a(i02, yv0):java.lang.Object");
    }

    @Override // defpackage.z82
    public final defpackage.g02 b(defpackage.sw0 sw0Var, int i, defpackage.i50 i50Var) {
        return (((i < 0 || i >= 2) && i != -2) || i50Var != defpackage.i50.R) ? defpackage.f96.c(this, sw0Var, i, i50Var) : this;
    }

    @Override // defpackage.p2
    public final defpackage.q2 d() {
        return new defpackage.lh6();
    }

    @Override // defpackage.p2
    public final defpackage.q2[] e() {
        return new defpackage.lh6[2];
    }

    @Override // defpackage.o94
    public final void f() {
        throw new java.lang.UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.hh6
    public final java.lang.Object getValue() {
        V.getClass();
        java.lang.Object objectVolatile = defpackage.tx5.a.getObjectVolatile(this, W);
        if (objectVolatile == defpackage.cf4.a) {
            return null;
        }
        return objectVolatile;
    }

    public final boolean i(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.ku0 ku0Var = defpackage.cf4.a;
        if (obj == null) {
            obj = ku0Var;
        }
        if (obj2 == null) {
            obj2 = ku0Var;
        }
        return m(obj, obj2);
    }

    @Override // defpackage.o94
    public final boolean j(java.lang.Object obj) {
        l(obj);
        return true;
    }

    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        l(obj);
        return defpackage.bh7.a;
    }

    public final void l(java.lang.Object obj) {
        if (obj == null) {
            obj = defpackage.cf4.a;
        }
        m(null, obj);
    }

    public final boolean m(java.lang.Object obj, java.lang.Object obj2) {
        int i;
        defpackage.q2[] q2VarArr;
        defpackage.ku0 ku0Var;
        synchronized (this) {
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = V;
            java.lang.Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !defpackage.rt2.f(obj3, obj)) {
                return false;
            }
            if (defpackage.rt2.f(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.U;
            if ((i2 & 1) != 0) {
                this.U = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.U = i3;
            defpackage.q2[] q2VarArr2 = this.Q;
            while (true) {
                defpackage.lh6[] lh6VarArr = (defpackage.lh6[]) q2VarArr2;
                if (lh6VarArr != null) {
                    for (defpackage.lh6 lh6Var : lh6VarArr) {
                        if (lh6Var != null) {
                            java.util.concurrent.atomic.AtomicReference atomicReference = lh6Var.a;
                            while (true) {
                                java.lang.Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (ku0Var = defpackage.kh6.b)) {
                                    break;
                                }
                                defpackage.ku0 ku0Var2 = defpackage.kh6.a;
                                if (obj4 != ku0Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, ku0Var2)) {
                                            ((defpackage.ie0) obj4).e(defpackage.bh7.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, ku0Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.U;
                    if (i == i3) {
                        this.U = i3 + 1;
                        return true;
                    }
                    q2VarArr = this.Q;
                }
                q2VarArr2 = q2VarArr;
                i3 = i;
            }
        }
    }
}
