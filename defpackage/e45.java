package defpackage;

import android.util.Size;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e45 {
    public final Size a;
    public final int b;
    public final String c;
    public final g45 d;
    public final f45 e;
    public final h45 f;
    public final i45 g;
    public final List h;

    public e45(Size size, int i, String str, g45 g45Var, f45 f45Var, h45 h45Var, i45 i45Var, List list) {
        size.getClass();
        this.a = size;
        this.b = i;
        this.c = str;
        this.d = g45Var;
        this.e = f45Var;
        this.f = h45Var;
        this.g = i45Var;
        this.h = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(size=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append((Object) z87.b(this.b));
        sb.append(", camera=");
        String str = this.c;
        sb.append((Object) (str == null ? "null" : wg0.b(str)));
        sb.append(", mirrorMode=");
        sb.append(this.d);
        sb.append(", timestampBase=null, dynamicRangeProfile=");
        sb.append(this.e);
        sb.append(", streamUseCase=");
        sb.append(this.f);
        sb.append(", streamUseHint=");
        sb.append(this.g);
        sb.append(", sensorPixelModes=");
        sb.append(this.h);
        sb.append(')');
        return sb.toString();
    }
}
