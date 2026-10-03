package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class dp extends jk1 {
    @Override // defpackage.jk1
    public Dialog S(Bundle bundle) {
        return new cp(j(), R());
    }

    @Override // defpackage.jk1
    public final void V(Dialog dialog, int i) {
        if (!(dialog instanceof cp)) {
            super.V(dialog, i);
            return;
        }
        cp cpVar = (cp) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        cpVar.g().g(1);
    }
}
