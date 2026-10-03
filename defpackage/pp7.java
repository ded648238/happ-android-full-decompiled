package defpackage;

import android.R;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum pp7 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(R.string.cut, R.attr.actionModeCutDrawable, mq8.q),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(R.string.copy, R.attr.actionModeCopyDrawable, mq8.r),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(R.string.paste, R.attr.actionModePasteDrawable, mq8.s),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(R.string.selectAll, R.attr.actionModeSelectAllDrawable, mq8.t),
    Autofill(Build.VERSION.SDK_INT <= 26 ? yt5.androidx_compose_foundation_autofill : R.string.autofill, 0, mq8.u);

    public final Object X;
    public final int Y;
    public final int Z;

    pp7(int i, int i2, Object obj) {
        this.X = obj;
        this.Y = i;
        this.Z = i2;
    }
}
