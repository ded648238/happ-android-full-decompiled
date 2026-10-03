package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gv8 extends uv8 {
    public final Context a;
    public final /* synthetic */ on2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv8(on2 on2Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.b = on2Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            new StringBuilder(String.valueOf(i).length() + 39);
            return;
        }
        int i2 = pn2.a;
        on2 on2Var = this.b;
        Context context = this.a;
        int b = on2Var.b(context, i2);
        int i3 = wn2.c;
        if (b == 1 || b == 2 || b == 3 || b == 9) {
            Intent a = on2Var.a(b, context, "n");
            on2Var.f(context, b, a == null ? null : PendingIntent.getActivity(context, 0, a, 201326592));
        }
    }
}
