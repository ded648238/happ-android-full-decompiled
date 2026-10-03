package defpackage;

import io.sentry.z1;
import java.io.Serializable;
import java.util.HashMap;
import org.w3c.dom.Node;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s25 implements Serializable {
    public static final Class Y = Node.class;
    public static final ub3 Z;
    public static final s25 c0;
    public final HashMap X;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    static {
        ub3 ub3Var = null;
        try {
            ub3Var = tb3.a;
        } catch (Throwable th) {
            f73.I(th);
        }
        Z = ub3Var;
        c0 = new s25();
    }

    public s25() {
        HashMap hashMap = new HashMap();
        hashMap.put("java.sql.Date", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer");
        hashMap.put("java.sql.Timestamp", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer");
        HashMap hashMap2 = new HashMap();
        this.X = hashMap2;
        hashMap2.put("java.sql.Timestamp", c91.f0);
        hashMap2.put("java.sql.Date", "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer");
        hashMap2.put("java.sql.Time", "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer");
        hashMap2.put("java.sql.Blob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
        hashMap2.put("javax.sql.rowset.serial.SerialBlob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
    }

    public static Object a(r38 r38Var, Class cls) {
        try {
            return fr0.g(cls, false);
        } catch (Throwable th) {
            f73.I(th);
            throw new IllegalStateException("Failed to create instance of `" + cls.getName() + "` for handling values of type " + fr0.n(r38Var) + ", problem: (" + th.getClass().getName() + ") " + th.getMessage());
        }
    }

    public static Object b(r38 r38Var, String str) {
        try {
            return a(r38Var, Class.forName(str));
        } catch (Throwable th) {
            f73.I(th);
            StringBuilder p = w31.p("Failed to find class `", str, "` for handling values of type ");
            p.append(fr0.n(r38Var));
            p.append(", problem: (");
            p.append(th.getClass().getName());
            p.append(") ");
            z1.k(p, th.getMessage());
            return null;
        }
    }
}
