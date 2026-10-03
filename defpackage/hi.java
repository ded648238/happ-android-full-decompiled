package defpackage;

import com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText;
import io.sentry.android.replay.a0;
import io.sentry.android.replay.z;
import io.sentry.util.a;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hi extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hi(int i, Object obj) {
        super(1);
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                return Boolean.valueOf(m93.h(obj, obj2));
            case 1:
                jd5 jd5Var = (jd5) obj;
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    jd5.f(jd5Var, (kd5) arrayList.get(i2), 0, 0);
                }
                return r98Var;
            case 2:
                zj zjVar = (zj) obj;
                float f = zjVar.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = zjVar.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = zjVar.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = zjVar.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new au0(au0.a(vq0.a(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, lu0.x), (iu0) obj2));
            case 3:
                return Boolean.valueOf(!m93.h(obj, ((o08) obj2).d.getValue()));
            case 4:
                ((a96) obj).b(((Number) ((h57) obj2).getValue()).floatValue());
                return r98Var;
            case 5:
                xr1 xr1Var = (xr1) obj;
                bp2 bp2Var = (bp2) obj2;
                af afVar = bp2Var.l;
                if (bp2Var.n && bp2Var.A && afVar != null) {
                    pq l0 = xr1Var.l0();
                    long s = l0.s();
                    l0.k().g();
                    try {
                        ((pq) ((ym2) l0.Y).Y).k().l(afVar);
                        bp2Var.c(xr1Var);
                    } finally {
                        w31.v(l0, s);
                    }
                } else {
                    bp2Var.c(xr1Var);
                }
                return r98Var;
            case 6:
                ((y34) obj2).cancel(false);
                return r98Var;
            case 7:
                List list = (List) obj;
                list.getClass();
                SyntaxHighlightEditText syntaxHighlightEditText = (SyntaxHighlightEditText) obj2;
                ArrayList arrayList2 = syntaxHighlightEditText.v0;
                arrayList2.clear();
                arrayList2.addAll(list);
                syntaxHighlightEditText.c();
                return r98Var;
            default:
                ArrayList arrayList3 = (ArrayList) obj;
                arrayList3.getClass();
                a0 a0Var = (a0) obj2;
                a aVar = a0Var.Y;
                aVar.g();
                try {
                    z zVar = a0Var.c0;
                    zVar.addAll(arrayList3);
                    hi4.k(aVar, null);
                    return zVar;
                } finally {
                }
        }
    }
}
