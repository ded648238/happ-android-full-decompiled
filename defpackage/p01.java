package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import io.sentry.android.core.internal.threaddump.a;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p01 {
    public final ArrayList a;
    public final int b;
    public int c;

    public p01(Context context, XmlResourceParser xmlResourceParser) {
        this.a = new ArrayList();
        this.c = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zu5.State);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == zu5.State_android_id) {
                this.b = obtainStyledAttributes.getResourceId(index, this.b);
            } else if (index == zu5.State_constraints) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.c);
                this.c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new d().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public a a() {
        int i = this.c;
        if (i < 0 || i >= this.b) {
            return null;
        }
        this.c = i + 1;
        return (a) this.a.get(i);
    }

    public p01(ArrayList arrayList) {
        this.a = arrayList;
        this.b = arrayList.size();
    }
}
