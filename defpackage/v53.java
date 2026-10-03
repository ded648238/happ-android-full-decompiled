package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v53 implements x53 {
    public final InputContentInfo X;

    public v53(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.X = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.x53
    public final ClipDescription a() {
        return this.X.getDescription();
    }

    @Override // defpackage.x53
    public final Uri e() {
        return this.X.getContentUri();
    }

    @Override // defpackage.x53
    public final void f() {
        this.X.requestPermission();
    }

    @Override // defpackage.x53
    public final Uri g() {
        return this.X.getLinkUri();
    }

    @Override // defpackage.x53
    public final Object h() {
        return this.X;
    }

    public v53(Object obj) {
        this.X = (InputContentInfo) obj;
    }
}
