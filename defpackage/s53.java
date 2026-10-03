package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s53 extends InputConnectionWrapper {
    public final /* synthetic */ u53 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s53(InputConnection inputConnection, u53 u53Var) {
        super(inputConnection, false);
        this.a = u53Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        vt1 vt1Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            vt1Var = new vt1(10, new v53(inputContentInfo));
        }
        if (this.a.f(vt1Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
