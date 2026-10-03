package j$.time.format;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class j extends k {
    @Override // j$.time.format.k
    public final boolean b(char c, char c2) {
        return o.b(c, c2);
    }

    @Override // j$.time.format.k
    public final k d(String str, String str2, k kVar) {
        return new j(str, str2, kVar);
    }

    @Override // j$.time.format.k
    public final boolean e(CharSequence charSequence, int i, int i2) {
        int length = this.a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i5 = i3 + 1;
            int i6 = i + 1;
            if (!o.b(this.a.charAt(i3), charSequence.charAt(i))) {
                return false;
            }
            i = i6;
            length = i4;
            i3 = i5;
        }
    }
}
