package defpackage;

import androidx.appcompat.widget.i;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ey7 extends ek8 {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public final /* synthetic */ Object d;

    public ey7(ck8 ck8Var) {
        this.a = 1;
        this.d = ck8Var;
        this.b = false;
        this.c = 0;
    }

    @Override // defpackage.ek8, defpackage.dk8
    public void a() {
        switch (this.a) {
            case 0:
                this.b = true;
                break;
        }
    }

    @Override // defpackage.ek8, defpackage.dk8
    public final void b() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((i) obj).a.setVisibility(0);
                break;
            default:
                if (!this.b) {
                    this.b = true;
                    dk8 dk8Var = ((ck8) obj).d;
                    if (dk8Var != null) {
                        dk8Var.b();
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.dk8
    public final void c() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((i) obj).a.setVisibility(this.c);
                    break;
                }
                break;
            default:
                int i2 = this.c + 1;
                this.c = i2;
                ck8 ck8Var = (ck8) obj;
                if (i2 == ck8Var.a.size()) {
                    dk8 dk8Var = ck8Var.d;
                    if (dk8Var != null) {
                        dk8Var.c();
                    }
                    this.c = 0;
                    this.b = false;
                    ck8Var.e = false;
                    break;
                }
                break;
        }
    }

    public ey7(i iVar, int i) {
        this.a = 0;
        this.d = iVar;
        this.c = i;
        this.b = false;
    }
}
