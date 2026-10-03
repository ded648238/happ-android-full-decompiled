package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class it7 extends x {
    public static final Parcelable.Creator<it7> CREATOR = new w65(6);
    public CharSequence Z;
    public boolean c0;

    public it7(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.c0 = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.Z) + "}";
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.Z, parcel, i);
        parcel.writeInt(this.c0 ? 1 : 0);
    }
}
