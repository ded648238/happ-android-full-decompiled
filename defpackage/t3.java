package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t3 extends q3 {
    public static t3 c;

    @Override // defpackage.q3
    public final int[] h(int i) {
        int length = m().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && m().charAt(i) == '\n' && (m().charAt(i) == '\n' || (i != 0 && m().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !y(i2)) {
            i2++;
        }
        return l(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // defpackage.q3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] p(int i) {
        int length = m().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && m().charAt(i - 1) == '\n' && !y(i)) {
            i--;
        }
        int i2 = i - 1;
        while (i2 > 0 && (m().charAt(i2) == '\n' || (i2 != 0 && m().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return l(i2, i);
    }

    public final boolean y(int i) {
        if (i <= 0 || m().charAt(i - 1) == '\n') {
            return false;
        }
        return i == m().length() || m().charAt(i) == '\n';
    }
}
