package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ry4 {
    public int a;
    public int b;
    public boolean c;
    public final java.lang.Object d;
    public final java.io.Serializable e;
    public java.lang.Object f;

    public ry4(java.lang.String str, java.lang.String str2) {
        this.d = str;
        this.e = str2;
        if (str.length() < 0) {
            throw new java.lang.IndexOutOfBoundsException();
        }
        this.a = 0;
        int iB = b(0);
        this.b = iB;
        this.f = str.substring(this.a, iB);
        this.c = false;
    }

    public void a() {
        int i = this.b;
        java.lang.String str = (java.lang.String) this.d;
        boolean z = i < str.length();
        int i2 = this.b;
        if (!z) {
            this.a = i2;
            this.f = null;
            this.c = true;
        } else {
            int i3 = i2 + 1;
            this.a = i3;
            int iB = b(i3);
            this.b = iB;
            this.f = str.substring(this.a, iB);
        }
    }

    public int b(int i) {
        java.lang.String str = (java.lang.String) this.e;
        java.lang.String str2 = (java.lang.String) this.d;
        loop0: while (i < str2.length()) {
            char cCharAt = str2.charAt(i);
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (cCharAt == str.charAt(i2)) {
                    break loop0;
                }
            }
            i++;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Serializable, java.util.List[]] */
    public ry4(defpackage.sy4 sy4Var, java.util.List list) {
        this.f = sy4Var;
        this.d = list;
        this.e = new java.util.List[list.size()];
        if (list.isEmpty()) {
            defpackage.cq2.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
