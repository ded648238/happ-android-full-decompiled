package defpackage;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ExcludeSettingsCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class j12 extends ij8 {
    public final mm7 b = new mm7(new uy0(17));
    public final k57 c;
    public final gw5 d;

    public j12() {
        k57 a = l57.a(new h12(HttpUrl.FRAGMENT_ENCODE_SET, qb5.c0));
        this.c = a;
        this.d = h31.p(a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(d31 d31Var) {
        i12 i12Var;
        int i;
        if (d31Var instanceof i12) {
            i12Var = (i12) d31Var;
            int i2 = i12Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i12Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = i12Var.c0;
                i = i12Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    gw5 gw5Var = f().c;
                    h hVar = new h(this, null, 10);
                    gw5Var.getClass();
                    i12Var.e0 = 1;
                    if (h31.v(gw5Var, hVar, i12Var) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
            }
        }
        i12Var = new i12(this, d31Var);
        Object obj2 = i12Var.c0;
        i = i12Var.e0;
        if (i != 0) {
        }
        i60.g("SharedFlow never completes, this call should never return.");
    }

    public final r02 f() {
        return (r02) this.b.getValue();
    }

    public final r98 g(String str, qb qbVar, qb qbVar2) {
        Object c86Var;
        Object obj;
        Object value;
        r98 r98Var = r98.a;
        str.getClass();
        r02 f = f();
        k57 k57Var = f.b;
        try {
            Iterator it = ((Iterable) k57Var.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (m93.h(((ExcludeSettingsCache) obj).getValue(), str)) {
                    break;
                }
            }
            ExcludeSettingsCache excludeSettingsCache = (ExcludeSettingsCache) obj;
            if (excludeSettingsCache != null) {
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, qt6.S((Set) value, excludeSettingsCache)));
                q48.f0(f.d());
            }
            c86Var = r98Var;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) == null) {
            if (qbVar != null) {
                qbVar.invoke();
                return r98Var;
            }
        } else if (qbVar2 != null) {
            qbVar2.invoke();
            return r98Var;
        }
        return null;
    }
}
