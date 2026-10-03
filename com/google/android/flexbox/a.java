package com.google.android.flexbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(0, 0);
        layoutParams.X = 1;
        layoutParams.Y = 0.0f;
        layoutParams.Z = 1.0f;
        layoutParams.c0 = -1;
        layoutParams.d0 = -1.0f;
        layoutParams.e0 = -1;
        layoutParams.f0 = -1;
        layoutParams.g0 = 16777215;
        layoutParams.h0 = 16777215;
        layoutParams.X = parcel.readInt();
        layoutParams.Y = parcel.readFloat();
        layoutParams.Z = parcel.readFloat();
        layoutParams.c0 = parcel.readInt();
        layoutParams.d0 = parcel.readFloat();
        layoutParams.e0 = parcel.readInt();
        layoutParams.f0 = parcel.readInt();
        layoutParams.g0 = parcel.readInt();
        layoutParams.h0 = parcel.readInt();
        layoutParams.i0 = parcel.readByte() != 0;
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
        return new FlexboxLayout.LayoutParams[i];
    }
}
