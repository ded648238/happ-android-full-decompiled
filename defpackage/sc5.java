package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class sc5 implements defpackage.em7 {
    public long Q;
    public long R;
    public java.lang.Object S;
    public java.lang.Object T;

    public void a(java.lang.Object obj, java.lang.Object obj2, defpackage.rc5 rc5Var) {
        defpackage.rc5 rc5Var2 = (defpackage.rc5) obj2;
        ((defpackage.q7) ((defpackage.tc5) this.T).R).q((defpackage.e24) obj, rc5Var2.a, rc5Var2.b, rc5Var2.c);
    }

    @Override // defpackage.em7
    public boolean b() {
        return true;
    }

    public long c() {
        if (this.R == -1) {
            long jF = 0;
            for (java.util.Map.Entry entry : ((java.util.LinkedHashMap) this.S).entrySet()) {
                jF += f(entry.getKey(), entry.getValue());
            }
            this.R = jF;
        }
        return this.R;
    }

    public long d(long j) {
        long j2 = this.R;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.Q;
        long j5 = j3 / j4;
        if (((defpackage.li5) this.T) != defpackage.li5.Q && j5 % 2 != 0) {
            return ((j5 + 1) * j4) - j3;
        }
        java.lang.Long.signum(j5);
        return j3 - (j5 * j4);
    }

    public defpackage.mi e(long j, defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        long j2 = this.R;
        long j3 = j + j2;
        long j4 = this.Q;
        return j3 > j4 ? ((defpackage.gm7) this.S).g(j4 - j2, miVar, miVar3, miVar2) : miVar2;
    }

    public long f(java.lang.Object obj, java.lang.Object obj2) throws java.lang.Exception {
        try {
            long j = ((defpackage.rc5) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new java.lang.IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (java.lang.Exception e) {
            this.R = -1L;
            throw e;
        }
    }

    @Override // defpackage.em7
    public defpackage.mi g(long j, defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return ((defpackage.gm7) this.S).g(d(j), miVar, miVar2, e(j, miVar, miVar3, miVar2));
    }

    public io.sentry.protocol.DebugImage h() {
        long j = this.Q;
        java.lang.String str = (java.lang.String) this.T;
        if (str.isEmpty()) {
            return null;
        }
        io.sentry.protocol.DebugImage debugImage = new io.sentry.protocol.DebugImage();
        debugImage.setCodeId(str);
        debugImage.setCodeFile((java.lang.String) this.S);
        java.lang.String strA = io.sentry.config.a.a(str);
        if (strA != null) {
            str = strA;
        }
        debugImage.setDebugId(str);
        debugImage.setImageAddr(java.lang.String.format("0x%x", java.lang.Long.valueOf(j)));
        debugImage.setImageSize(this.R - j);
        debugImage.setType("elf");
        return debugImage;
    }

    public void i(long j) {
        java.util.LinkedHashMap linkedHashMap = (java.util.LinkedHashMap) this.S;
        while (c() > j) {
            if (linkedHashMap.isEmpty()) {
                if (c() == 0) {
                    return;
                }
                defpackage.fn.s("sizeOf() is returning inconsistent values");
                return;
            } else {
                java.util.Map.Entry entry = (java.util.Map.Entry) defpackage.nm0.v0(linkedHashMap.entrySet());
                java.lang.Object key = entry.getKey();
                java.lang.Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.R = c() - f(key, value);
                a(key, value, null);
            }
        }
    }

    @Override // defpackage.em7
    public defpackage.mi l(long j, defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return ((defpackage.gm7) this.S).l(d(j), miVar, miVar2, e(j, miVar, miVar3, miVar2));
    }

    @Override // defpackage.em7
    public defpackage.mi m(defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return g(Long.MAX_VALUE, miVar, miVar2, miVar3);
    }

    @Override // defpackage.em7
    public long p(defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return Long.MAX_VALUE;
    }
}
