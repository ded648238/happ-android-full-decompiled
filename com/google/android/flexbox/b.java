package com.google.android.flexbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        FlexboxLayoutManager.LayoutParams layoutParams = new FlexboxLayoutManager.LayoutParams(-2, -2);
        layoutParams.d0 = 0.0f;
        layoutParams.e0 = 1.0f;
        layoutParams.f0 = -1;
        layoutParams.g0 = -1.0f;
        layoutParams.j0 = 16777215;
        layoutParams.k0 = 16777215;
        layoutParams.d0 = parcel.readFloat();
        layoutParams.e0 = parcel.readFloat();
        layoutParams.f0 = parcel.readInt();
        layoutParams.g0 = parcel.readFloat();
        layoutParams.h0 = parcel.readInt();
        layoutParams.i0 = parcel.readInt();
        layoutParams.j0 = parcel.readInt();
        layoutParams.k0 = parcel.readInt();
        layoutParams.l0 = parcel.readByte() != 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = parcel.readInt();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = parcel.readInt();
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = parcel.readInt();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = parcel.readInt();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = parcel.readInt();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = parcel.readInt();
        return layoutParams;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new FlexboxLayoutManager.LayoutParams[i];
    }
}
