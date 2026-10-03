package io.sentry;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g5 {
    public final d a;

    public static io.sentry.protocol.v c(Throwable th, io.sentry.protocol.o oVar, Long l, List list, boolean z) {
        Package r0 = th.getClass().getPackage();
        String name = th.getClass().getName();
        io.sentry.protocol.v vVar = new io.sentry.protocol.v();
        String message = th.getMessage();
        if (r0 != null) {
            name = name.replace(r0.getName() + ".", HttpUrl.FRAGMENT_ENCODE_SET);
        }
        String name2 = r0 != null ? r0.getName() : null;
        if (list != null && !list.isEmpty()) {
            io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(list);
            if (z) {
                c0Var.Z = Boolean.TRUE;
            }
            vVar.d0 = c0Var;
        }
        vVar.c0 = l;
        vVar.X = name;
        vVar.e0 = oVar;
        vVar.Z = name2;
        vVar.Y = message;
        return vVar;
    }

    public void a(Throwable th, AtomicInteger atomicInteger, HashSet hashSet, ArrayDeque arrayDeque, String str) {
        Thread currentThread;
        io.sentry.protocol.o oVar;
        boolean z;
        int i = atomicInteger.get();
        String str2 = str;
        while (th != null && hashSet.add(th)) {
            if (str2 == null) {
                str2 = "chained";
            }
            if (th instanceof io.sentry.exception.a) {
                io.sentry.exception.a aVar = (io.sentry.exception.a) th;
                io.sentry.protocol.o oVar2 = aVar.X;
                Throwable th2 = aVar.Y;
                currentThread = aVar.Z;
                z = aVar.c0;
                th = th2;
                oVar = oVar2;
            } else {
                io.sentry.protocol.o oVar3 = new io.sentry.protocol.o();
                currentThread = Thread.currentThread();
                oVar = oVar3;
                z = false;
            }
            io.sentry.protocol.v c = c(th, oVar, currentThread != null ? Long.valueOf(currentThread.getId()) : null, this.a.h(th.getStackTrace(), Boolean.FALSE.equals(oVar.c0)), z);
            ArrayDeque arrayDeque2 = arrayDeque;
            arrayDeque2.addFirst(c);
            if (oVar.X == null) {
                oVar.X = str2;
            }
            if (atomicInteger.get() >= 0) {
                oVar.h0 = Integer.valueOf(i);
            }
            i = atomicInteger.incrementAndGet();
            oVar.g0 = Integer.valueOf(i);
            Throwable[] suppressed = th.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                int length = suppressed.length;
                int i2 = 0;
                while (i2 < length) {
                    a(suppressed[i2], atomicInteger, hashSet, arrayDeque2, "suppressed");
                    i2++;
                    arrayDeque2 = arrayDeque;
                }
            }
            th = th.getCause();
            str2 = null;
        }
    }

    public ArrayList b(Map map, ArrayList arrayList, boolean z, boolean z2) {
        ArrayList h;
        Thread currentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!map.containsKey(currentThread)) {
            map.put(currentThread, currentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            boolean z3 = (thread == currentThread && !z) || !(arrayList == null || !arrayList.contains(Long.valueOf(thread.getId())) || z);
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
            Thread thread2 = (Thread) entry.getKey();
            io.sentry.protocol.e0 e0Var = new io.sentry.protocol.e0();
            e0Var.Z = thread2.getName();
            e0Var.Y = Integer.valueOf(thread2.getPriority());
            e0Var.X = Long.valueOf(thread2.getId());
            e0Var.f0 = Boolean.valueOf(thread2.isDaemon());
            e0Var.c0 = thread2.getState().name();
            e0Var.d0 = Boolean.valueOf(z3);
            if (z2 && (h = this.a.h(stackTraceElementArr, false)) != null && !h.isEmpty()) {
                io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(h);
                c0Var.Z = Boolean.TRUE;
                e0Var.h0 = c0Var;
            }
            arrayList2.add(e0Var);
        }
        return arrayList2;
    }
}
