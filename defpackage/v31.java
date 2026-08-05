package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v31 implements gg2 {
    public final /* synthetic */ int a;
    public final View b;

    public /* synthetic */ v31(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // defpackage.gg2
    public final void a(int i) {
        int i2 = this.a;
        View view = this.b;
        switch (i2) {
            case 0:
                if (i == 16) {
                    view.performHapticFeedback(16);
                } else if (i == 6) {
                    view.performHapticFeedback(6);
                } else if (i == 13) {
                    view.performHapticFeedback(13);
                } else if (i == 23) {
                    view.performHapticFeedback(23);
                } else if (i == 3) {
                    view.performHapticFeedback(3);
                } else if (i == 0) {
                    view.performHapticFeedback(0);
                } else if (i == 17) {
                    view.performHapticFeedback(17);
                } else if (i == 27) {
                    view.performHapticFeedback(27);
                } else if (i == 26) {
                    view.performHapticFeedback(26);
                } else if (i == 9) {
                    view.performHapticFeedback(9);
                } else if (i == 22) {
                    view.performHapticFeedback(22);
                } else if (i == 21) {
                    view.performHapticFeedback(21);
                } else if (i == 1) {
                    view.performHapticFeedback(1);
                }
                break;
            default:
                AndroidComposeView androidComposeView = (AndroidComposeView) view;
                if (i == 16) {
                    androidComposeView.performHapticFeedback(16);
                } else if (i == 6) {
                    androidComposeView.performHapticFeedback(6);
                } else if (i == 13) {
                    androidComposeView.performHapticFeedback(13);
                } else if (i == 23) {
                    androidComposeView.performHapticFeedback(23);
                } else if (i == 3) {
                    androidComposeView.performHapticFeedback(3);
                } else if (i == 0) {
                    androidComposeView.performHapticFeedback(0);
                } else if (i == 17) {
                    androidComposeView.performHapticFeedback(17);
                } else if (i == 27) {
                    androidComposeView.performHapticFeedback(27);
                } else if (i == 26) {
                    androidComposeView.performHapticFeedback(26);
                } else if (i == 9) {
                    androidComposeView.performHapticFeedback(9);
                } else if (i == 22) {
                    androidComposeView.performHapticFeedback(22);
                } else if (i == 21) {
                    androidComposeView.performHapticFeedback(21);
                } else if (i == 1) {
                    androidComposeView.performHapticFeedback(1);
                }
                break;
        }
    }
}
