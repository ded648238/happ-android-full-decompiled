package defpackage;

import android.view.ViewGroup;
import androidx.transition.AutoTransition;
import androidx.transition.ChangeBounds;
import androidx.transition.Fade;
import androidx.transition.Transition;
import io.sentry.z1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class v08 {
    public static final AutoTransition a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    static {
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.B0 = new ArrayList();
        autoTransition.E0 = false;
        autoTransition.F0 = 0;
        autoTransition.C0 = false;
        autoTransition.K(new Fade(2));
        autoTransition.K(new ChangeBounds());
        autoTransition.K(new Fade(1));
        a = autoTransition;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, Transition transition) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (transition == null) {
            transition = a;
        }
        Transition clone = transition.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).w(viewGroup);
            }
        }
        clone.g(viewGroup, true);
        if (viewGroup.getTag(at5.transition_current_scene) != null) {
            z1.l();
            return;
        }
        viewGroup.setTag(at5.transition_current_scene, null);
        u08 u08Var = new u08();
        u08Var.X = clone;
        u08Var.Y = viewGroup;
        viewGroup.addOnAttachStateChangeListener(u08Var);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(u08Var);
    }

    public static at b() {
        at atVar;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (atVar = (at) weakReference.get()) != null) {
            return atVar;
        }
        at atVar2 = new at(0);
        threadLocal.set(new WeakReference(atVar2));
        return atVar2;
    }
}
