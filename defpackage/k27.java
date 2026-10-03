package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k27 implements xe2 {
    public final /* synthetic */ int a = 1;
    public final int b;
    public final Object c;

    public k27(dd5 dd5Var, int i) {
        this.c = dd5Var;
        this.b = i;
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
        int i = this.a;
        int i2 = 0;
        int i3 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                ((xe2) obj2).a(obj, sb2, z);
                String sb3 = sb2.toString();
                int length = i3 - sb3.length();
                while (i2 < length) {
                    sb.append(' ');
                    i2++;
                }
                sb.append((CharSequence) sb3);
                break;
            default:
                String valueOf = String.valueOf(((Number) ((dd5) obj2).invoke(obj)).intValue());
                int length2 = i3 - valueOf.length();
                while (i2 < length2) {
                    sb.append('0');
                    i2++;
                }
                sb.append((CharSequence) valueOf);
                break;
        }
    }

    public k27(xe2 xe2Var, int i) {
        this.c = xe2Var;
        this.b = i;
    }
}
