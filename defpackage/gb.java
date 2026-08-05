package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class gb implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mb mbVar = (mb) obj;
                mbVar.k = mbVar.g.getEnabledAccessibilityServiceList(-1);
                break;
            default:
                yk1 yk1Var = (yk1) obj;
                AutoCompleteTextView autoCompleteTextView = yk1Var.h;
                if (autoCompleteTextView != null && autoCompleteTextView.getInputType() == 0) {
                    yk1Var.d.setImportantForAccessibility(z ? 2 : 1);
                    break;
                }
                break;
        }
    }
}
