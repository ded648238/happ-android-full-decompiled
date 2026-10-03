package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lnj1;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class nj1 extends RuntimeException {
    public final px0 X;

    public nj1(px0 px0Var) {
        this.X = px0Var;
        if (px0Var.b) {
            return;
        }
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE};
        List list = px0Var.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            rx0 rx0Var = (rx0) list.get(i);
            if (!kt.h0(iArr, rx0Var.a)) {
                if (rx0Var.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((rx0) list.get(i3)).a == 1000) {
                        break;
                    } else {
                        yt0.Q0(arrayList);
                    }
                } else {
                    arrayList.add(rx0Var);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", eb7.h(((rx0) arrayList.get(i4)).a, "m$"), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        px0 px0Var = this.X;
        if (!px0Var.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        h34 r = ut.r();
        List list = px0Var.a;
        list.getClass();
        yf4 yf4Var = new yf4(list);
        int a = yf4Var.a();
        for (int i = 0; i < a; i++) {
            ((rx0) yf4Var.get(i)).getClass();
        }
        h34 m = ut.m(r);
        m.getClass();
        yf4 yf4Var2 = new yf4(m);
        int a2 = yf4Var2.a();
        for (int i2 = 0; i2 < a2; i2++) {
            String str = (String) yf4Var2.get(i2);
            sb.append("\tat ");
            sb.append(str);
            sb.append('\n');
        }
        return sb.toString();
    }
}
