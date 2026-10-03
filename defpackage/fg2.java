package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentContainerView;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fg2 implements LayoutInflater.Factory2 {
    public final rg2 X;

    public fg2(rg2 rg2Var) {
        this.X = rg2Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        ch2 h;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        rg2 rg2Var = this.X;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, rg2Var);
        }
        if (MetaParams.FRAGMENT.equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv5.Fragment);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(dv5.Fragment_android_name);
            }
            int resourceId = obtainStyledAttributes.getResourceId(dv5.Fragment_android_id, -1);
            String string = obtainStyledAttributes.getString(dv5.Fragment_android_tag);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = uf2.class.isAssignableFrom(lg2.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    uf2 D = resourceId != -1 ? rg2Var.D(resourceId) : null;
                    if (D == null && string != null) {
                        D = rg2Var.E(string);
                    }
                    if (D == null && id != -1) {
                        D = rg2Var.D(id);
                    }
                    if (D == null) {
                        lg2 I = rg2Var.I();
                        context.getClassLoader();
                        D = I.a(attributeValue);
                        D.m0 = true;
                        D.w0 = resourceId != 0 ? resourceId : id;
                        D.x0 = id;
                        D.y0 = string;
                        D.n0 = true;
                        D.s0 = rg2Var;
                        xf2 xf2Var = rg2Var.w;
                        D.t0 = xf2Var;
                        AppCompatActivity appCompatActivity = xf2Var.d0;
                        D.E0 = true;
                        if ((xf2Var == null ? null : xf2Var.c0) != null) {
                            D.E0 = true;
                        }
                        h = rg2Var.a(D);
                        if (rg2.K(2)) {
                            D.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (D.n0) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        D.n0 = true;
                        D.s0 = rg2Var;
                        xf2 xf2Var2 = rg2Var.w;
                        D.t0 = xf2Var2;
                        AppCompatActivity appCompatActivity2 = xf2Var2.d0;
                        D.E0 = true;
                        if ((xf2Var2 == null ? null : xf2Var2.c0) != null) {
                            D.E0 = true;
                        }
                        h = rg2Var.h(D);
                        if (rg2.K(2)) {
                            D.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    fh2 fh2Var = gh2.a;
                    gh2.b(new hh2(D, "Attempting to use <fragment> tag to add fragment " + D + " to container " + viewGroup));
                    gh2.a(D).getClass();
                    D.F0 = viewGroup;
                    h.k();
                    h.j();
                    View view2 = D.G0;
                    if (view2 == null) {
                        i60.g(c73.j("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (D.G0.getTag() == null) {
                        D.G0.setTag(string);
                    }
                    D.G0.addOnAttachStateChangeListener(new eg2(this, h));
                    return D.G0;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
