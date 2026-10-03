.class public final Lum7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsm7;

.field public final b:Ljava/util/ArrayList;

.field public c:Lp63;

.field public d:Lp63;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lp63;->e:Lp63;

    .line 12
    .line 13
    iput-object v0, p0, Lum7;->c:Lp63;

    .line 14
    .line 15
    iput-object v0, p0, Lum7;->d:Lp63;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lum7;->e:I

    .line 35
    .line 36
    new-instance v0, Lsm7;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lsm7;-><init>(Lum7;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lum7;->a:Lsm7;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lv31;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, v4, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lni8;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ltm7;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ltm7;-><init>(Lum7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lni8;->o(Landroid/view/View;Lgt0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v1

    .line 81
    :goto_1
    if-ltz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p0, Leg2;

    .line 109
    .line 110
    invoke-direct {p0, v1, p1, v0}, Leg2;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
