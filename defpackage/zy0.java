package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zy0 implements xe2 {
    public final /* synthetic */ int a;
    public final Object b;

    public zy0(String str) {
        this.a = 2;
        str.getClass();
        this.b = str;
    }

    @Override // defpackage.xe2
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    ((xe2) it.next()).a(obj, sb, z);
                }
                break;
            case 1:
                for (w55 w55Var : (List) obj2) {
                    mi2 mi2Var = (mi2) w55Var.X;
                    xe2 xe2Var = (xe2) w55Var.Y;
                    if (((Boolean) mi2Var.invoke(obj)).booleanValue()) {
                        xe2Var.a(obj, sb, z);
                        break;
                    }
                }
                break;
            default:
                sb.append((CharSequence) obj2);
                break;
        }
    }

    public /* synthetic */ zy0(int i, List list) {
        this.a = i;
        this.b = list;
    }
}
