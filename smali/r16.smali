.class public final Lr16;
.super Landroid/view/TouchDelegate;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr16;->e:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr16;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lr16;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lr16;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    neg-int p2, v0

    .line 46
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lr16;->a:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, p0, Lr16;->f:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lr16;->f:Z

    .line 31
    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v2, p0, Lr16;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lr16;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    move v5, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, p0, Lr16;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-boolean v5, p0, Lr16;->f:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_2
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lr16;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v5, p0, Lr16;->a:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/2addr v0, v3

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-int/2addr v1, v3

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int/2addr v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    return v4
.end method
