package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class uw4 extends tw4 {
    @Override // defpackage.tw4, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
