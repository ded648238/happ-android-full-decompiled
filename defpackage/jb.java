package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jb implements Executor {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ jb(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((AndroidComposeView) obj).postOnAnimation(runnable);
                break;
            default:
                fe8 fe8Var = (fe8) obj;
                fe8Var.c.execute(new s44(19, fe8Var, runnable));
                break;
        }
    }
}
