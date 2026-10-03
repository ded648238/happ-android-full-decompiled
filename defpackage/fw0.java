package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fw0 implements zj6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fw0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.zj6
    public final Bundle a() {
        w55[] w55VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ComponentActivity.u0;
                Bundle bundle = new Bundle();
                jw0 jw0Var = ((ComponentActivity) obj).h0;
                jw0Var.getClass();
                LinkedHashMap linkedHashMap = jw0Var.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(jw0Var.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(jw0Var.g));
                return bundle;
            case 1:
                Map c = ((oj6) obj).c();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : c.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            case 2:
                AppCompatActivity appCompatActivity = (AppCompatActivity) obj;
                int i3 = FragmentActivity.A0;
                while (FragmentActivity.n(appCompatActivity.m())) {
                }
                appCompatActivity.w0.d(r04.ON_STOP);
                return new Bundle();
            case 3:
                return ((rg2) obj).Y();
            default:
                v5 v5Var = (v5) obj;
                for (Map.Entry entry2 : uf4.i0((LinkedHashMap) v5Var.c0).entrySet()) {
                    v5Var.a0(((k57) entry2.getValue()).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : uf4.i0((LinkedHashMap) v5Var.Z).entrySet()) {
                    v5Var.a0(((zj6) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) v5Var.Y;
                if (linkedHashMap2.isEmpty()) {
                    w55VarArr = new w55[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList.add(new w55((String) entry4.getKey(), entry4.getValue()));
                    }
                    w55VarArr = (w55[]) arrayList.toArray(new w55[0]);
                }
                return vv2.i((w55[]) Arrays.copyOf(w55VarArr, w55VarArr.length));
        }
    }
}
