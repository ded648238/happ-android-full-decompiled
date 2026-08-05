package com.google.android.flexbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(0, 0);
        layoutParams.Q = 1;
        layoutParams.R = 0.0f;
        layoutParams.S = 1.0f;
        layoutParams.T = -1;
        layoutParams.U = -1.0f;
        layoutParams.V = -1;
        layoutParams.W = -1;
        layoutParams.X = 16777215;
        layoutParams.Y = 16777215;
        layoutParams.Q = parcel.readInt();
        layoutParams.R = parcel.readFloat();
        layoutParams.S = parcel.readFloat();
        layoutParams.T = parcel.readInt();
        layoutParams.U = parcel.readFloat();
        layoutParams.V = parcel.readInt();
        layoutParams.W = parcel.readInt();
        layoutParams.X = parcel.readInt();
        layoutParams.Y = parcel.readInt();
        layoutParams.Z = parcel.readByte() != 0;
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
