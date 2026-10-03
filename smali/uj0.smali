.class public final Luj0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lne0;


# instance fields
.field public final X:Ld7;

.field public final Y:Ld7;

.field public final Z:Lxd8;

.field public final c0:Lxg0;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Lxf0;

.field public g0:Ljava/util/List;

.field public h0:Landroid/util/Range;

.field public final i0:Lkf0;

.field public final j0:Ljava/lang/Object;

.field public k0:Z

.field public l0:Ljz0;

.field public m0:Lyc8;

.field public n0:Lg97;

.field public final o0:Lhp;

.field public final p0:Lhp;

.field public final q0:Lq96;

.field public final r0:Lq96;


# direct methods
.method public constructor <init>(Ldh0;Ldh0;Lc7;Lc7;Lhp;Lhp;Lxf0;Lq96;Lxd8;)V
    .locals 3

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
    iput-object v0, p0, Luj0;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Luj0;->g0:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Ldy;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Luj0;->h0:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Luj0;->k0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Luj0;->l0:Ljz0;

    .line 38
    .line 39
    new-instance v1, Lq96;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lq96;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Luj0;->q0:Lq96;

    .line 47
    .line 48
    iget-object v1, p3, Lc7;->Z:Lkf0;

    .line 49
    .line 50
    iput-object v1, p0, Luj0;->i0:Lkf0;

    .line 51
    .line 52
    new-instance v1, Ld7;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, Ld7;-><init>(Ldh0;Lc7;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Luj0;->X:Ld7;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Ld7;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Ld7;-><init>(Ldh0;Lc7;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Luj0;->Y:Ld7;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Luj0;->Y:Ld7;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Luj0;->o0:Lhp;

    .line 74
    .line 75
    iput-object p6, p0, Luj0;->p0:Lhp;

    .line 76
    .line 77
    iput-object p7, p0, Luj0;->f0:Lxf0;

    .line 78
    .line 79
    iput-object p9, p0, Luj0;->Z:Lxd8;

    .line 80
    .line 81
    invoke-static {p3, p4}, Ln75;->H(Lc7;Lc7;)Lxg0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Luj0;->c0:Lxg0;

    .line 86
    .line 87
    iput-object p8, p0, Luj0;->r0:Lq96;

    .line 88
    .line 89
    return-void
.end method

.method public static D(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyc8;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lyc8;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyc8;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v1}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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

.method public static i(Ljava/util/LinkedHashSet;Lym2;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lyc8;

    .line 21
    .line 22
    iget-object v2, v1, Lyc8;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lym2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v1, Lyc8;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
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
    invoke-static {v0, v1}, Lus7;->v(ZLjava/lang/String;)V

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

.method public static v()Lky2;
    .locals 10

    .line 1
    new-instance v0, Lux2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lux2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Leo7;->F:Luw;

    .line 8
    .line 9
    iget-object v0, v0, Lux2;->Y:Leq4;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lly2;->c0:Luw;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lry2;->n:Luw;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lky2;->A:Lhy2;

    .line 48
    .line 49
    sget-object v4, Lly2;->d0:Luw;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v2, Lry2;->n:Luw;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v4, v5}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sget-object v4, Lry2;->n:Luw;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lry2;->o:Luw;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v4, v5}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    sget-object v2, Lry2;->n:Luw;

    .line 111
    .line 112
    const/16 v3, 0x1005

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lry2;->p:Luw;

    .line 122
    .line 123
    sget-object v3, Lrt1;->c:Lrt1;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, Lry2;->n:Luw;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v2, Lly2;

    .line 135
    .line 136
    invoke-static {v0}, Lw25;->a(Ljz0;)Lw25;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Lly2;-><init>(Lw25;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Luy2;->u(Luy2;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lky2;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lky2;-><init>(Lly2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Luy2;->u:Luw;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/util/Size;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v4, Landroid/util/Rational;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v4, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Lky2;->t:Landroid/util/Rational;

    .line 175
    .line 176
    :cond_4
    sget-object v2, Lqa3;->A:Luw;

    .line 177
    .line 178
    invoke-static {}, Lj68;->X()Lra3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v2, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    const-string v4, "The IO executor can\'t be null"

    .line 189
    .line 190
    invoke-static {v2, v4}, Lus7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lly2;->Z:Luw;

    .line 194
    .line 195
    iget-object v4, v0, Lw25;->X:Ljava/util/TreeMap;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eq v4, v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v1, v7, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v6, :cond_7

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v7, :cond_8

    .line 240
    .line 241
    sget-object v1, Lly2;->h0:Luw;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 251
    .line 252
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_7
    const-string v0, "The flash mode is not allowed to set: "

    .line 257
    .line 258
    invoke-static {v2, v0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_8
    :goto_1
    return-object v3
.end method

.method public static y(Ljava/util/ArrayList;Lxd8;Lxd8;Landroid/util/Range;)Ljava/util/HashMap;
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
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyc8;

    .line 21
    .line 22
    instance-of v2, v1, Lg97;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lg97;

    .line 29
    .line 30
    new-instance v4, Lux2;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lux2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lqi5;

    .line 37
    .line 38
    iget-object v4, v4, Lux2;->Y:Leq4;

    .line 39
    .line 40
    invoke-static {v4}, Lw25;->a(Ljz0;)Lw25;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Lqi5;-><init>(Lw25;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Luy2;->u(Luy2;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lpi5;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lyc8;-><init>(Lud8;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lpi5;->y:Loq2;

    .line 56
    .line 57
    iput-object v5, v4, Lpi5;->r:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Lpi5;->g(ZLxd8;)Lud8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v4}, Leq4;->w(Ljz0;)Leq4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Leo7;->G:Luw;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Leq4;->z(Luw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lg97;->m(Ljz0;)Ltd8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La05;

    .line 81
    .line 82
    invoke-virtual {v2}, La05;->i()Lud8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v3, p1}, Lyc8;->g(ZLxd8;)Lud8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4, p2}, Lyc8;->g(ZLxd8;)Lud8;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Leq4;->w(Ljz0;)Leq4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Leq4;->d()Leq4;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    sget-object v5, Lud8;->N:Luw;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v5, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ldy;->h:Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lud8;->O:Luw;

    .line 125
    .line 126
    sget-object v5, Liz0;->Y:Liz0;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5, p3}, Leq4;->x(Luw;Liz0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lud8;->P:Luw;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, v4}, Lyc8;->m(Ljz0;)Ltd8;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ltd8;->i()Lud8;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lqj0;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, Lqj0;->a:Lud8;

    .line 152
    .line 153
    iput-object v3, v4, Lqj0;->b:Lud8;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Luj0;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luj0;->i0:Lkf0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkf0;->r()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyc8;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lyc8;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, Luj0;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Luj0;->Y:Ld7;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, Luj0;->t(Ljava/util/LinkedHashSet;Z)Lya0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Luj0;->f(Lya0;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final c()Lyg0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/Collection;Lym2;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Luj0;->X:Ld7;

    .line 16
    .line 17
    iget-object v2, p0, Luj0;->i0:Lkf0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ld7;->j(Lkf0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luj0;->Y:Ld7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld7;->j(Lkf0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v2, p0, Luj0;->d0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Luj0;->i(Ljava/util/LinkedHashSet;Lym2;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object p2, p0, Luj0;->Y:Ld7;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1, p2}, Luj0;->t(Ljava/util/LinkedHashSet;Z)Lya0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Luj0;->f(Lya0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p1}, Luj0;->D(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Loj0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0
.end method

.method public final f(Lya0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lya0;->i:Li97;

    .line 2
    .line 3
    iget-object v0, v0, Li97;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lya0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Luj0;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lyc8;

    .line 25
    .line 26
    iget-object v4, p0, Luj0;->X:Ld7;

    .line 27
    .line 28
    iget-object v4, v4, Ld7;->Y:Lc7;

    .line 29
    .line 30
    iget-object v4, v4, Laf2;->X:Lbh0;

    .line 31
    .line 32
    invoke-interface {v4}, Lbh0;->i()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ldy;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Ldy;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v4, v5}, Luj0;->u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lyc8;->C(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Luj0;->g0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lya0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, Lya0;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, Luj0;->E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Luj0;->E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, Lya0;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lyc8;

    .line 112
    .line 113
    iget-object v2, p0, Luj0;->X:Ld7;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lyc8;->F(Ldh0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Luj0;->X:Ld7;

    .line 120
    .line 121
    iget-object v1, p1, Lya0;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ld7;->o(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Luj0;->Y:Ld7;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p1, Lya0;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lyc8;

    .line 147
    .line 148
    iget-object v2, p0, Luj0;->Y:Ld7;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lyc8;->F(Ldh0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Luj0;->Y:Ld7;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lya0;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ld7;->o(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p1, Lya0;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p1, Lya0;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lyc8;

    .line 192
    .line 193
    iget-object v2, p1, Lya0;->i:Li97;

    .line 194
    .line 195
    iget-object v2, v2, Li97;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ldy;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Ldy;->f:Ljz0;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v3, v1, Lyc8;->o:Lft6;

    .line 217
    .line 218
    iget-object v4, v3, Lft6;->g:Lyk0;

    .line 219
    .line 220
    iget-object v4, v4, Lyk0;->b:Lw25;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljz0;->c()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v3, v3, Lft6;->g:Lyk0;

    .line 234
    .line 235
    iget-object v3, v3, Lyk0;->b:Lw25;

    .line 236
    .line 237
    invoke-virtual {v3}, Lw25;->c()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v5, v3, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-interface {v2}, Ljz0;->c()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Luw;

    .line 267
    .line 268
    iget-object v6, v4, Lw25;->X:Ljava/util/TreeMap;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v2, v5}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_7

    .line 289
    .line 290
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Lyc8;->z(Ljz0;)Ldy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v1, Lyc8;->i:Ldy;

    .line 295
    .line 296
    iget-boolean v2, p0, Luj0;->k0:Z

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    iget-object v2, p0, Luj0;->X:Ld7;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ld7;->i(Lyc8;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Luj0;->Y:Ld7;

    .line 306
    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ld7;->i(Lyc8;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_9
    iget-object v0, p1, Lya0;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lyc8;

    .line 331
    .line 332
    iget-object v2, p1, Lya0;->h:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lqj0;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Luj0;->Y:Ld7;

    .line 344
    .line 345
    iget-object v4, p0, Luj0;->X:Ld7;

    .line 346
    .line 347
    iget-object v5, v2, Lqj0;->a:Lud8;

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-object v2, v2, Lqj0;->b:Lud8;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v3, v5, v2}, Lyc8;->b(Ldh0;Ldh0;Lud8;Lud8;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Lya0;->i:Li97;

    .line 357
    .line 358
    iget-object v2, v2, Li97;->a:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ldy;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v3, p1, Lya0;->j:Li97;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v3, v3, Li97;->a:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ldy;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lyc8;->H(Ldy;Ldy;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    iget-object v2, v2, Lqj0;->b:Lud8;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v1, v4, v3, v5, v2}, Lyc8;->b(Ldh0;Ldh0;Lud8;Lud8;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p1, Lya0;->i:Li97;

    .line 393
    .line 394
    iget-object v2, v2, Li97;->a:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ldy;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Lyc8;->H(Ldy;Ldy;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    iget-boolean v0, p0, Luj0;->k0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-object v0, p0, Luj0;->X:Ld7;

    .line 414
    .line 415
    iget-object v1, p1, Lya0;->c:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ld7;->n(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Luj0;->Y:Ld7;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    iget-object v1, p1, Lya0;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ld7;->n(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v0, p1, Lya0;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lyc8;

    .line 446
    .line 447
    invoke-virtual {v1}, Lyc8;->s()V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_d
    iget-object v0, p0, Luj0;->d0:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Luj0;->d0:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v1, p1, Lya0;->a:Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v1, p1, Lya0;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, Lya0;->g:Lyc8;

    .line 476
    .line 477
    iput-object v0, p0, Luj0;->m0:Lyc8;

    .line 478
    .line 479
    iget-object p1, p1, Lya0;->f:Lg97;

    .line 480
    .line 481
    iput-object p1, p0, Luj0;->n0:Lg97;

    .line 482
    .line 483
    return-void

    .line 484
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luj0;->k0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Luj0;->e0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Luj0;->X:Ld7;

    .line 17
    .line 18
    iget-object v2, p0, Luj0;->i0:Lkf0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ld7;->j(Lkf0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luj0;->Y:Ld7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Luj0;->i0:Lkf0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ld7;->j(Lkf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Luj0;->X:Ld7;

    .line 36
    .line 37
    iget-object v2, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ld7;->n(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Luj0;->Y:Ld7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld7;->n(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Luj0;->j0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Luj0;->l0:Ljz0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Luj0;->X:Ld7;

    .line 59
    .line 60
    iget-object v3, v3, Ld7;->Z:Lb7;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lze2;->c(Ljz0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lyc8;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyc8;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Luj0;->k0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_4
    :goto_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p0
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Lya0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Luj0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Luj0;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Luj0;->g0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lyc8;

    .line 37
    .line 38
    instance-of v8, v7, Lky2;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lyc8;->h:Lud8;

    .line 44
    .line 45
    sget-object v8, Lly2;->d0:Luw;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Law5;->i(Luw;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lyc8;

    .line 84
    .line 85
    instance-of v8, v7, Lky2;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lyc8;->h:Lud8;

    .line 91
    .line 92
    sget-object v8, Lly2;->d0:Luw;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Law5;->i(Luw;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Luj0;->B()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Luj0;->q0:Lq96;

    .line 139
    .line 140
    iget-object v3, v1, Luj0;->X:Ld7;

    .line 141
    .line 142
    iget-object v3, v3, Ld7;->Y:Lc7;

    .line 143
    .line 144
    iget-object v3, v3, Laf2;->X:Lbh0;

    .line 145
    .line 146
    invoke-interface {v3}, Lbh0;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Lq96;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Lq96;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v0, "motorola"

    .line 240
    .line 241
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v0, "moto e20"

    .line 250
    .line 251
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const-string v0, "0"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v4, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :cond_b
    move v0, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lyc8;

    .line 297
    .line 298
    instance-of v3, v3, Lpi5;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    move v0, v6

    .line 303
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    :cond_e
    move v3, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lyc8;

    .line 326
    .line 327
    iget-object v8, v7, Lyc8;->h:Lud8;

    .line 328
    .line 329
    sget-object v9, Lud8;->T:Luw;

    .line 330
    .line 331
    invoke-interface {v8, v9}, Law5;->i(Luw;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget-object v7, v7, Lyc8;->h:Lud8;

    .line 338
    .line 339
    invoke-interface {v7}, Lud8;->p()Lwd8;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, Lwd8;->c0:Lwd8;

    .line 344
    .line 345
    if-ne v7, v8, :cond_10

    .line 346
    .line 347
    move v3, v6

    .line 348
    :goto_5
    if-eqz v0, :cond_11

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v1, v2, v6}, Luj0;->t(Ljava/util/LinkedHashSet;Z)Lya0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_11
    :goto_7
    iget-object v7, v1, Luj0;->j0:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v7

    .line 360
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Luj0;->z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v0, v4, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Luj0;->B()V

    .line 371
    .line 372
    .line 373
    monitor-exit v7

    .line 374
    :goto_8
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto/16 :goto_1a

    .line 379
    .line 380
    :cond_12
    iget-object v0, v1, Luj0;->n0:Lg97;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v0, Lg97;->r:Lyk8;

    .line 385
    .line 386
    iget-object v0, v0, Lyk8;->X:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    iget-object v0, v1, Luj0;->n0:Lg97;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lyc8;

    .line 408
    .line 409
    iget-object v8, v8, Lyc8;->g:Ljava/util/HashSet;

    .line 410
    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    new-instance v9, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    const/4 v9, 0x0

    .line 420
    :goto_9
    iput-object v9, v0, Lyc8;->g:Ljava/util/HashSet;

    .line 421
    .line 422
    iget-object v0, v1, Luj0;->n0:Lg97;

    .line 423
    .line 424
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    monitor-exit v7

    .line 428
    goto :goto_c

    .line 429
    :cond_14
    const/4 v0, 0x4

    .line 430
    filled-new-array {v6, v4, v0}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v8, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lyc8;

    .line 454
    .line 455
    move v11, v5

    .line 456
    :goto_a
    const/4 v12, 0x3

    .line 457
    if-ge v11, v12, :cond_15

    .line 458
    .line 459
    aget v12, v0, v11

    .line 460
    .line 461
    invoke-virtual {v10}, Lyc8;->l()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_17

    .line 474
    .line 475
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    and-int v3, v12, v15

    .line 486
    .line 487
    if-ne v3, v15, :cond_16

    .line 488
    .line 489
    move v3, v6

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    move v3, v5

    .line 492
    :goto_b
    if-eqz v3, :cond_19

    .line 493
    .line 494
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    monitor-exit v7

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    new-instance v8, Lg97;

    .line 518
    .line 519
    iget-object v9, v1, Luj0;->X:Ld7;

    .line 520
    .line 521
    iget-object v10, v1, Luj0;->Y:Ld7;

    .line 522
    .line 523
    iget-object v11, v1, Luj0;->o0:Lhp;

    .line 524
    .line 525
    iget-object v12, v1, Luj0;->p0:Lhp;

    .line 526
    .line 527
    iget-object v14, v1, Luj0;->Z:Lxd8;

    .line 528
    .line 529
    invoke-direct/range {v8 .. v14}, Lg97;-><init>(Ldh0;Ldh0;Lhp;Lhp;Ljava/util/HashSet;Lxd8;)V

    .line 530
    .line 531
    .line 532
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    move-object v0, v8

    .line 534
    :goto_c
    iget-object v3, v1, Luj0;->j0:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, Lg97;->r:Lyk8;

    .line 548
    .line 549
    iget-object v8, v8, Lyk8;->X:Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    goto/16 :goto_19

    .line 557
    .line 558
    :cond_1b
    :goto_d
    iget-object v8, v1, Luj0;->j0:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    :try_start_3
    iget-object v9, v1, Luj0;->i0:Lkf0;

    .line 562
    .line 563
    sget-object v10, Lkf0;->d:Luw;

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v9, v10, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-ne v9, v6, :cond_1c

    .line 580
    .line 581
    move v9, v6

    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    move v9, v5

    .line 584
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 585
    if-eqz v9, :cond_28

    .line 586
    .line 587
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    move v9, v5

    .line 592
    move v10, v9

    .line 593
    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_20

    .line 598
    .line 599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lyc8;

    .line 604
    .line 605
    instance-of v12, v11, Lpi5;

    .line 606
    .line 607
    if-nez v12, :cond_1f

    .line 608
    .line 609
    instance-of v12, v11, Lg97;

    .line 610
    .line 611
    if-eqz v12, :cond_1e

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1e
    instance-of v11, v11, Lky2;

    .line 615
    .line 616
    if-eqz v11, :cond_1d

    .line 617
    .line 618
    move v9, v6

    .line 619
    goto :goto_f

    .line 620
    :cond_1f
    :goto_10
    move v10, v6

    .line 621
    goto :goto_f

    .line 622
    :cond_20
    if-eqz v9, :cond_22

    .line 623
    .line 624
    if-nez v10, :cond_22

    .line 625
    .line 626
    iget-object v7, v1, Luj0;->m0:Lyc8;

    .line 627
    .line 628
    instance-of v8, v7, Lpi5;

    .line 629
    .line 630
    if-eqz v8, :cond_21

    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_21
    new-instance v7, Lux2;

    .line 635
    .line 636
    invoke-direct {v7, v4}, Lux2;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v8, "Preview-Extra"

    .line 640
    .line 641
    iget-object v9, v7, Lux2;->Y:Leq4;

    .line 642
    .line 643
    sget-object v10, Leo7;->F:Luw;

    .line 644
    .line 645
    invoke-virtual {v9, v10, v8}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Lqi5;

    .line 649
    .line 650
    iget-object v7, v7, Lux2;->Y:Leq4;

    .line 651
    .line 652
    invoke-static {v7}, Lw25;->a(Ljz0;)Lw25;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-direct {v8, v7}, Lqi5;-><init>(Lw25;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8}, Luy2;->u(Luy2;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Lpi5;

    .line 663
    .line 664
    invoke-direct {v7, v8}, Lyc8;-><init>(Lud8;)V

    .line 665
    .line 666
    .line 667
    sget-object v8, Lpi5;->y:Loq2;

    .line 668
    .line 669
    iput-object v8, v7, Lpi5;->r:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    new-instance v8, Li60;

    .line 672
    .line 673
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v8}, Lpi5;->J(Loi5;)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    move v8, v5

    .line 685
    move v9, v8

    .line 686
    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_26

    .line 691
    .line 692
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Lyc8;

    .line 697
    .line 698
    instance-of v11, v10, Lpi5;

    .line 699
    .line 700
    if-nez v11, :cond_25

    .line 701
    .line 702
    instance-of v11, v10, Lg97;

    .line 703
    .line 704
    if-eqz v11, :cond_24

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_24
    instance-of v10, v10, Lky2;

    .line 708
    .line 709
    if-eqz v10, :cond_23

    .line 710
    .line 711
    move v9, v6

    .line 712
    goto :goto_11

    .line 713
    :cond_25
    :goto_12
    move v8, v6

    .line 714
    goto :goto_11

    .line 715
    :cond_26
    if-eqz v8, :cond_28

    .line 716
    .line 717
    if-nez v9, :cond_28

    .line 718
    .line 719
    iget-object v7, v1, Luj0;->m0:Lyc8;

    .line 720
    .line 721
    instance-of v8, v7, Lky2;

    .line 722
    .line 723
    if-eqz v8, :cond_27

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_27
    invoke-static {}, Luj0;->v()Lky2;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    goto :goto_13

    .line 731
    :cond_28
    const/4 v7, 0x0

    .line 732
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 733
    new-instance v3, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 736
    .line 737
    .line 738
    if-eqz v7, :cond_29

    .line 739
    .line 740
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_29
    if-eqz v0, :cond_2a

    .line 744
    .line 745
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    iget-object v8, v0, Lg97;->r:Lyk8;

    .line 749
    .line 750
    iget-object v8, v8, Lyk8;->X:Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 758
    .line 759
    .line 760
    iget-object v9, v1, Luj0;->e0:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    new-instance v9, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    iget-object v10, v1, Luj0;->e0:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    move v10, v5

    .line 776
    new-instance v5, Ljava/util/ArrayList;

    .line 777
    .line 778
    iget-object v11, v1, Luj0;->e0:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    iget-object v11, v1, Luj0;->i0:Lkf0;

    .line 787
    .line 788
    sget-object v12, Lkf0;->c:Luw;

    .line 789
    .line 790
    sget-object v13, Lxd8;->a:Lvd8;

    .line 791
    .line 792
    invoke-interface {v11, v12, v13}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Lxd8;

    .line 797
    .line 798
    iget-object v12, v1, Luj0;->Z:Lxd8;

    .line 799
    .line 800
    iget-object v13, v1, Luj0;->h0:Landroid/util/Range;

    .line 801
    .line 802
    invoke-static {v8, v11, v12, v13}, Luj0;->y(Ljava/util/ArrayList;Lxd8;Lxd8;Landroid/util/Range;)Ljava/util/HashMap;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    new-array v12, v4, [Ljava/util/List;

    .line 807
    .line 808
    aput-object v8, v12, v10

    .line 809
    .line 810
    aput-object v9, v12, v6

    .line 811
    .line 812
    move v13, v10

    .line 813
    :goto_14
    if-ge v10, v4, :cond_2d

    .line 814
    .line 815
    aget-object v14, v12, v10

    .line 816
    .line 817
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    if-eqz v15, :cond_2c

    .line 826
    .line 827
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    check-cast v15, Lyc8;

    .line 832
    .line 833
    iget-object v15, v15, Lyc8;->g:Ljava/util/HashSet;

    .line 834
    .line 835
    if-eqz v15, :cond_2b

    .line 836
    .line 837
    move v13, v6

    .line 838
    :cond_2c
    if-eqz v13, :cond_2e

    .line 839
    .line 840
    :cond_2d
    move/from16 v23, v13

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :goto_15
    :try_start_5
    iget-object v4, v1, Luj0;->r0:Lq96;

    .line 847
    .line 848
    invoke-virtual {v1}, Luj0;->x()I

    .line 849
    .line 850
    .line 851
    move-result v17

    .line 852
    iget-object v10, v1, Luj0;->X:Ld7;

    .line 853
    .line 854
    iget-object v10, v10, Ld7;->Y:Lc7;

    .line 855
    .line 856
    iget-object v12, v1, Luj0;->i0:Lkf0;

    .line 857
    .line 858
    iget-object v13, v1, Luj0;->h0:Landroid/util/Range;

    .line 859
    .line 860
    move-object/from16 v16, v4

    .line 861
    .line 862
    move-object/from16 v19, v8

    .line 863
    .line 864
    move-object/from16 v20, v9

    .line 865
    .line 866
    move-object/from16 v18, v10

    .line 867
    .line 868
    move-object/from16 v21, v12

    .line 869
    .line 870
    move-object/from16 v22, v13

    .line 871
    .line 872
    invoke-virtual/range {v16 .. v23}, Lq96;->h(ILbh0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkf0;Landroid/util/Range;Z)Li97;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    iget-object v4, v1, Luj0;->Y:Ld7;

    .line 877
    .line 878
    if-eqz v4, :cond_2f

    .line 879
    .line 880
    iget-object v4, v1, Luj0;->r0:Lq96;

    .line 881
    .line 882
    invoke-virtual {v1}, Luj0;->x()I

    .line 883
    .line 884
    .line 885
    move-result v17

    .line 886
    iget-object v8, v1, Luj0;->Y:Ld7;

    .line 887
    .line 888
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-object v8, v8, Ld7;->Y:Lc7;

    .line 892
    .line 893
    iget-object v10, v1, Luj0;->i0:Lkf0;

    .line 894
    .line 895
    iget-object v12, v1, Luj0;->h0:Landroid/util/Range;

    .line 896
    .line 897
    move-object/from16 v16, v4

    .line 898
    .line 899
    move-object/from16 v18, v8

    .line 900
    .line 901
    move-object/from16 v21, v10

    .line 902
    .line 903
    move-object/from16 v22, v12

    .line 904
    .line 905
    invoke-virtual/range {v16 .. v23}, Lq96;->h(ILbh0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkf0;Landroid/util/Range;Z)Li97;

    .line 906
    .line 907
    .line 908
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 909
    move-object v10, v1

    .line 910
    :goto_16
    move-object v6, v0

    .line 911
    goto :goto_17

    .line 912
    :catch_0
    move-exception v0

    .line 913
    goto :goto_18

    .line 914
    :cond_2f
    const/4 v10, 0x0

    .line 915
    goto :goto_16

    .line 916
    :goto_17
    new-instance v0, Lya0;

    .line 917
    .line 918
    move-object v1, v2

    .line 919
    move-object v2, v3

    .line 920
    move-object v8, v11

    .line 921
    move-object/from16 v3, v19

    .line 922
    .line 923
    move-object/from16 v4, v20

    .line 924
    .line 925
    invoke-direct/range {v0 .. v10}, Lya0;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg97;Lyc8;Ljava/util/HashMap;Li97;Li97;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :goto_18
    if-nez p2, :cond_30

    .line 930
    .line 931
    invoke-virtual {v1}, Luj0;->B()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v1, Luj0;->Y:Ld7;

    .line 935
    .line 936
    if-nez v3, :cond_30

    .line 937
    .line 938
    invoke-virtual {v1, v2, v6}, Luj0;->t(Ljava/util/LinkedHashSet;Z)Lya0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_30
    throw v0

    .line 944
    :catchall_3
    move-exception v0

    .line 945
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 946
    :try_start_7
    throw v0

    .line 947
    :goto_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 948
    throw v0

    .line 949
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 950
    throw v0

    .line 951
    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 952
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luj0;->k0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Luj0;->X:Ld7;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ld7;->o(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Luj0;->Y:Ld7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Luj0;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ld7;->o(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Luj0;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Luj0;->X:Ld7;

    .line 41
    .line 42
    iget-object v2, v2, Ld7;->Z:Lb7;

    .line 43
    .line 44
    iget-object v3, v2, Lze2;->b:Lsf0;

    .line 45
    .line 46
    invoke-interface {v3}, Lsf0;->g()Ljz0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Luj0;->l0:Ljz0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lze2;->h()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Luj0;->k0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Luj0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luj0;->f0:Lxf0;

    .line 5
    .line 6
    iget-object v1, p0, Lxf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget p0, p0, Lxf0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v1

    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luj0;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Luj0;->g0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

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
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lyc8;

    .line 42
    .line 43
    instance-of v1, p2, Lg97;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v1, v2}, Lus7;->v(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lyc8;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method
