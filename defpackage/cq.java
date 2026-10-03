package defpackage;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class cq {
    public void a(StaticLayout.Builder builder, TextView textView) {
        Object obj = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        try {
            obj = dq.d("getTextDirectionHeuristic").invoke(textView, null);
        } catch (Exception unused) {
        }
        builder.setTextDirection((TextDirectionHeuristic) obj);
    }

    public boolean b(TextView textView) {
        Object obj = Boolean.FALSE;
        try {
            obj = dq.d("getHorizontallyScrolling").invoke(textView, null);
        } catch (Exception unused) {
        }
        return ((Boolean) obj).booleanValue();
    }
}
