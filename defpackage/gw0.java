package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gw0 implements pz4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ gw0(ComponentActivity componentActivity, int i) {
        this.a = i;
        this.b = componentActivity;
    }

    @Override // defpackage.pz4
    public final void a(Context context) {
        int i = this.a;
        ComponentActivity componentActivity = this.b;
        switch (i) {
            case 0:
                int i2 = ComponentActivity.u0;
                context.getClass();
                Bundle i3 = ((q96) componentActivity.c0.Z).i("android:support:activity-result");
                if (i3 != null) {
                    jw0 jw0Var = componentActivity.h0;
                    LinkedHashMap linkedHashMap = jw0Var.b;
                    LinkedHashMap linkedHashMap2 = jw0Var.a;
                    Bundle bundle = jw0Var.g;
                    ArrayList<Integer> integerArrayList = i3.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = i3.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = i3.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            jw0Var.d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = i3.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            String str = stringArrayList.get(i4);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    q48.o(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i4);
                            num2.getClass();
                            int intValue = num2.intValue();
                            String str2 = stringArrayList.get(i4);
                            str2.getClass();
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(intValue), str3);
                            jw0Var.b.put(str3, Integer.valueOf(intValue));
                        }
                        break;
                    }
                }
                break;
            default:
                xf2 xf2Var = (xf2) ((AppCompatActivity) componentActivity).v0.Y;
                xf2Var.f0.b(xf2Var, xf2Var, null);
                break;
        }
    }
}
