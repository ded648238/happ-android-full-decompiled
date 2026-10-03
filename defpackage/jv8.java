package defpackage;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jv8 extends pv8 {
    public final /* synthetic */ Intent X;
    public final /* synthetic */ GoogleApiActivity Y;

    public jv8(Intent intent, GoogleApiActivity googleApiActivity) {
        this.X = intent;
        this.Y = googleApiActivity;
    }

    @Override // defpackage.pv8
    public final void a() {
        Intent intent = this.X;
        if (intent != null) {
            this.Y.startActivityForResult(intent, 2);
        }
    }
}
