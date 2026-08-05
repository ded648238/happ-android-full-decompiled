package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import defpackage.ai;
import defpackage.ir0;
import defpackage.up2;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ProfileInstallerInitializer implements up2 {
    @Override // defpackage.up2
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.up2
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new ir0(19);
        }
        Choreographer.getInstance().postFrameCallback(new ai(this, context.getApplicationContext()));
        return new ir0(19);
    }
}
