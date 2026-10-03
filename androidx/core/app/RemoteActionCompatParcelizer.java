package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.qh8;
import defpackage.rh8;
import defpackage.sh8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(qh8 qh8Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        sh8 sh8Var = remoteActionCompat.a;
        boolean z = true;
        if (qh8Var.e(1)) {
            sh8Var = qh8Var.h();
        }
        remoteActionCompat.a = (IconCompat) sh8Var;
        CharSequence charSequence = remoteActionCompat.b;
        if (qh8Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((rh8) qh8Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (qh8Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((rh8) qh8Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) qh8Var.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (qh8Var.e(5)) {
            z2 = ((rh8) qh8Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!qh8Var.e(6)) {
            z = z3;
        } else if (((rh8) qh8Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, qh8 qh8Var) {
        qh8Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        qh8Var.i(1);
        qh8Var.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        qh8Var.i(2);
        Parcel parcel = ((rh8) qh8Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        qh8Var.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        qh8Var.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        qh8Var.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        qh8Var.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
