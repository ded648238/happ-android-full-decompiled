package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class d implements j$.time.format.e {
    public final j$.time.format.e[] a;
    public final boolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(java.util.List list, boolean z) {
        java.util.ArrayList arrayList = (java.util.ArrayList) list;
        this((j$.time.format.e[]) arrayList.toArray(new j$.time.format.e[arrayList.size()]), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r8.c--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
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
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        int length = sb.length();
        boolean z = this.b;
        if (z) {
            qVar.c++;
        }
        try {
            for (j$.time.format.e eVar : this.a) {
                if (!eVar.g(qVar, sb)) {
                    sb.setLength(length);
                }
            }
        } catch (java.lang.Throwable th) {
            if (z) {
                qVar.c--;
            }
            throw th;
        }
    }

    @Override // j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        boolean z = this.b;
        j$.time.format.e[] eVarArr = this.a;
        int i2 = 0;
        if (!z) {
            int length = eVarArr.length;
            while (i2 < length) {
                i = eVarArr[i2].h(oVar, charSequence, i);
                if (i < 0) {
                    return i;
                }
                i2++;
            }
            return i;
        }
        java.util.ArrayList arrayList = oVar.d;
        j$.time.format.u uVarC = oVar.c();
        uVarC.getClass();
        j$.time.format.u uVar = new j$.time.format.u();
        ((java.util.HashMap) uVar.a).putAll(uVarC.a);
        uVar.b = uVarC.b;
        uVar.c = uVarC.c;
        uVar.d = uVarC.d;
        arrayList.add(uVar);
        int length2 = eVarArr.length;
        int iH = i;
        while (i2 < length2) {
            iH = eVarArr[i2].h(oVar, charSequence, iH);
            if (iH < 0) {
                java.util.ArrayList arrayList2 = oVar.d;
                arrayList2.remove(arrayList2.size() - 1);
                return i;
            }
            i2++;
        }
        java.util.ArrayList arrayList3 = oVar.d;
        arrayList3.remove(arrayList3.size() - 2);
        return iH;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        j$.time.format.e[] eVarArr = this.a;
        if (eVarArr != null) {
            boolean z = this.b;
            sb.append(z ? "[" : "(");
            for (j$.time.format.e eVar : eVarArr) {
                sb.append(eVar);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    public d(j$.time.format.e[] eVarArr, boolean z) {
        this.a = eVarArr;
        this.b = z;
    }
}
