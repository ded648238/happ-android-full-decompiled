package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j01 extends yw4 {
    public final String c;

    public j01(String str) {
        super(Integer.valueOf(str.length()), "the predefined string ".concat(str));
        this.c = str;
    }

    @Override // defpackage.yw4
    public final zw4 a(String str, int i, int i2, Object obj) {
        String obj2 = str.subSequence(i, i2).toString();
        String str2 = this.c;
        if (m93.h(obj2, str2)) {
            return null;
        }
        return new lf0(str2, 3);
    }
}
