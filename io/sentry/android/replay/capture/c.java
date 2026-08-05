package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class c {
    public static final /* synthetic */ p83[] s;
    public final io.sentry.m6 a;
    public final io.sentry.d1 b;
    public final io.sentry.transport.f c;
    public final java.util.concurrent.ScheduledExecutorService d;
    public final zu6 e;
    public final sc5 f;
    public final java.util.concurrent.atomic.AtomicBoolean g;
    public io.sentry.android.replay.l h;
    public final io.sentry.android.replay.capture.b i;
    public final io.sentry.android.replay.capture.b j;
    public final java.util.concurrent.atomic.AtomicLong k;
    public final io.sentry.android.replay.capture.b l;
    public final io.sentry.android.replay.capture.b m;
    public final io.sentry.android.replay.capture.b n;
    public final io.sentry.android.replay.capture.b o;
    public final java.util.concurrent.ConcurrentLinkedDeque p;
    public final java.lang.Object q;
    public final java.util.ArrayList r;

    static {
        h94 h94Var = new h94(io.sentry.android.replay.capture.c.class, "recorderConfig", "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0);
        ig5 ig5Var = hg5.a;
        s = new p83[]{ig5Var.f(h94Var), xy4.r(io.sentry.android.replay.capture.c.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0, ig5Var), xy4.r(io.sentry.android.replay.capture.c.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0, ig5Var), xy4.r(io.sentry.android.replay.capture.c.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0, ig5Var), xy4.r(io.sentry.android.replay.capture.c.class, "currentSegment", "getCurrentSegment()I", 0, ig5Var), xy4.r(io.sentry.android.replay.capture.c.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0, ig5Var)};
    }

    public c(io.sentry.m6 m6Var, io.sentry.d1 d1Var, io.sentry.transport.f fVar, java.util.concurrent.ScheduledExecutorService scheduledExecutorService) {
        m6Var.getClass();
        fVar.getClass();
        scheduledExecutorService.getClass();
        this.a = m6Var;
        this.b = d1Var;
        this.c = fVar;
        this.d = scheduledExecutorService;
        this.e = new zu6(new bv6(7, this));
        fVar.getClass();
        sc5 sc5Var = new sc5();
        sc5Var.T = fVar;
        sc5Var.S = new java.util.LinkedHashMap(10);
        this.f = sc5Var;
        this.g = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.i = new io.sentry.android.replay.capture.b(this, this, 3);
        this.j = new io.sentry.android.replay.capture.b(this, this, 4);
        this.k = new java.util.concurrent.atomic.AtomicLong();
        this.l = new io.sentry.android.replay.capture.b(this, this, 5);
        this.m = new io.sentry.android.replay.capture.b(io.sentry.protocol.w.R, this, this);
        this.n = new io.sentry.android.replay.capture.b(this, this, 1);
        this.o = new io.sentry.android.replay.capture.b(this, this, 2);
        this.p = new java.util.concurrent.ConcurrentLinkedDeque();
        this.q = new java.lang.Object();
        this.r = new java.util.ArrayList();
    }

    public static io.sentry.android.replay.capture.k c(io.sentry.android.replay.capture.c cVar, long j, java.util.Date date, io.sentry.protocol.w wVar, int i, int i2, int i3, int i4, int i5) {
        java.util.List listZ0;
        io.sentry.android.replay.capture.b bVar = cVar.o;
        p83[] p83VarArr = s;
        io.sentry.n6 n6Var = (io.sentry.n6) bVar.a(p83VarArr[5], cVar);
        io.sentry.android.replay.l lVar = cVar.h;
        java.lang.String str = (java.lang.String) cVar.l.a(p83VarArr[2], cVar);
        java.util.concurrent.ConcurrentLinkedDeque concurrentLinkedDeque = cVar.p;
        wVar.getClass();
        n6Var.getClass();
        concurrentLinkedDeque.getClass();
        synchronized (cVar.q) {
            listZ0 = nm0.Z0(cVar.r);
            cVar.r.clear();
        }
        return io.sentry.android.replay.capture.h.a(cVar.b, cVar.a, j, date, wVar, i, i2, i3, n6Var, lVar, i4, i5, str, (java.util.List) null, concurrentLinkedDeque, listZ0);
    }

    public abstract void a(boolean z, f86 f86Var);

    public abstract io.sentry.android.replay.capture.c b();

    public final io.sentry.protocol.w d() {
        return (io.sentry.protocol.w) this.m.a(s[3], this);
    }

    public final int e() {
        return ((java.lang.Number) this.n.a(s[4], this)).intValue();
    }

    public final io.sentry.android.replay.v f() {
        return (io.sentry.android.replay.v) this.i.a(s[0], this);
    }

    public abstract void g(io.sentry.android.replay.v vVar);

    public abstract void h(xb xbVar);

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:47:0x0167  */
    /* JADX WARN: Code duplicated, block: B:50:0x0178  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b9  */
    public void i(android.view.MotionEvent motionEvent) {
        int pointerId;
        int iFindPointerIndex;
        java.util.List listI;
        java.util.List list;
        int pointerId2;
        int iFindPointerIndex2;
        java.util.List listI2;
        long j;
        java.util.List listI3;
        io.sentry.android.replay.v vVarF = f();
        if (vVarF != null) {
            sc5 sc5Var = this.f;
            io.sentry.transport.f fVar = (io.sentry.transport.f) sc5Var.T;
            java.util.LinkedHashMap linkedHashMap = (java.util.LinkedHashMap) sc5Var.S;
            float f = vVarF.d;
            float f2 = vVarF.c;
            int actionMasked = motionEvent.getActionMasked();
            int i = 10;
            int i2 = -1;
            if (actionMasked == 0) {
                pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex != -1) {
                    list = null;
                } else {
                    linkedHashMap.put(java.lang.Integer.valueOf(pointerId), new java.util.ArrayList(10));
                    io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
                    ((io.sentry.rrweb.b) gVar).R = fVar.c();
                    gVar.V = motionEvent.getX(iFindPointerIndex) * f2;
                    gVar.W = motionEvent.getY(iFindPointerIndex) * f;
                    gVar.U = 0;
                    gVar.Y = pointerId;
                    gVar.T = io.sentry.rrweb.f.TouchStart;
                    listI = ub.I(gVar);
                }
            } else if (actionMasked == 1) {
                pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId2);
                if (iFindPointerIndex2 != -1) {
                    list = null;
                } else {
                    linkedHashMap.remove(java.lang.Integer.valueOf(pointerId2));
                    io.sentry.rrweb.g gVar2 = new io.sentry.rrweb.g();
                    ((io.sentry.rrweb.b) gVar2).R = fVar.c();
                    gVar2.V = motionEvent.getX(iFindPointerIndex2) * f2;
                    gVar2.W = motionEvent.getY(iFindPointerIndex2) * f;
                    gVar2.U = 0;
                    gVar2.Y = pointerId2;
                    gVar2.T = io.sentry.rrweb.f.TouchEnd;
                    listI2 = ub.I(gVar2);
                }
            } else if (actionMasked == 2) {
                long jC = fVar.c();
                long j2 = sc5Var.R;
                long j3 = 0;
                if (j2 == 0 || j2 + 50 <= jC) {
                    sc5Var.R = jC;
                    java.util.Set<java.lang.Integer> setKeySet = linkedHashMap.keySet();
                    setKeySet.getClass();
                    for (java.lang.Integer num : setKeySet) {
                        num.getClass();
                        int iFindPointerIndex3 = motionEvent.findPointerIndex(num.intValue());
                        if (iFindPointerIndex3 == i2) {
                            j = j3;
                        } else {
                            j = j3;
                            if (sc5Var.Q == j) {
                                sc5Var.Q = jC;
                            }
                            java.lang.Object obj = linkedHashMap.get(num);
                            obj.getClass();
                            io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                            hVar.R = motionEvent.getX(iFindPointerIndex3) * f2;
                            hVar.S = motionEvent.getY(iFindPointerIndex3) * f;
                            hVar.Q = 0;
                            hVar.T = jC - sc5Var.Q;
                            ((java.util.Collection) obj).add(hVar);
                        }
                        j3 = j;
                        i2 = -1;
                    }
                    long j4 = j3;
                    long j5 = jC - sc5Var.Q;
                    if (j5 > 500) {
                        java.util.ArrayList arrayList = new java.util.ArrayList(linkedHashMap.size());
                        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                            int iIntValue = ((java.lang.Number) entry.getKey()).intValue();
                            java.util.ArrayList<io.sentry.rrweb.h> arrayList2 = (java.util.ArrayList) entry.getValue();
                            if (!arrayList2.isEmpty()) {
                                io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
                                ((io.sentry.rrweb.b) iVar).R = jC;
                                java.util.ArrayList arrayList3 = new java.util.ArrayList(om0.e0(arrayList2, i));
                                for (io.sentry.rrweb.h hVar2 : arrayList2) {
                                    hVar2.T -= j5;
                                    arrayList3.add(hVar2);
                                    iVar = iVar;
                                }
                                io.sentry.rrweb.i iVar2 = iVar;
                                iVar2.U = arrayList3;
                                iVar2.T = iIntValue;
                                arrayList.add(iVar2);
                                java.lang.Object obj2 = linkedHashMap.get(java.lang.Integer.valueOf(iIntValue));
                                obj2.getClass();
                                ((java.util.ArrayList) obj2).clear();
                                i = 10;
                            }
                        }
                        sc5Var.Q = j4;
                        list = arrayList;
                    } else {
                        list = null;
                    }
                } else {
                    list = null;
                }
            } else if (actionMasked != 3) {
                if (actionMasked == 5) {
                    pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                    if (iFindPointerIndex != -1) {
                        linkedHashMap.put(java.lang.Integer.valueOf(pointerId), new java.util.ArrayList(10));
                        io.sentry.rrweb.g gVar3 = new io.sentry.rrweb.g();
                        ((io.sentry.rrweb.b) gVar3).R = fVar.c();
                        gVar3.V = motionEvent.getX(iFindPointerIndex) * f2;
                        gVar3.W = motionEvent.getY(iFindPointerIndex) * f;
                        gVar3.U = 0;
                        gVar3.Y = pointerId;
                        gVar3.T = io.sentry.rrweb.f.TouchStart;
                        listI = ub.I(gVar3);
                    }
                } else if (actionMasked == 6) {
                    pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId2);
                    if (iFindPointerIndex2 != -1) {
                        linkedHashMap.remove(java.lang.Integer.valueOf(pointerId2));
                        io.sentry.rrweb.g gVar4 = new io.sentry.rrweb.g();
                        ((io.sentry.rrweb.b) gVar4).R = fVar.c();
                        gVar4.V = motionEvent.getX(iFindPointerIndex2) * f2;
                        gVar4.W = motionEvent.getY(iFindPointerIndex2) * f;
                        gVar4.U = 0;
                        gVar4.Y = pointerId2;
                        gVar4.T = io.sentry.rrweb.f.TouchEnd;
                        listI2 = ub.I(gVar4);
                    }
                }
                list = null;
            } else {
                linkedHashMap.clear();
                io.sentry.rrweb.g gVar5 = new io.sentry.rrweb.g();
                ((io.sentry.rrweb.b) gVar5).R = fVar.c();
                gVar5.V = motionEvent.getX() * f2;
                gVar5.W = motionEvent.getY() * f;
                gVar5.U = 0;
                gVar5.Y = 0;
                gVar5.T = io.sentry.rrweb.f.TouchCancel;
                listI3 = ub.I(gVar5);
            }
            if (list == null) {
                list = listI;
                list = listI2;
                list = listI3;
                return;
            } else {
                list = listI;
                list = listI2;
                list = listI3;
                sm0.i0(this.p, list);
            }
        }
    }

    public abstract void j();

    public final void k(int i) {
        p83 p83Var = s[4];
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(i);
        io.sentry.android.replay.capture.b bVar = this.n;
        bVar.getClass();
        p83Var.getClass();
        java.lang.Object andSet = bVar.b.getAndSet(numValueOf);
        if (rt2.f(andSet, numValueOf)) {
            return;
        }
        lp2 lp2Var = new lp2(andSet, numValueOf, bVar.d, 3);
        io.sentry.android.replay.capture.c cVar = bVar.c;
        io.sentry.m6 m6Var = cVar.a;
        if (m6Var.getThreadChecker().c()) {
            ((java.util.concurrent.ScheduledExecutorService) cVar.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(2, lp2Var), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            lp2Var.invoke();
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public final void l(io.sentry.android.replay.v vVar) {
        p83 p83Var = s[0];
        io.sentry.android.replay.capture.b bVar = this.i;
        bVar.getClass();
        p83Var.getClass();
        java.lang.Object andSet = bVar.b.getAndSet(vVar);
        if (rt2.f(andSet, vVar)) {
            return;
        }
        io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, vVar, bVar.d, 1);
        io.sentry.android.replay.capture.c cVar = bVar.c;
        io.sentry.m6 m6Var = cVar.a;
        if (m6Var.getThreadChecker().c()) {
            ((java.util.concurrent.ScheduledExecutorService) cVar.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(4, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.invoke();
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public final void m(java.util.Date date) {
        p83 p83Var = s[1];
        io.sentry.android.replay.capture.b bVar = this.j;
        bVar.getClass();
        p83Var.getClass();
        java.lang.Object andSet = bVar.b.getAndSet(date);
        if (rt2.f(andSet, date)) {
            return;
        }
        io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, date, bVar.d, 2);
        io.sentry.android.replay.capture.c cVar = bVar.c;
        io.sentry.m6 m6Var = cVar.a;
        if (m6Var.getThreadChecker().c()) {
            ((java.util.concurrent.ScheduledExecutorService) cVar.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(5, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.invoke();
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public void n(int i, io.sentry.protocol.w wVar, io.sentry.n6 n6Var) {
        wVar.getClass();
        this.h = new io.sentry.android.replay.l(this.a, wVar);
        p83[] p83VarArr = s;
        int i2 = 3;
        p83 p83Var = p83VarArr[3];
        io.sentry.android.replay.capture.b bVar = this.m;
        bVar.getClass();
        p83Var.getClass();
        java.lang.Object andSet = bVar.b.getAndSet(wVar);
        if (!rt2.f(andSet, wVar)) {
            io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, wVar, bVar.d, 0);
            io.sentry.android.replay.capture.c cVar = bVar.c;
            io.sentry.m6 m6Var = cVar.a;
            if (m6Var.getThreadChecker().c()) {
                ((java.util.concurrent.ScheduledExecutorService) cVar.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(1, aVar), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    aVar.invoke();
                } catch (java.lang.Throwable th) {
                    m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                }
            }
        }
        k(i);
        if (n6Var == null) {
            n6Var = this instanceof io.sentry.android.replay.capture.n ? io.sentry.n6.SESSION : io.sentry.n6.BUFFER;
        }
        n6Var.getClass();
        p83 p83Var2 = p83VarArr[5];
        io.sentry.android.replay.capture.b bVar2 = this.o;
        bVar2.getClass();
        p83Var2.getClass();
        java.lang.Object andSet2 = bVar2.b.getAndSet(n6Var);
        if (!rt2.f(andSet2, n6Var)) {
            lp2 lp2Var = new lp2(andSet2, n6Var, bVar2.d, 4);
            io.sentry.android.replay.capture.c cVar2 = bVar2.c;
            io.sentry.m6 m6Var2 = cVar2.a;
            if (m6Var2.getThreadChecker().c()) {
                ((java.util.concurrent.ScheduledExecutorService) cVar2.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(i2, lp2Var), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    lp2Var.invoke();
                } catch (java.lang.Throwable th2) {
                    m6Var2.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
                }
            }
        }
        m(new java.util.Date());
        this.k.set(this.c.c());
    }

    public abstract void o();
}
