package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.vm7;
import defpackage.wm7;
import defpackage.xm7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(vm7 vm7Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        xm7 xm7VarH = remoteActionCompat.a;
        boolean z = true;
        if (vm7Var.e(1)) {
            xm7VarH = vm7Var.h();
        }
        remoteActionCompat.a = (IconCompat) xm7VarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (vm7Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((wm7) vm7Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (vm7Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((wm7) vm7Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) vm7Var.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (vm7Var.e(5)) {
            z2 = ((wm7) vm7Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!vm7Var.e(6)) {
            z = z3;
        } else if (((wm7) vm7Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, vm7 vm7Var) {
        vm7Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        vm7Var.i(1);
        vm7Var.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        vm7Var.i(2);
        Parcel parcel = ((wm7) vm7Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        vm7Var.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        vm7Var.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        vm7Var.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        vm7Var.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
