package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pt2 extends tx7 {
    public final /* synthetic */ int c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt2(int i) {
        super(ot2.class, 1, (byte) 0);
        this.c0 = i;
        switch (i) {
            case 1:
                super(v85.class, 1, (byte) 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    @Override // defpackage.tx7
    public void q(Map.Entry entry, wg3 wg3Var) {
        switch (this.c0) {
            case 1:
                if ("aud".equals(entry.getKey())) {
                    if (entry.getValue() instanceof String) {
                        wg3Var.U((String) entry.getKey());
                        wg3Var.Z0((String) entry.getValue());
                        break;
                    } else {
                        ?? arrayList = new ArrayList();
                        if (entry.getValue() instanceof String[]) {
                            arrayList = Arrays.asList((String[]) entry.getValue());
                        } else if (entry.getValue() instanceof List) {
                            for (Object obj : (List) entry.getValue()) {
                                if (obj instanceof String) {
                                    arrayList.add((String) obj);
                                }
                            }
                        }
                        if (arrayList.size() == 1) {
                            wg3Var.U((String) entry.getKey());
                            wg3Var.Z0((String) arrayList.get(0));
                            break;
                        } else if (arrayList.size() > 1) {
                            wg3Var.U((String) entry.getKey());
                            wg3Var.G0();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                wg3Var.Z0((String) it.next());
                            }
                            wg3Var.E();
                            break;
                        }
                    }
                } else {
                    super.q(entry, wg3Var);
                    break;
                }
                break;
            default:
                super.q(entry, wg3Var);
                break;
        }
    }
}
