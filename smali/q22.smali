.class public final Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public final S:Z

.field public final T:Lkq0;


# direct methods
.method public constructor <init>(ZLkq0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq22;->Q:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq22;->R:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lq22;->S:Z

    .line 19
    .line 20
    iput-object p2, p0, Lq22;->T:Lkq0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lq22;->T:Lkq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu3;

    .line 7
    .line 8
    iget-object v0, p0, Lq22;->Q:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu3;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lu3;

    .line 14
    .line 15
    iget-object p1, p0, Lq22;->R:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lu3;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-ge p2, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    if-le p2, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lq22;->S:Z

    .line 35
    .line 36
    if-ge p2, v1, :cond_28

    .line 37
    .line 38
    if-eqz v2, :cond_44

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    if-le p2, v1, :cond_2d

    .line 42
    .line 43
    if-eqz v2, :cond_46

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ge p2, v1, :cond_34

    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    if-le p2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p2, p1, :cond_40

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    if-le p2, p1, :cond_48

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    :cond_44
    :goto_44
    const/4 p1, -0x1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
