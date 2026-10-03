package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ix6 implements xe2 {
    public final dd5 a;
    public final int b;
    public final Integer c;

    public ix6(dd5 dd5Var, int i, Integer num) {
        this.a = dd5Var;
        this.b = i;
        this.c = num;
        if (i < 0) {
            co6.g(c73.h("The minimum number of digits (", i, ") is negative"));
            throw null;
        }
        if (i <= 9) {
            return;
        }
        co6.g(c73.h("The minimum number of digits (", i, ") exceeds the length of an Int"));
        throw null;
    }

    @Override // defpackage.xe2
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int[] iArr = kc.c0;
        StringBuilder sb2 = new StringBuilder();
        int intValue = ((Number) this.a.invoke(obj)).intValue();
        if (z && intValue < 0) {
            intValue = -intValue;
        }
        Integer num = this.c;
        if (num != null && intValue >= iArr[num.intValue()]) {
            sb2.append('+');
        }
        int abs = Math.abs(intValue);
        int i = this.b;
        if (abs >= iArr[i - 1]) {
            sb2.append(intValue);
        } else if (intValue >= 0) {
            sb2.append(intValue + iArr[i]);
            sb2.deleteCharAt(0).getClass();
        } else {
            sb2.append(intValue - iArr[i]);
            sb2.deleteCharAt(1).getClass();
        }
        sb.append((CharSequence) sb2);
    }
}
