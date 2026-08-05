package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/e0.smali */
public final class e0 extends io.sentry.z {
    public final io.sentry.d1 e;
    public final io.sentry.j1 f;
    public final io.sentry.ILogger g;

    public e0(io.sentry.d1 d1Var, io.sentry.j1 j1Var, io.sentry.ILogger iLogger, long j, int i) {
        super(d1Var, iLogger, j, i);
        io.sentry.util.b.q(d1Var, "Scopes are required.");
        this.e = d1Var;
        io.sentry.util.b.q(j1Var, "Serializer is required.");
        this.f = j1Var;
        io.sentry.util.b.q(iLogger, "Logger is required.");
        this.g = iLogger;
    }

    public static void c(io.sentry.e0 e0Var, java.io.File file, io.sentry.hints.h hVar) {
        boolean zA = hVar.a();
        io.sentry.ILogger iLogger = e0Var.g;
        if (zA) {
            iLogger.g(io.sentry.m5.INFO, "File not deleted since retry was marked. %s.", new java.lang.Object[]{file.getAbsolutePath()});
            return;
        }
        try {
            if (!file.delete()) {
                iLogger.g(io.sentry.m5.ERROR, "Failed to delete '%s' %s", new java.lang.Object[]{file.getAbsolutePath(), "after trying to capture it"});
            }
        } catch (java.lang.Throwable th) {
            iLogger.c(io.sentry.m5.ERROR, th, "Failed to delete '%s' %s", new java.lang.Object[]{file.getAbsolutePath(), "after trying to capture it"});
        }
        iLogger.g(io.sentry.m5.DEBUG, "Deleted file %s.", new java.lang.Object[]{file.getAbsolutePath()});
    }

    public final boolean a(java.lang.String str) {
        return str.endsWith(".envelope");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0116, code lost:
    
        if (r2 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
    
        c(r10, r11, (io.sentry.hints.h) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0141, code lost:
    
        if (r2 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0161, code lost:
    
        if (r2 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0164, code lost:
    
        return;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:577)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:603)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.io.File r11, io.sentry.k0 r12) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.e0.b(java.io.File, io.sentry.k0):void");
    }
}
