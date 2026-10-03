package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f88 {
    public static final List a = tt0.n1(ut0.G0(ut.M(new ao0('0', '9'), new ao0('A', 'Z'))), kt.Q0(new Character[]{'0', '1', '2', '5', '8', 'O', 'I', 'L', 'Z', 'S', 'B'}));

    public static String a() {
        Object c86Var;
        try {
            String uuid = UUID.randomUUID().toString();
            uuid.getClass();
            c86Var = la7.E0(uuid, "-", HttpUrl.FRAGMENT_ENCODE_SET, false);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            c86Var = b(32);
        }
        return (String) c86Var;
    }

    public static String b(int i) {
        int c;
        u73 i0 = vx6.i0(0, i);
        ArrayList arrayList = new ArrayList(ut0.F0(i0, 10));
        Iterator it = i0.iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                return tt0.h1(arrayList, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
            }
            t73Var.nextInt();
            kv5 kv5Var = lv5.X;
            List list = a;
            u73 z = ut.z(list);
            if (z.isEmpty()) {
                bh2.h(z, "Cannot get random in empty range: ");
                return null;
            }
            int i2 = z.Y;
            if (i2 < Integer.MAX_VALUE) {
                c = lv5.Y.c(0, i2 + 1);
            } else {
                c = lv5.Y.c(-1, i2) + 1;
            }
            Character ch = (Character) list.get(c);
            ch.getClass();
            arrayList.add(ch);
        }
    }
}
