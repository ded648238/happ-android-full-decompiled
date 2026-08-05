package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum h33 {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_AVAILABLE(null, -1),
    START_OBJECT("{", 1),
    /* JADX INFO: Fake field, exist only in values array */
    END_OBJECT("}", 2),
    START_ARRAY("[", 3),
    /* JADX INFO: Fake field, exist only in values array */
    END_ARRAY("]", 4),
    /* JADX INFO: Fake field, exist only in values array */
    FIELD_NAME(null, 5),
    VALUE_EMBEDDED_OBJECT(null, 12),
    VALUE_STRING(null, 6),
    /* JADX INFO: Fake field, exist only in values array */
    VALUE_NUMBER_INT(null, 7),
    VALUE_NUMBER_FLOAT(null, 8),
    /* JADX INFO: Fake field, exist only in values array */
    VALUE_TRUE("true", 9),
    /* JADX INFO: Fake field, exist only in values array */
    VALUE_FALSE("false", 10),
    /* JADX INFO: Fake field, exist only in values array */
    VALUE_NULL("null", 11);

    public final char[] Q;
    public final byte[] R;
    public final boolean S;

    h33(String str, int i) {
        if (str == null) {
            this.Q = null;
            this.R = null;
        } else {
            char[] charArray = str.toCharArray();
            this.Q = charArray;
            int length = charArray.length;
            this.R = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                this.R[i2] = (byte) this.Q[i2];
            }
        }
        if (i != 10) {
        }
        if (i != 7) {
        }
        this.S = i == 1 || i == 3;
    }
}
