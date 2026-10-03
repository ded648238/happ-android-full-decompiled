.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 27
    .line 28
    const v2, 0xffffff

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i0:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method
