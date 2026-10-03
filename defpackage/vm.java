package defpackage;

import com.google.android.gms.common.api.Status;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class vm extends Exception {
    public final Status X;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vm(Status status) {
        super(r4.toString());
        int i = status.X;
        String str = status.Y;
        str = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        this.X = status;
    }
}
