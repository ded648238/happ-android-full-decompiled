package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oy5 implements xe2 {
    public final dd5 a;
    public final int b;
    public final int c;

    public oy5(dd5 dd5Var, int i, int i2) {
        this.a = dd5Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.xe2
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int intValue = ((Number) this.a.invoke(obj)).intValue();
        int[] iArr = kc.c0;
        int i = this.b;
        int i2 = iArr[i];
        int i3 = intValue - this.c;
        if (i3 < 0 || i3 >= i2) {
            if (intValue >= 0) {
                sb.append("+");
            }
            sb.append(String.valueOf(intValue));
        } else {
            String valueOf = String.valueOf(intValue % i2);
            CharSequence[] charSequenceArr = {la7.D0(Math.max(0, i - valueOf.length()), "0"), valueOf};
            for (int i4 = 0; i4 < 2; i4++) {
                sb.append(charSequenceArr[i4]);
            }
        }
    }
}
