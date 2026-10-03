package defpackage;

import android.content.Context;
import android.os.Process;
import android.view.View;
import android.widget.Toast;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class dh implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ dh(int i, Runnable runnable) {
        this.X = 0;
        this.Y = i;
        this.Z = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        int i2 = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                Process.setThreadPriority(i2);
                ((Runnable) obj).run();
                break;
            case 1:
                ((IntConsumer) obj).accept(i2);
                break;
            case 2:
                ((ze0) obj).a(i2);
                break;
            case 3:
                int[] iArr = MaterialButton.Q0;
                ((MaterialButton) obj).setIconSize(i2);
                break;
            case 4:
                ((d06) obj).U(i2);
                break;
            case 5:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.p;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.y(view, i2, false);
                    break;
                }
                break;
            default:
                Context context = (Context) obj;
                int i3 = ox7.b;
                Toast makeText = Toast.makeText(context, context.getResources().getText(i2), 0);
                ox7.a(makeText.getView(), new hj6(context));
                new ox7(context, makeText).show();
                break;
        }
    }

    public /* synthetic */ dh(int i, int i2, Object obj) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
    }
}
