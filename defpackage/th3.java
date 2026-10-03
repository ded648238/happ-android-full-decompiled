package defpackage;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class th3 implements Serializable {
    public transient Object X;
    public final String Y;
    public int Z = -1;
    public String c0;

    public th3(Object obj, String str) {
        this.X = obj;
        if (str != null) {
            this.Y = str;
        } else {
            ku0.f("Cannot pass null fieldName");
            throw null;
        }
    }

    public final String toString() {
        if (this.c0 == null) {
            StringBuilder sb = new StringBuilder();
            Object obj = this.X;
            if (obj != null) {
                Class<?> cls = obj instanceof Class ? (Class) obj : obj.getClass();
                int i = 0;
                while (cls.isArray()) {
                    cls = cls.getComponentType();
                    i++;
                }
                sb.append(cls.getName());
                while (true) {
                    i--;
                    if (i < 0) {
                        break;
                    }
                    sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                }
            } else {
                sb.append("UNKNOWN");
            }
            sb.append('[');
            String str = this.Y;
            if (str != null) {
                sb.append('\"');
                sb.append(str);
                sb.append('\"');
            } else {
                int i2 = this.Z;
                if (i2 >= 0) {
                    sb.append(i2);
                } else {
                    sb.append('?');
                }
            }
            sb.append(']');
            this.c0 = sb.toString();
        }
        return this.c0;
    }
}
