package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e5 {
    public final io.sentry.d a;

    public static io.sentry.protocol.v c(java.lang.Throwable th, io.sentry.protocol.o oVar, java.lang.Long l, java.util.List list, boolean z) {
        java.lang.Package r0 = th.getClass().getPackage();
        java.lang.String name = th.getClass().getName();
        io.sentry.protocol.v vVar = new io.sentry.protocol.v();
        java.lang.String message = th.getMessage();
        if (r0 != null) {
            name = name.replace(r0.getName() + ".", "");
        }
        java.lang.String name2 = r0 != null ? r0.getName() : null;
        if (list != null && !list.isEmpty()) {
            io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(list);
            if (z) {
                c0Var.S = java.lang.Boolean.TRUE;
            }
            vVar.U = c0Var;
        }
        vVar.T = l;
        vVar.Q = name;
        vVar.V = oVar;
        vVar.S = name2;
        vVar.R = message;
        return vVar;
    }

    public void a(java.lang.Throwable th, java.util.concurrent.atomic.AtomicInteger atomicInteger, java.util.HashSet hashSet, java.util.ArrayDeque arrayDeque, java.lang.String str) {
        java.lang.Thread threadCurrentThread;
        io.sentry.protocol.o oVar;
        boolean z;
        int iIncrementAndGet = atomicInteger.get();
        java.lang.String str2 = str;
        while (th != null && hashSet.add(th)) {
            if (str2 == null) {
                str2 = "chained";
            }
            if (th instanceof io.sentry.exception.a) {
                io.sentry.exception.a aVar = (io.sentry.exception.a) th;
                io.sentry.protocol.o oVar2 = aVar.Q;
                java.lang.Throwable th2 = aVar.R;
                threadCurrentThread = aVar.S;
                z = aVar.T;
                th = th2;
                oVar = oVar2;
            } else {
                io.sentry.protocol.o oVar3 = new io.sentry.protocol.o();
                threadCurrentThread = java.lang.Thread.currentThread();
                oVar = oVar3;
                z = false;
            }
            io.sentry.protocol.v vVarC = c(th, oVar, threadCurrentThread != null ? java.lang.Long.valueOf(threadCurrentThread.getId()) : null, this.a.h(th.getStackTrace(), java.lang.Boolean.FALSE.equals(oVar.T)), z);
            java.util.ArrayDeque arrayDeque2 = arrayDeque;
            arrayDeque2.addFirst(vVarC);
            if (oVar.Q == null) {
                oVar.Q = str2;
            }
            if (atomicInteger.get() >= 0) {
                oVar.Y = java.lang.Integer.valueOf(iIncrementAndGet);
            }
            iIncrementAndGet = atomicInteger.incrementAndGet();
            oVar.X = java.lang.Integer.valueOf(iIncrementAndGet);
            java.lang.Throwable[] suppressed = th.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                int length = suppressed.length;
                int i = 0;
                while (i < length) {
                    a(suppressed[i], atomicInteger, hashSet, arrayDeque2, "suppressed");
                    i++;
                    arrayDeque2 = arrayDeque;
                }
            }
            th = th.getCause();
            str2 = null;
        }
    }

    public java.util.ArrayList b(java.util.Map map, java.util.ArrayList arrayList, boolean z, boolean z2) {
        java.util.ArrayList arrayListH;
        java.lang.Thread threadCurrentThread = java.lang.Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (java.util.Map.Entry entry : map.entrySet()) {
            java.lang.Thread thread = (java.lang.Thread) entry.getKey();
            boolean z3 = (thread == threadCurrentThread && !z) || !(arrayList == null || !arrayList.contains(java.lang.Long.valueOf(thread.getId())) || z);
            java.lang.StackTraceElement[] stackTraceElementArr = (java.lang.StackTraceElement[]) entry.getValue();
            java.lang.Thread thread2 = (java.lang.Thread) entry.getKey();
            io.sentry.protocol.e0 e0Var = new io.sentry.protocol.e0();
            e0Var.S = thread2.getName();
            e0Var.R = java.lang.Integer.valueOf(thread2.getPriority());
            e0Var.Q = java.lang.Long.valueOf(thread2.getId());
            e0Var.W = java.lang.Boolean.valueOf(thread2.isDaemon());
            e0Var.T = thread2.getState().name();
            e0Var.U = java.lang.Boolean.valueOf(z3);
            if (z2 && (arrayListH = this.a.h(stackTraceElementArr, false)) != null && !arrayListH.isEmpty()) {
                io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(arrayListH);
                c0Var.S = java.lang.Boolean.TRUE;
                e0Var.Y = c0Var;
            }
            arrayList2.add(e0Var);
        }
        return arrayList2;
    }
}
