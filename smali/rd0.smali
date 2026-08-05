.class public final Lrd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Llb0;


# instance fields
.field public final Q:Lyc0;

.field public final R:Lyc0;

.field public final S:Lh71;

.field public final T:Loj7;

.field public final U:Lru;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Lka0;

.field public Y:Ljava/util/List;

.field public final Z:Lrb5;

.field public final a0:Ljava/lang/Object;

.field public b0:Z

.field public c0:Lfs0;

.field public d0:Lij7;

.field public e0:Lyk6;

.field public final f0:Lin5;

.field public final g0:Ljn5;

.field public final h0:Ljn5;

.field public final i0:Lng2;

.field public final j0:Lng2;


# direct methods
.method public constructor <init>(Lyc0;Lyc0;Ljn5;Ljn5;Lka0;Lh71;Lkb0;)V
    .locals 2

    .line 1
    sget-object v0, Lng2;->b0:Lng2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrd0;->V:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lrd0;->Y:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lrd0;->b0:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lrd0;->c0:Lfs0;

    .line 36
    .line 37
    iput-object p1, p0, Lrd0;->Q:Lyc0;

    .line 38
    .line 39
    iput-object p2, p0, Lrd0;->R:Lyc0;

    .line 40
    .line 41
    iput-object v0, p0, Lrd0;->i0:Lng2;

    .line 42
    .line 43
    iput-object v0, p0, Lrd0;->j0:Lng2;

    .line 44
    .line 45
    iput-object p5, p0, Lrd0;->X:Lka0;

    .line 46
    .line 47
    iput-object p6, p0, Lrd0;->S:Lh71;

    .line 48
    .line 49
    iput-object p7, p0, Lrd0;->T:Loj7;

    .line 50
    .line 51
    iget-object p2, p3, Ljn5;->c:Lrb5;

    .line 52
    .line 53
    iput-object p2, p0, Lrd0;->Z:Lrb5;

    .line 54
    .line 55
    invoke-virtual {p2}, Lrb5;->u0()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lin5;

    .line 59
    .line 60
    invoke-interface {p1}, Lyc0;->f()Lkc0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lin5;-><init>(Lkc0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lrd0;->f0:Lin5;

    .line 68
    .line 69
    iput-object p3, p0, Lrd0;->g0:Ljn5;

    .line 70
    .line 71
    iput-object p4, p0, Lrd0;->h0:Ljn5;

    .line 72
    .line 73
    invoke-static {p3, p4}, Lrd0;->w(Ljn5;Ljn5;)Lru;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lrd0;->U:Lru;

    .line 78
    .line 79
    return-void
.end method

.method public static C(Law;Ll76;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Law;->d:Lfs0;

    .line 2
    .line 3
    iget-object v0, p1, Ll76;->g:Lse0;

    .line 4
    .line 5
    iget-object v0, v0, Lse0;->b:Lcl4;

    .line 6
    .line 7
    invoke-interface {p0}, Lfs0;->p()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Ll76;->g:Lse0;

    .line 16
    .line 17
    iget-object p1, p1, Lse0;->b:Lcl4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcl4;->p()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lfs0;->p()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Luu;

    .line 49
    .line 50
    iget-object v2, v0, Lcl4;->Q:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v1}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static H(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lij7;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhp4;->q(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static t()Luk2;
    .locals 7

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lpw6;->C:Luu;

    .line 8
    .line 9
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvk2;->T:Luu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v4, Lal2;->l:Luu;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v2, Luk2;->x:Lrk2;

    .line 40
    .line 41
    sget-object v2, Lvk2;->U:Luu;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    nop

    .line 49
    move-object v2, v3

    .line 50
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lal2;->l:Luu;

    .line 61
    .line 62
    const/16 v4, 0x1005

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v2, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lal2;->m:Luu;

    .line 72
    .line 73
    sget-object v4, Lll1;->c:Lll1;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v2, Lal2;->l:Luu;

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v2, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v2, Lvk2;

    .line 91
    .line 92
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v4}, Lvk2;-><init>(Lcl4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ldl2;->e(Lel2;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Luk2;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Luk2;-><init>(Lvk2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lel2;->r:Luu;

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    nop

    .line 115
    move-object v2, v3

    .line 116
    :goto_3
    check-cast v2, Landroid/util/Size;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    new-instance v5, Landroid/util/Rational;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v5, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object v2, Lvu2;->x:Luu;

    .line 134
    .line 135
    invoke-static {}, Lxf5;->O()Lwu2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :try_start_3
    invoke-virtual {v0, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    nop

    .line 145
    :goto_4
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    const-string v2, "The IO executor can\'t be null"

    .line 148
    .line 149
    invoke-static {v5, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lvk2;->S:Luu;

    .line 153
    .line 154
    iget-object v5, v0, Lcl4;->Q:Ljava/util/TreeMap;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x3

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eq v5, v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v1, v6, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v5, 0x2

    .line 194
    if-ne v1, v5, :cond_5

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v6, :cond_6

    .line 201
    .line 202
    sget-object v1, Lvk2;->Y:Luu;

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v0, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    goto :goto_5

    .line 209
    :catch_4
    nop

    .line 210
    move-object v0, v3

    .line 211
    :goto_5
    if-eqz v0, :cond_4

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 215
    .line 216
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_5
    const-string v0, "The flash mode is not allowed to set: "

    .line 221
    .line 222
    invoke-static {v2, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_6
    :goto_6
    return-object v4
.end method

.method public static w(Ljn5;Ljn5;)Lru;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj42;->a:Lwc0;

    .line 7
    .line 8
    invoke-interface {v1}, Lwc0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lj42;->a:Lwc0;

    .line 21
    .line 22
    invoke-interface {p1}, Lwc0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Ljn5;->c:Lrb5;

    .line 34
    .line 35
    iget-object p0, p0, Lrb5;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lev;

    .line 38
    .line 39
    new-instance v0, Lru;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lru;-><init>(Ljava/lang/String;Lev;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static y(Ljava/util/ArrayList;Loj7;Loj7;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lij7;

    .line 21
    .line 22
    instance-of v2, v1, Lyk6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lyk6;

    .line 29
    .line 30
    new-instance v4, Lhb0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lhb0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lkz4;

    .line 37
    .line 38
    iget-object v4, v4, Lhb0;->b:Lc94;

    .line 39
    .line 40
    invoke-static {v4}, Lcl4;->a(Lfs0;)Lcl4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Lkz4;-><init>(Lcl4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ldl2;->e(Lel2;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljz4;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lij7;-><init>(Llj7;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljz4;->w:Lde2;

    .line 56
    .line 57
    iput-object v5, v4, Ljz4;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Ljz4;->e(ZLoj7;)Llj7;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Lc94;->c(Lfs0;)Lc94;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lpw6;->D:Luu;

    .line 72
    .line 73
    iget-object v5, v3, Lcl4;->Q:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lyk6;->j(Lfs0;)Lkj7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lhb0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lhb0;->b()Llj7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1, v3, p1}, Lij7;->e(ZLoj7;)Llj7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, p2}, Lij7;->e(ZLoj7;)Llj7;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lqd0;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Lqd0;->a:Llj7;

    .line 104
    .line 105
    iput-object v3, v4, Lqd0;->b:Llj7;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lrd0;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd0;->Z:Lrb5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrb5;->u0()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd0;->Z:Lrb5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lhc0;->c:Luu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lrb5;->i()Lfs0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcl4;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lrd0;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrd0;->R:Lyc0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1, p1}, Lrd0;->J(Ljava/util/LinkedHashSet;Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd0;->c0:Lfs0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrd0;->Q:Lyc0;

    .line 9
    .line 10
    invoke-interface {v1}, Lyc0;->f()Lkc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lrd0;->c0:Lfs0;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lkc0;->B(Lfs0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    iget-object v1, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, p0, Lrd0;->Y:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final J(Ljava/util/LinkedHashSet;Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrd0;->s(Ljava/util/LinkedHashSet;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrd0;->B()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrd0;->u(Ljava/util/LinkedHashSet;Z)Lyk6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lrd0;->p(Ljava/util/LinkedHashSet;Lyk6;)Lij7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lyk6;->p:Lyp7;

    .line 41
    .line 42
    iget-object v4, v4, Lyp7;->Q:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lrd0;->Z:Lrb5;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lhc0;->b:Luu;

    .line 83
    .line 84
    sget-object v6, Loj7;->a:Lmj7;

    .line 85
    .line 86
    invoke-virtual {v4}, Lrb5;->i()Lfs0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcl4;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Loj7;

    .line 97
    .line 98
    iget-object v5, p0, Lrd0;->T:Loj7;

    .line 99
    .line 100
    invoke-static {v7, v4, v5}, Lrd0;->y(Ljava/util/ArrayList;Loj7;Loj7;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p0}, Lrd0;->x()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v4, p0, Lrd0;->Q:Lyc0;

    .line 111
    .line 112
    invoke-interface {v4}, Lyc0;->n()Lwc0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v4, p0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lrd0;->r(ILwc0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v4, p0, Lrd0;->R:Lyc0;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lrd0;->x()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v4, p0, Lrd0;->R:Lyc0;

    .line 130
    .line 131
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lyc0;->n()Lwc0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v4, p0

    .line 139
    invoke-virtual/range {v4 .. v9}, Lrd0;->r(ILwc0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0, v12, v3}, Lrd0;->K(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lrd0;->Y:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2, v3}, Lrd0;->H(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v4}, Lrd0;->H(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-lez v4, :cond_4

    .line 173
    .line 174
    const-string v4, "CameraUseCaseAdapter"

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lij7;

    .line 197
    .line 198
    iget-object v5, p0, Lrd0;->Q:Lyc0;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lij7;->z(Lyc0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object p2, p0, Lrd0;->Q:Lyc0;

    .line 205
    .line 206
    invoke-interface {p2, v10}, Lyc0;->j(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lrd0;->R:Lyc0;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lij7;

    .line 228
    .line 229
    iget-object v5, p0, Lrd0;->R:Lyc0;

    .line 230
    .line 231
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lij7;->z(Lyc0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object p2, p0, Lrd0;->R:Lyc0;

    .line 239
    .line 240
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v10}, Lyc0;->j(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lij7;

    .line 267
    .line 268
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Law;

    .line 279
    .line 280
    iget-object v6, v5, Law;->d:Lfs0;

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    iget-object v8, v4, Lij7;->m:Ll76;

    .line 285
    .line 286
    invoke-static {v5, v8}, Lrd0;->C(Law;Ll76;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Lij7;->u(Lfs0;)Law;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v4, Lij7;->g:Law;

    .line 297
    .line 298
    iget-boolean v5, p0, Lrd0;->b0:Z

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    iget-object v5, p0, Lrd0;->Q:Lyc0;

    .line 303
    .line 304
    invoke-interface {v5, v4}, Lhj7;->h(Lij7;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lrd0;->R:Lyc0;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    invoke-interface {v5, v4}, Lhj7;->h(Lij7;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lij7;

    .line 330
    .line 331
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lqd0;

    .line 336
    .line 337
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Lrd0;->R:Lyc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    .line 342
    iget-object v8, p0, Lrd0;->Q:Lyc0;

    .line 343
    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    :try_start_3
    iget-object v10, v5, Lqd0;->a:Llj7;

    .line 347
    .line 348
    iget-object v5, v5, Lqd0;->b:Llj7;

    .line 349
    .line 350
    invoke-virtual {v4, v8, v6, v10, v5}, Lij7;->a(Lyc0;Lyc0;Llj7;Llj7;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Law;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Law;

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Lij7;->v(Law;Law;)Law;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v5, v4, Lij7;->g:Law;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    iget-object v6, v5, Lqd0;->a:Llj7;

    .line 376
    .line 377
    iget-object v5, v5, Lqd0;->b:Llj7;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v4, v8, v10, v6, v5}, Lij7;->a(Lyc0;Lyc0;Llj7;Llj7;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Law;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5, v10}, Lij7;->v(Law;Law;)Law;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v4, Lij7;->g:Law;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    iget-boolean p2, p0, Lrd0;->b0:Z

    .line 400
    .line 401
    if-eqz p2, :cond_c

    .line 402
    .line 403
    iget-object p2, p0, Lrd0;->Q:Lyc0;

    .line 404
    .line 405
    invoke-interface {p2, v7}, Lyc0;->k(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lrd0;->R:Lyc0;

    .line 409
    .line 410
    if-eqz p2, :cond_c

    .line 411
    .line 412
    invoke-interface {p2, v7}, Lyc0;->k(Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lij7;

    .line 430
    .line 431
    invoke-virtual {v4}, Lij7;->o()V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    iget-object p2, p0, Lrd0;->V:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lrd0;->V:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    iput-object v2, p0, Lrd0;->d0:Lij7;

    .line 456
    .line 457
    iput-object v0, p0, Lrd0;->e0:Lyk6;

    .line 458
    .line 459
    monitor-exit v1

    .line 460
    return-void

    .line 461
    :goto_7
    if-nez p2, :cond_e

    .line 462
    .line 463
    invoke-virtual {p0}, Lrd0;->B()V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lrd0;->X:Lka0;

    .line 467
    .line 468
    iget p2, p2, Lka0;->S:I

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    if-eq p2, v2, :cond_e

    .line 472
    .line 473
    const/4 p2, 0x1

    .line 474
    invoke-virtual {p0, p1, p2}, Lrd0;->J(Ljava/util/LinkedHashSet;Z)V

    .line 475
    .line 476
    .line 477
    monitor-exit v1

    .line 478
    return-void

    .line 479
    :cond_e
    throw v0

    .line 480
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    throw p1
.end method

.method public final K(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lij7;

    .line 19
    .line 20
    iget-object v2, p0, Lrd0;->Q:Lyc0;

    .line 21
    .line 22
    invoke-interface {v2}, Lyc0;->f()Lkc0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkc0;->G()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Law;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Law;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lrd0;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lij7;->x(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final a()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->g0:Ljn5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd0;->Q:Lyc0;

    .line 5
    .line 6
    iget-object v2, p0, Lrd0;->Z:Lrb5;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lyc0;->o(Lrb5;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrd0;->R:Lyc0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lrd0;->Z:Lrb5;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lyc0;->o(Lrb5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Lrd0;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lrd0;->R:Lyc0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v1, p1}, Lrd0;->J(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v1, Lpd0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrd0;->b0:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrd0;->Q:Lyc0;

    .line 17
    .line 18
    iget-object v2, p0, Lrd0;->Z:Lrb5;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lyc0;->o(Lrb5;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrd0;->R:Lyc0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lrd0;->Z:Lrb5;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lyc0;->o(Lrb5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lrd0;->Q:Lyc0;

    .line 36
    .line 37
    iget-object v2, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lyc0;->k(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lrd0;->R:Lyc0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lyc0;->k(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lrd0;->F()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lij7;

    .line 71
    .line 72
    invoke-virtual {v2}, Lij7;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lrd0;->b0:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd0;->Q:Lyc0;

    .line 5
    .line 6
    invoke-interface {v1}, Lyc0;->f()Lkc0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkc0;->T()Lfs0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lrd0;->c0:Lfs0;

    .line 15
    .line 16
    invoke-interface {v1}, Lkc0;->f0()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final p(Ljava/util/LinkedHashSet;Lyk6;)Lij7;
    .locals 7

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lyk6;->p:Lyp7;

    .line 15
    .line 16
    iget-object p1, p1, Lyp7;->Q:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrd0;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lij7;

    .line 50
    .line 51
    instance-of v6, v4, Ljz4;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    instance-of v6, v4, Lyk6;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Luk2;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lrd0;->d0:Lij7;

    .line 73
    .line 74
    instance-of p2, p1, Ljz4;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    new-instance p1, Lhb0;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p2}, Lhb0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "Preview-Extra"

    .line 86
    .line 87
    iget-object v1, p1, Lhb0;->b:Lc94;

    .line 88
    .line 89
    sget-object v2, Lpw6;->C:Luu;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lkz4;

    .line 95
    .line 96
    iget-object p1, p1, Lhb0;->b:Lc94;

    .line 97
    .line 98
    invoke-static {p1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lkz4;-><init>(Lcl4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ldl2;->e(Lel2;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljz4;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lij7;-><init>(Llj7;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ljz4;->w:Lde2;

    .line 114
    .line 115
    iput-object p2, p1, Ljz4;->p:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance p2, Lfn;

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    invoke-direct {p2, v1}, Lfn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljz4;->C(Liz4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lij7;

    .line 144
    .line 145
    instance-of v3, v2, Ljz4;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    instance-of v3, v2, Lyk6;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    instance-of v2, v2, Luk2;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    if-eqz p2, :cond_c

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lrd0;->d0:Lij7;

    .line 167
    .line 168
    instance-of p2, p1, Luk2;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {}, Lrd0;->t()Luk2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    const/4 p1, 0x0

    .line 179
    :goto_5
    monitor-exit v0

    .line 180
    return-object p1

    .line 181
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1
.end method

.method public final r(ILwc0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lwc0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lrd0;->S:Lh71;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lij7;

    .line 41
    .line 42
    iget-object v6, v4, Lij7;->f:Llj7;

    .line 43
    .line 44
    invoke-interface {v6}, Lal2;->k()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v11, v4, Lij7;->g:Law;

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v11, Law;->a:Landroid/util/Size;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v11, 0x0

    .line 56
    :goto_1
    iget-object v5, v5, Lh71;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lus6;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lus6;->i(I)Lhw;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move/from16 v12, p1

    .line 73
    .line 74
    invoke-static {v12, v6, v11, v5}, Lcw;->b(IILandroid/util/Size;Lhw;)Lcw;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v14, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move/from16 v12, p1

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_2
    iget-object v5, v4, Lij7;->f:Llj7;

    .line 84
    .line 85
    invoke-interface {v5}, Lal2;->k()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    iget-object v5, v4, Lij7;->g:Law;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v10, v5, Law;->a:Landroid/util/Size;

    .line 94
    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Law;->b:Lll1;

    .line 104
    .line 105
    invoke-static {v4}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v6, v4, Lij7;->g:Law;

    .line 110
    .line 111
    iget-object v6, v6, Law;->d:Lfs0;

    .line 112
    .line 113
    iget-object v10, v4, Lij7;->f:Llj7;

    .line 114
    .line 115
    invoke-interface {v10}, Llj7;->j()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    new-instance v13, Lku;

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, Lku;-><init>(Lcw;ILandroid/util/Size;Lll1;Ljava/util/List;Lfs0;Landroid/util/Range;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lij7;->g:Law;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move/from16 v12, p1

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_e

    .line 147
    .line 148
    new-instance v11, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v2, v0, Lrd0;->Q:Lyc0;

    .line 159
    .line 160
    invoke-interface {v2}, Lyc0;->f()Lkc0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lkc0;->G()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    nop

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_4
    new-instance v6, Lw34;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {v2}, Lh77;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_5
    invoke-direct {v6, v1, v2}, Lw34;-><init>(Lwc0;Landroid/util/Size;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lij7;

    .line 202
    .line 203
    move-object/from16 v10, p5

    .line 204
    .line 205
    const/16 p4, 0x0

    .line 206
    .line 207
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    check-cast v13, Lqd0;

    .line 214
    .line 215
    iget-object v0, v13, Lqd0;->a:Llj7;

    .line 216
    .line 217
    iget-object v13, v13, Lqd0;->b:Llj7;

    .line 218
    .line 219
    invoke-virtual {v15, v1, v0, v13}, Lij7;->l(Lwc0;Llj7;Llj7;)Llj7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lw34;->f(Llj7;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v15, Lij7;->f:Llj7;

    .line 234
    .line 235
    instance-of v13, v0, Lkz4;

    .line 236
    .line 237
    if-eqz v13, :cond_6

    .line 238
    .line 239
    check-cast v0, Lkz4;

    .line 240
    .line 241
    invoke-static {v0}, Lp27;->b(Llj7;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v13, 0x2

    .line 246
    if-ne v0, v13, :cond_5

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_5
    const/4 v14, 0x0

    .line 251
    :cond_6
    :goto_7
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const/16 p4, 0x0

    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lij7;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v2, v1, Lij7;->f:Llj7;

    .line 275
    .line 276
    sget-object v6, Llj7;->N:Luu;

    .line 277
    .line 278
    invoke-interface {v2, v6}, Lfs0;->F(Luu;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v1, v1, Lij7;->f:Llj7;

    .line 285
    .line 286
    invoke-interface {v1}, Llj7;->I()Lnj7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lnj7;->T:Lnj7;

    .line 291
    .line 292
    if-ne v1, v2, :cond_8

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const/4 v6, 0x0

    .line 301
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    const-string v1, "No new use cases to be bound."

    .line 311
    .line 312
    invoke-static {v0, v1}, Lhp4;->q(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lh71;->R:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, Lus6;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    move v2, v12

    .line 329
    move v5, v14

    .line 330
    invoke-virtual/range {v1 .. v6}, Lus6;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lij7;

    .line 359
    .line 360
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Law;

    .line 373
    .line 374
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lij7;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Law;

    .line 427
    .line 428
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    const-string v0, "No such camera id in supported combination list: "

    .line 433
    .line 434
    invoke-static {v0, v7}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object p4

    .line 442
    :cond_e
    return-object v8
.end method

.method public final s(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd0;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrd0;->Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lij7;

    .line 30
    .line 31
    instance-of v2, v1, Luk2;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Lij7;->f:Llj7;

    .line 37
    .line 38
    sget-object v2, Lvk2;->U:Luu;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lfs0;->F(Luu;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Lyk6;
    .locals 12

    .line 1
    iget-object v1, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrd0;->z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrd0;->B()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lrd0;->e0:Lyk6;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lyk6;->p:Lyp7;

    .line 30
    .line 31
    iget-object p1, p1, Lyp7;->Q:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lrd0;->e0:Lyk6;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    filled-new-array {v2, v0, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lij7;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    const/4 v8, 0x3

    .line 76
    if-ge v6, v8, :cond_2

    .line 77
    .line 78
    aget v8, p1, v6

    .line 79
    .line 80
    invoke-virtual {v4}, Lij7;->i()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int v11, v8, v10

    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_1
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object p2

    .line 125
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v2, Lyk6;

    .line 136
    .line 137
    iget-object v3, p0, Lrd0;->Q:Lyc0;

    .line 138
    .line 139
    iget-object v4, p0, Lrd0;->R:Lyc0;

    .line 140
    .line 141
    iget-object v5, p0, Lrd0;->i0:Lng2;

    .line 142
    .line 143
    iget-object v6, p0, Lrd0;->j0:Lng2;

    .line 144
    .line 145
    iget-object v8, p0, Lrd0;->T:Loj7;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v8}, Lyk6;-><init>(Lyc0;Lyc0;Lng2;Lng2;Ljava/util/HashSet;Loj7;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-object v2

    .line 152
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrd0;->b0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lrd0;->Q:Lyc0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lyc0;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrd0;->R:Lyc0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lrd0;->W:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lyc0;->j(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrd0;->h()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lrd0;->b0:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd0;->X:Lka0;

    .line 5
    .line 6
    iget v1, v1, Lka0;->S:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrd0;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lrd0;->Y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lij7;

    .line 42
    .line 43
    instance-of v2, v1, Lyk6;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v3}, Lhp4;->q(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lij7;->i()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
