package libxray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ConsoleLogWriter implements go.Seq.Proxy {
    private final int refnum;

    static {
        libxray.Libxray.touch();
    }

    public ConsoleLogWriter() {
        int i__New = __New();
        this.refnum = i__New;
        go.Seq.trackGoRef(i__New, this);
    }

    private static native int __New();

    public native void close() throws java.lang.Exception;

    public native void disable();

    public native void enable();

    public boolean equals(java.lang.Object obj) {
        if (obj == null || !(obj instanceof libxray.ConsoleLogWriter)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[0]);
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        go.Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public java.lang.String toString() {
        return "ConsoleLogWriter{}";
    }

    public native void write(java.lang.String str) throws java.lang.Exception;

    public ConsoleLogWriter(int i) {
        this.refnum = i;
        go.Seq.trackGoRef(i, this);
    }
}
