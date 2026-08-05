.class public final Lnj3;
.super Lyc4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    cmpl-float p2, v0, p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    cmpl-float p2, v0, p2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()I
    .locals 4

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnj3;->O()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(Landroid/view/View;F)Z
    .locals 5

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v4, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p1, v3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 38
    .line 39
    mul-float p2, p2, v0

    .line 40
    .line 41
    add-float/2addr p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v3

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 2

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, p2

    .line 13
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)F
    .locals 2

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lnj3;->O()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, v0, v1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lnj3;->P()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lnj3;->O()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lnj3;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lnj3;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnj3;->O()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lnj3;->O()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lnj3;->P()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v0, v3

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
