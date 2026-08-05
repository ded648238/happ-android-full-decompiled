.class public final Lgu1;
.super Lwj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgu1;->Z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    iget v0, p0, Lgu1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lwj0;->P(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    aget v1, p4, v0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    aget p4, p4, v0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr p3, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr p3, p1

    .line 66
    :goto_1
    return p3

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-ne p4, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr p3, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr p3, p1

    .line 92
    :goto_2
    return p3

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float p1, p3, p1

    .line 118
    .line 119
    :goto_3
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 1

    .line 1
    iget v0, p0, Lgu1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lwj0;->Q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p3, p1

    .line 20
    return p3

    .line 21
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p1, p3

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
