package defpackage;

import androidx.leanback.widget.SearchBar;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xb0 implements Runnable {
    public final /* synthetic */ int X;
    public final int Y;
    public final Object Z;

    public xb0(List list, int i, Throwable th) {
        this.X = 1;
        us7.y(list, "initCallbacks cannot be null");
        this.Z = new ArrayList(list);
        this.Y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        int i2 = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                d06 d06Var = (d06) ((rz7) obj).Y;
                if (d06Var != null) {
                    d06Var.U(i2);
                    break;
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i3 = 0;
                if (i2 == 1) {
                    while (i3 < size) {
                        ((yu1) arrayList.get(i3)).b();
                        i3++;
                    }
                    break;
                } else {
                    while (i3 < size) {
                        ((yu1) arrayList.get(i3)).a();
                        i3++;
                    }
                    break;
                }
            case 2:
                ((rg4) obj).h1.o0(i2);
                break;
            case 3:
                SearchBar searchBar = (SearchBar) obj;
                searchBar.v0.play(searchBar.w0.get(i2), 1.0f, 1.0f, 1, 0, 1.0f);
                break;
            case 4:
                ((RecyclerView) obj).o0(i2);
                break;
            default:
                ((wu8) obj).c(i2);
                break;
        }
    }

    public xb0(int i, yj8 yj8Var) {
        this.X = 4;
        this.Y = i;
        this.Z = yj8Var;
    }

    public /* synthetic */ xb0(int i, int i2, Object obj) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
    }
}
