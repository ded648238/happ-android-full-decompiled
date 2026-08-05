package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bi4 extends RuntimeException {
    public final Serializable Q;

    public bi4(Object obj) {
        String strConcat;
        StringBuilder sb = new StringBuilder("OnError while emitting onNext value: ");
        if (obj == null) {
            strConcat = "null";
        } else if (ai4.a.contains(obj.getClass())) {
            strConcat = obj.toString();
        } else if (obj instanceof String) {
            strConcat = (String) obj;
        } else if (obj instanceof Enum) {
            strConcat = ((Enum) obj).name();
        } else {
            ju5.c.a().getClass();
            strConcat = obj.getClass().getName().concat(".class");
        }
        sb.append(strConcat);
        super(sb.toString());
        if (!(obj instanceof Serializable)) {
            try {
                obj = String.valueOf(obj);
            } catch (Throwable th) {
                obj = th.getMessage();
            }
        }
        this.Q = (Serializable) obj;
    }
}
