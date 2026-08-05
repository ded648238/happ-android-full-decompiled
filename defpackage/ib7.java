package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ib7 {
    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case 7:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = "a";
                break;
            case 5:
            case 10:
                objArr[0] = "subtype";
                break;
            case 6:
            case 11:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case 11:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final jp7 b(ImageView imageView) {
        jp7 jp7Var;
        Object tag = imageView.getTag(b95.coil3_request_manager);
        jp7 jp7Var2 = tag instanceof jp7 ? (jp7) tag : null;
        if (jp7Var2 != null) {
            return jp7Var2;
        }
        synchronized (imageView) {
            try {
                Object tag2 = imageView.getTag(b95.coil3_request_manager);
                jp7Var = tag2 instanceof jp7 ? (jp7) tag2 : null;
                if (jp7Var == null) {
                    jp7Var = new jp7();
                    imageView.addOnAttachStateChangeListener(jp7Var);
                    imageView.setTag(b95.coil3_request_manager, jp7Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jp7Var;
    }

    public static boolean c(LinearLayout linearLayout, View view) {
        while (view != null) {
            if (view == linearLayout) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }
}
