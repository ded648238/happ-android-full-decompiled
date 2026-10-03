package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zo1 {
    public final Map a = new LinkedHashMap();
    public boolean b = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo1)) {
            return false;
        }
        zo1 zo1Var = (zo1) obj;
        return m93.h(this.a, zo1Var.a) && this.b == zo1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrieNode(children=" + this.a + ", isEnd=" + this.b + ")";
    }
}
