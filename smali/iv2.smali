.class public final Liv2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public final synthetic b:Ljv2;


# direct methods
.method public constructor <init>(Ljv2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liv2;->b:Ljv2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Liv2;->a:Z

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Liv2;->b:Ljv2;

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->m:Ltr1;

    .line 4
    .line 5
    iget-boolean v2, p0, Liv2;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Ljv2;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_53

    .line 15
    .line 16
    iget-object v3, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_53

    .line 23
    .line 24
    iget-object v3, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v1, Ltr1;->b:I

    .line 30
    .line 31
    shl-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    or-int/2addr v4, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4, v3}, Ltr1;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0xff0000

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_53

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v0, Ljv2;->l:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_53

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput v4, v0, Ljv2;->d:F

    .line 69
    .line 70
    iput p1, v0, Ljv2;->e:F

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Ljv2;->i:F

    .line 74
    .line 75
    iput p1, v0, Ljv2;->h:F

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v0, v2, p1}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
