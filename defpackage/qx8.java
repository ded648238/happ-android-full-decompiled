package defpackage;

import android.os.Bundle;
import android.util.Log;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qx8 {
    public final int a;
    public final go7 b = new go7();
    public final int c;
    public final Bundle d;
    public final /* synthetic */ int e;

    public qx8(int i, int i2, Bundle bundle, int i3) {
        this.e = i3;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            new StringBuilder(toString().length() + 16 + String.valueOf(bundle).length());
        }
        this.b.a(bundle);
    }

    public final void c(sx8 sx8Var) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            new StringBuilder(toString().length() + 14 + sx8Var.toString().length());
        }
        this.b.a.k(sx8Var);
    }

    public final String toString() {
        int i = this.c;
        int length = String.valueOf(i).length();
        int i2 = this.a;
        int length2 = String.valueOf(i2).length();
        boolean a = a();
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 8 + String.valueOf(a).length() + 1);
        sb.append("Request { what=");
        sb.append(i);
        sb.append(" id=");
        sb.append(i2);
        sb.append(" oneWay=");
        sb.append(a);
        sb.append("}");
        return sb.toString();
    }
}
