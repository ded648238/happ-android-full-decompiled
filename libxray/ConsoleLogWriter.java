package libxray;

import go.Seq;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ConsoleLogWriter implements Seq.Proxy {
    private final int refnum;

    static {
        Libxray.touch();
    }

    public ConsoleLogWriter() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    private static native int __New();

    public native void close() throws Exception;

    public native void disable();

    public native void enable();

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ConsoleLogWriter)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[0]);
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public String toString() {
        return "ConsoleLogWriter{}";
    }

    public native void write(String str) throws Exception;

    public ConsoleLogWriter(int i) {
        this.refnum = i;
        Seq.trackGoRef(i, this);
    }
}
