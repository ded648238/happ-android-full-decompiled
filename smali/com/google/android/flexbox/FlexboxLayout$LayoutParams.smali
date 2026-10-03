.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public c0:I

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 16
    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 24
    .line 25
    const v5, 0xffffff

    .line 26
    .line 27
    .line 28
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 29
    .line 30
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 31
    .line 32
    sget-object v6, Ltu5;->FlexboxLayout_Layout:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_order:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 45
    .line 46
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 53
    .line 54
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_flexShrink:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 61
    .line 62
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 69
    .line 70
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 77
    .line 78
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_minWidth:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 85
    .line 86
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_minHeight:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 93
    .line 94
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_maxWidth:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 101
    .line 102
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_maxHeight:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 109
    .line 110
    sget p2, Ltu5;->FlexboxLayout_Layout_layout_wrapBefore:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i0:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d0:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i0:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h0:I

    .line 2
    .line 3
    return p0
.end method
