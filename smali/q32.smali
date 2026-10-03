.class public final Lq32;
.super Lus7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic h0:Landroidx/leanback/transition/FadeAndShortSlide;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq32;->h0:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq32;->h0:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    aget p0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    add-int/2addr p4, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    :goto_0
    if-ge v2, p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float/2addr p0, p1

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-float/2addr p1, p0

    .line 57
    return p1
.end method
