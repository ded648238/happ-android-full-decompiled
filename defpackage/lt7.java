package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lt7 {
    public final View a;
    public final w53 b;
    public final jb c;
    public final wq4 d;
    public g26 e;

    public lt7(View view, AndroidComposeView androidComposeView, jb jbVar) {
        w53 w53Var = new w53(view);
        this.a = view;
        this.b = w53Var;
        this.c = jbVar;
        fu7.b(new uk(HttpUrl.FRAGMENT_ENCODE_SET).Y.length(), eu7.b);
        int i = a03.g;
        new ArrayList();
        vq0.T(d04.Y, new wr7(1, this));
        new CursorAnchorInfo.Builder();
        new Matrix();
        this.d = new wq4(0, new kt7[16]);
    }

    public final void a(kt7 kt7Var) {
        this.d.b(kt7Var);
        if (this.e == null) {
            g26 g26Var = new g26(13, this);
            this.c.execute(g26Var);
            this.e = g26Var;
        }
    }
}
