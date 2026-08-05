.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 19
    .line 20
    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 23
    .line 24
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 25
    .line 26
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 27
    .line 28
    const v3, 0xffffff

    .line 29
    .line 30
    .line 31
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 32
    .line 33
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_5f
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
