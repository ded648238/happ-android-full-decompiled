package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cz3 extends defpackage.u0 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;

    public /* synthetic */ cz3(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // defpackage.u0
    public final int a() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                return ((defpackage.dz3) obj).a.groupCount() + 1;
            default:
                return ((defpackage.ms4) obj).R;
        }
    }

    public defpackage.az3 b(int i) {
        java.util.regex.Matcher matcher = ((defpackage.dz3) this.R).a;
        defpackage.hs2 hs2VarN0 = defpackage.xf5.n0(matcher.start(i), matcher.end(i));
        if (hs2VarN0.Q < 0) {
            return null;
        }
        java.lang.String strGroup = matcher.group(i);
        strGroup.getClass();
        return new defpackage.az3(strGroup, hs2VarN0);
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                if (obj == null ? true : obj instanceof defpackage.az3) {
                    return super.contains((defpackage.az3) obj);
                }
                return false;
            default:
                return ((defpackage.ms4) this.R).containsValue(obj);
        }
    }

    @Override // defpackage.u0, java.util.Collection
    public boolean isEmpty() {
        switch (this.Q) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        switch (this.Q) {
            case 0:
                return new defpackage.m77(new defpackage.n77(new defpackage.rr(1, new defpackage.hs2(0, size() - 1, 1)), new defpackage.t0(23, this)));
            default:
                defpackage.s97 s97Var = ((defpackage.ms4) this.R).Q;
                defpackage.t97[] t97VarArr = new defpackage.t97[8];
                for (int i = 0; i < 8; i++) {
                    t97VarArr[i] = new defpackage.v97(2);
                }
                return new defpackage.bt4(s97Var, t97VarArr);
        }
    }
}
