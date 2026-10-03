package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import defpackage.jq4;
import defpackage.m93;
import defpackage.mi2;
import defpackage.tt0;
import defpackage.uo3;
import defpackage.ut;
import defpackage.ut0;
import defpackage.uw5;
import defpackage.yt0;
import io.sentry.android.replay.d0;
import io.sentry.f1;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p2;
import io.sentry.p6;
import io.sentry.protocol.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d {
    public static final /* synthetic */ uo3[] u = {new jq4(d.class, "recorderConfig", "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0), new jq4(d.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0), new jq4(d.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0), new jq4(d.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0), new jq4(d.class, "currentSegment", "getCurrentSegment()I", 0), new jq4(d.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0), new jq4(d.class, "isFlushed", "isFlushed()Z", 0)};
    public final o6 a;
    public final f1 b;
    public final io.sentry.transport.f c;
    public final ScheduledExecutorService d;
    public final ScheduledExecutorService e;
    public final uw5 f;
    public final AtomicBoolean g;
    public io.sentry.android.replay.l h;
    public final b i;
    public final b j;
    public final AtomicLong k;
    public final b l;
    public final b m;
    public final b n;
    public final b o;
    public final b p;
    public final ConcurrentLinkedDeque q;
    public final Object r;
    public final LinkedHashSet s;
    public final LinkedHashSet t;

    public d(o6 o6Var, f1 f1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        o6Var.getClass();
        fVar.getClass();
        scheduledExecutorService.getClass();
        scheduledExecutorService2.getClass();
        this.a = o6Var;
        this.b = f1Var;
        this.c = fVar;
        this.d = scheduledExecutorService;
        this.e = scheduledExecutorService2;
        this.f = new uw5(fVar);
        this.g = new AtomicBoolean(false);
        this.i = new b(this, this, 4);
        this.j = new b(this, this, 5);
        this.k = new AtomicLong();
        this.l = new b(this, this, 6);
        this.m = new b(w.Y, this, this);
        this.n = new b(this, this, 1);
        this.o = new b(this, this, 2);
        this.p = new b(this, this, 3);
        this.q = new ConcurrentLinkedDeque();
        this.r = new Object();
        this.s = new LinkedHashSet();
        this.t = new LinkedHashSet();
    }

    public static l c(d dVar, long j, Date date, w wVar, int i, int i2, int i3, int i4, int i5) {
        List F1;
        List F12;
        b bVar = dVar.o;
        uo3[] uo3VarArr = u;
        p6 p6Var = (p6) bVar.a(uo3VarArr[5], dVar);
        io.sentry.android.replay.l lVar = dVar.h;
        String str = (String) dVar.l.a(uo3VarArr[2], dVar);
        ConcurrentLinkedDeque concurrentLinkedDeque = dVar.q;
        wVar.getClass();
        p6Var.getClass();
        concurrentLinkedDeque.getClass();
        synchronized (dVar.r) {
            F1 = tt0.F1(dVar.s);
            F12 = tt0.F1(dVar.t);
            dVar.s.clear();
            dVar.t.clear();
        }
        return i.a(dVar.b, dVar.a, j, date, wVar, i, i2, i3, p6Var, lVar, i4, i5, str, null, concurrentLinkedDeque, F1, F12);
    }

    public abstract void a(mi2 mi2Var, boolean z);

    public abstract d b();

    public final w d() {
        return (w) this.m.a(u[3], this);
    }

    public final int e() {
        return ((Number) this.n.a(u[4], this)).intValue();
    }

    public final d0 f() {
        return (d0) this.i.a(u[0], this);
    }

    public abstract void g(d0 d0Var);

    public abstract void h(io.sentry.android.replay.w wVar);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r7 != 6) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(MotionEvent motionEvent) {
        List list;
        long j;
        d0 f = f();
        if (f == null) {
            return;
        }
        uw5 uw5Var = this.f;
        io.sentry.transport.f fVar = (io.sentry.transport.f) uw5Var.c0;
        LinkedHashMap linkedHashMap = (LinkedHashMap) uw5Var.Z;
        float f2 = f.d;
        float f3 = f.c;
        int actionMasked = motionEvent.getActionMasked();
        int i = 10;
        int i2 = -1;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    long d = fVar.d();
                    long j2 = uw5Var.Y;
                    long j3 = 0;
                    if (j2 == 0 || j2 + 50 <= d) {
                        uw5Var.Y = d;
                        Set<Integer> keySet = linkedHashMap.keySet();
                        keySet.getClass();
                        for (Integer num : keySet) {
                            num.getClass();
                            int findPointerIndex = motionEvent.findPointerIndex(num.intValue());
                            if (findPointerIndex == i2) {
                                j = j3;
                            } else {
                                j = j3;
                                if (uw5Var.X == j) {
                                    uw5Var.X = d;
                                }
                                Object obj = linkedHashMap.get(num);
                                obj.getClass();
                                io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                                hVar.Y = motionEvent.getX(findPointerIndex) * f3;
                                hVar.Z = motionEvent.getY(findPointerIndex) * f2;
                                hVar.X = 0;
                                hVar.c0 = d - uw5Var.X;
                                ((Collection) obj).add(hVar);
                            }
                            j3 = j;
                            i2 = -1;
                        }
                        long j4 = j3;
                        long j5 = d - uw5Var.X;
                        if (j5 > 500) {
                            ArrayList arrayList = new ArrayList(linkedHashMap.size());
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                int intValue = ((Number) entry.getKey()).intValue();
                                ArrayList<io.sentry.rrweb.h> arrayList2 = (ArrayList) entry.getValue();
                                if (!arrayList2.isEmpty()) {
                                    io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
                                    iVar.Y = d;
                                    ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList2, i));
                                    for (io.sentry.rrweb.h hVar2 : arrayList2) {
                                        hVar2.c0 -= j5;
                                        arrayList3.add(hVar2);
                                        iVar = iVar;
                                    }
                                    io.sentry.rrweb.i iVar2 = iVar;
                                    iVar2.d0 = arrayList3;
                                    iVar2.c0 = intValue;
                                    arrayList.add(iVar2);
                                    Object obj2 = linkedHashMap.get(Integer.valueOf(intValue));
                                    obj2.getClass();
                                    ((ArrayList) obj2).clear();
                                    i = 10;
                                }
                            }
                            uw5Var.X = j4;
                            list = arrayList;
                            if (list != null) {
                            }
                        }
                    }
                    list = null;
                    if (list != null) {
                    }
                } else {
                    if (actionMasked == 3) {
                        linkedHashMap.clear();
                        io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
                        gVar.Y = fVar.d();
                        gVar.e0 = motionEvent.getX() * f3;
                        gVar.f0 = motionEvent.getY() * f2;
                        gVar.d0 = 0;
                        gVar.h0 = 0;
                        gVar.c0 = io.sentry.rrweb.f.TouchCancel;
                        list = ut.L(gVar);
                        if (list != null) {
                            yt0.J0(this.q, list);
                            return;
                        }
                        return;
                    }
                    if (actionMasked != 5) {
                    }
                }
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 != -1) {
                linkedHashMap.remove(Integer.valueOf(pointerId));
                io.sentry.rrweb.g gVar2 = new io.sentry.rrweb.g();
                gVar2.Y = fVar.d();
                gVar2.e0 = motionEvent.getX(findPointerIndex2) * f3;
                gVar2.f0 = motionEvent.getY(findPointerIndex2) * f2;
                gVar2.d0 = 0;
                gVar2.h0 = pointerId;
                gVar2.c0 = io.sentry.rrweb.f.TouchEnd;
                list = ut.L(gVar2);
                if (list != null) {
                }
            }
            list = null;
            if (list != null) {
            }
        }
        int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
        int findPointerIndex3 = motionEvent.findPointerIndex(pointerId2);
        if (findPointerIndex3 != -1) {
            linkedHashMap.put(Integer.valueOf(pointerId2), new ArrayList(10));
            io.sentry.rrweb.g gVar3 = new io.sentry.rrweb.g();
            gVar3.Y = fVar.d();
            gVar3.e0 = motionEvent.getX(findPointerIndex3) * f3;
            gVar3.f0 = motionEvent.getY(findPointerIndex3) * f2;
            gVar3.d0 = 0;
            gVar3.h0 = pointerId2;
            gVar3.c0 = io.sentry.rrweb.f.TouchStart;
            list = ut.L(gVar3);
            if (list != null) {
            }
        }
        list = null;
        if (list != null) {
        }
    }

    public abstract void j();

    public final void k(int i) {
        uo3 uo3Var = u[4];
        Integer valueOf = Integer.valueOf(i);
        b bVar = this.n;
        bVar.getClass();
        uo3Var.getClass();
        Object andSet = bVar.b.getAndSet(valueOf);
        if (m93.h(andSet, valueOf)) {
            return;
        }
        c cVar = new c(andSet, valueOf, bVar.d, 0);
        d dVar = bVar.c;
        o6 o6Var = dVar.a;
        if (o6Var.getThreadChecker().c()) {
            dVar.e.submit(new io.sentry.android.replay.util.h(new p2(2, cVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            cVar.invoke();
        } catch (Throwable th) {
            o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public final void l(d0 d0Var) {
        uo3 uo3Var = u[0];
        b bVar = this.i;
        bVar.getClass();
        uo3Var.getClass();
        Object andSet = bVar.b.getAndSet(d0Var);
        if (m93.h(andSet, d0Var)) {
            return;
        }
        a aVar = new a(andSet, d0Var, bVar.d, 1);
        d dVar = bVar.c;
        o6 o6Var = dVar.a;
        if (o6Var.getThreadChecker().c()) {
            dVar.e.submit(new io.sentry.android.replay.util.h(new p2(5, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.invoke();
        } catch (Throwable th) {
            o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public final void m(Date date) {
        uo3 uo3Var = u[1];
        b bVar = this.j;
        bVar.getClass();
        uo3Var.getClass();
        Object andSet = bVar.b.getAndSet(date);
        if (m93.h(andSet, date)) {
            return;
        }
        a aVar = new a(andSet, date, bVar.d, 2);
        d dVar = bVar.c;
        o6 o6Var = dVar.a;
        if (o6Var.getThreadChecker().c()) {
            dVar.e.submit(new io.sentry.android.replay.util.h(new p2(6, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.invoke();
        } catch (Throwable th) {
            o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public void n(int i, w wVar, p6 p6Var) {
        wVar.getClass();
        this.h = new io.sentry.android.replay.l(this.a, wVar);
        uo3[] uo3VarArr = u;
        int i2 = 3;
        uo3 uo3Var = uo3VarArr[3];
        b bVar = this.m;
        bVar.getClass();
        uo3Var.getClass();
        Object andSet = bVar.b.getAndSet(wVar);
        int i3 = 1;
        if (!m93.h(andSet, wVar)) {
            a aVar = new a(andSet, wVar, bVar.d, 0);
            d dVar = bVar.c;
            o6 o6Var = dVar.a;
            if (o6Var.getThreadChecker().c()) {
                dVar.e.submit(new io.sentry.android.replay.util.h(new p2(i3, aVar), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    aVar.invoke();
                } catch (Throwable th) {
                    o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                }
            }
        }
        k(i);
        if (p6Var == null) {
            p6Var = this instanceof n ? p6.SESSION : p6.BUFFER;
        }
        p6Var.getClass();
        uo3 uo3Var2 = uo3VarArr[5];
        b bVar2 = this.o;
        bVar2.getClass();
        uo3Var2.getClass();
        Object andSet2 = bVar2.b.getAndSet(p6Var);
        if (!m93.h(andSet2, p6Var)) {
            c cVar = new c(andSet2, p6Var, bVar2.d, 1);
            d dVar2 = bVar2.c;
            o6 o6Var2 = dVar2.a;
            if (o6Var2.getThreadChecker().c()) {
                dVar2.e.submit(new io.sentry.android.replay.util.h(new p2(i2, cVar), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    cVar.invoke();
                } catch (Throwable th2) {
                    o6Var2.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
                }
            }
        }
        m(new Date());
        this.k.set(this.c.d());
    }

    public abstract void o();
}
