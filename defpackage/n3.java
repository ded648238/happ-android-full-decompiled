package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class n3 extends k3 {
    public static n3 c;

    @Override // defpackage.k3
    public final int[] g(int i) {
        int length = l().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && l().charAt(i) == '\n' && (l().charAt(i) == '\n' || (i != 0 && l().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !x(i2)) {
            i2++;
        }
        return k(i, i2);
    }

    @Override // defpackage.k3
    public final int[] o(int i) {
        int length = l().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && l().charAt(i - 1) == '\n' && !x(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && (l().charAt(i2) == '\n' || (i2 != 0 && l().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return k(i2, i);
    }

    public final boolean x(int i) {
        if (i <= 0 || l().charAt(i - 1) == '\n') {
            return false;
        }
        return i == l().length() || l().charAt(i) == '\n';
    }
}
