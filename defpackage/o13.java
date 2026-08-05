package defpackage;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o13 implements Serializable {
    public transient Object Q;
    public final String R;
    public int S = -1;
    public String T;

    public o13(Object obj, String str) {
        this.Q = obj;
        if (str != null) {
            this.R = str;
        } else {
            en0.g("Cannot pass null fieldName");
            throw null;
        }
    }

    public final String toString() {
        if (this.T == null) {
            StringBuilder sb = new StringBuilder();
            Object obj = this.Q;
            if (obj != null) {
                Class<?> componentType = obj instanceof Class ? (Class) obj : obj.getClass();
                int i = 0;
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                    i++;
                }
                sb.append(componentType.getName());
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
            String str = this.R;
            if (str != null) {
                sb.append('\"');
                sb.append(str);
                sb.append('\"');
            } else {
                int i2 = this.S;
                if (i2 >= 0) {
                    sb.append(i2);
                } else {
                    sb.append('?');
                }
            }
            sb.append(']');
            this.T = sb.toString();
        }
        return this.T;
    }
}
