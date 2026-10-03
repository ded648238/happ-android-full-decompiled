package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q01 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;

    public q01(Context context, XmlResourceParser xmlResourceParser) {
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zu5.Variant);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == zu5.Variant_constraints) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.e);
                this.e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new d().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == zu5.Variant_region_heightLessThan) {
                this.d = obtainStyledAttributes.getDimension(index, this.d);
            } else if (index == zu5.Variant_region_heightMoreThan) {
                this.b = obtainStyledAttributes.getDimension(index, this.b);
            } else if (index == zu5.Variant_region_widthLessThan) {
                this.c = obtainStyledAttributes.getDimension(index, this.c);
            } else if (index == zu5.Variant_region_widthMoreThan) {
                this.a = obtainStyledAttributes.getDimension(index, this.a);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
