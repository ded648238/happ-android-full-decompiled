.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzd5;


# instance fields
.field public final f0:Lu74;

.field public g0:Ltf0;

.field public final h0:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    new-instance v0, Lu74;

    invoke-direct {v0}, Lu74;-><init>()V

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 58
    new-instance v1, Lqf0;

    invoke-direct {v1}, Lqf0;-><init>()V

    .line 59
    new-instance v1, Lof0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h0:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f0:Lu74;

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lqf0;

    .line 5
    .line 6
    invoke-direct {p3}, Lqf0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lof0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p4, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h0:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    new-instance p3, Lu74;

    .line 18
    .line 19
    invoke-direct {p3}, Lu74;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f0:Lu74;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p3, Lva5;->Carousel:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lva5;->Carousel_carousel_alignment:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 41
    .line 42
    .line 43
    sget p2, Lsa5;->RecyclerView_android_orientation:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbe5;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final M0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lpf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lpf0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lae5;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a1(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 2
    .line 3
    iget v0, v0, Ltf0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Ltf0;->a:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lrf0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lrf0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string p1, "invalid orientation"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    new-instance p1, Lsf0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lsf0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f0:Lu74;

    .line 6
    .line 7
    iget v2, v1, Luf0;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Lk85;->m3_carousel_small_item_size_min:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iput v2, v1, Luf0;->a:F

    .line 26
    .line 27
    iget v2, v1, Luf0;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lk85;->m3_carousel_small_item_size_max:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iput v2, v1, Luf0;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h0:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h0:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lbe5;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 11
    .line 12
    iget p3, p3, Ltf0;->a:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p2, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    if-eq p2, v3, :cond_7

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-eq p2, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    if-eq p2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x82

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/high16 p2, -0x80000000

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ne p3, v2, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :cond_5
    :goto_1
    const/4 p2, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    if-ne p3, v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    if-ne p2, v0, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    const/4 p3, 0x0

    .line 72
    if-ne p2, v1, :cond_d

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v2

    .line 90
    if-ltz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lt p1, p2, :cond_a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltf0;->d()I

    .line 102
    .line 103
    .line 104
    throw p4

    .line 105
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p3, p1, -0x1

    .line 116
    .line 117
    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr p2, v2

    .line 131
    if-ne p1, p2, :cond_e

    .line 132
    .line 133
    :goto_4
    return-object p4

    .line 134
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v2

    .line 139
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v2

    .line 148
    if-ltz p1, :cond_10

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lt p1, p2, :cond_f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 158
    .line 159
    invoke-virtual {p1}, Ltf0;->d()I

    .line 160
    .line 161
    .line 162
    throw p4

    .line 163
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_11

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/lit8 p3, p1, -0x1

    .line 175
    .line 176
    :goto_6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/k;Lbe5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbe5;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/j;->e0:I

    .line 17
    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 33
    .line 34
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->E0(Landroidx/recyclerview/widget/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lbe5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final v0(Lbe5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lbe5;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Lbe5;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y(Lbe5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final z(Lbe5;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
