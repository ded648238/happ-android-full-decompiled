package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j51 extends ContentObserver {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j51(fj7 fj7Var) {
        super(new Handler());
        this.b = fj7Var;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Cursor cursor;
        switch (this.a) {
            case 0:
                fj7 fj7Var = (fj7) this.b;
                if (fj7Var.Y && (cursor = fj7Var.Z) != null && !cursor.isClosed()) {
                    fj7Var.X = fj7Var.Z.requery();
                    break;
                }
                break;
            default:
                super.onChange(z);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j51(b80 b80Var, Handler handler) {
        super(handler);
        this.b = b80Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        switch (this.a) {
            case 1:
                ((b80) this.b).b(r98.a);
                break;
            default:
                super.onChange(z, uri);
                break;
        }
    }
}
