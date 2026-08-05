.class public final Lyk6;
.super Lij7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public A:Li76;

.field public final o:Lzk6;

.field public final p:Lyp7;

.field public final q:Lng2;

.field public final r:Lng2;

.field public s:Lav2;

.field public t:Ll5;

.field public u:Lct6;

.field public v:Lct6;

.field public w:Lct6;

.field public x:Lct6;

.field public y:Lh76;

.field public z:Lh76;


# direct methods
.method public constructor <init>(Lyc0;Lyc0;Lng2;Lng2;Ljava/util/HashSet;Loj7;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lyk6;->G(Ljava/util/HashSet;)Lzk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lij7;-><init>(Llj7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lyk6;->G(Ljava/util/HashSet;)Lzk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyk6;->o:Lzk6;

    .line 13
    .line 14
    iput-object p3, p0, Lyk6;->q:Lng2;

    .line 15
    .line 16
    iput-object p4, p0, Lyk6;->r:Lng2;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lyp7;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lj26;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p6, v0}, Lj26;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, Lyp7;-><init>(Lyc0;Lyc0;Ljava/util/HashSet;Loj7;Lj26;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyk6;->p:Lyp7;

    .line 34
    .line 35
    return-void
.end method

.method public static F(Lij7;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lyk6;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lyk6;

    .line 11
    .line 12
    iget-object p0, p0, Lyk6;->p:Lyp7;

    .line 13
    .line 14
    iget-object p0, p0, Lyp7;->Q:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lij7;

    .line 31
    .line 32
    iget-object v1, v1, Lij7;->f:Llj7;

    .line 33
    .line 34
    invoke-interface {v1}, Llj7;->I()Lnj7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lij7;->f:Llj7;

    .line 44
    .line 45
    invoke-interface {p0}, Llj7;->I()Lnj7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static G(Ljava/util/HashSet;)Lzk6;
    .locals 5

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    invoke-static {}, Lc94;->b()Lc94;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lhb0;-><init>(Lc94;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lal2;->l:Luu;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lij7;

    .line 42
    .line 43
    iget-object v3, v2, Lij7;->f:Llj7;

    .line 44
    .line 45
    sget-object v4, Llj7;->N:Luu;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lfs0;->F(Luu;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lij7;->f:Llj7;

    .line 54
    .line 55
    invoke-interface {v2}, Llj7;->I()Lnj7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lzk6;->R:Luu;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lel2;->q:Luu;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lzk6;

    .line 79
    .line 80
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lzk6;-><init>(Lcl4;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk6;->A:Li76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Li76;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyk6;->A:Li76;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyk6;->u:Lct6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lct6;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyk6;->u:Lct6;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyk6;->v:Lct6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lct6;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyk6;->v:Lct6;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lyk6;->w:Lct6;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lct6;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lyk6;->w:Lct6;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lyk6;->x:Lct6;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lct6;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyk6;->x:Lct6;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lyk6;->s:Lav2;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lav2;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lk51;

    .line 54
    .line 55
    invoke-virtual {v2}, Lk51;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lf92;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lo37;->n(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lyk6;->s:Lav2;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lyk6;->t:Ll5;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Ll5;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lgt6;

    .line 77
    .line 78
    invoke-interface {v2}, Lgt6;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lg5;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lo37;->n(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lyk6;->t:Ll5;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {}, Lo37;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v6, v0, Lyk6;->p:Lyp7;

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lyk6;->D(Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)V

    .line 22
    .line 23
    .line 24
    move-object v12, v0

    .line 25
    move-object v13, v4

    .line 26
    invoke-virtual {v12}, Lij7;->b()Lyc0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lav2;

    .line 34
    .line 35
    iget-object v2, v13, Law;->b:Lll1;

    .line 36
    .line 37
    new-instance v3, Lk51;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lk51;-><init>(Lll1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Lav2;-><init>(Lyc0;Lk51;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v12, Lyk6;->s:Lav2;

    .line 46
    .line 47
    iget-object v0, v12, Lij7;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v4, v12, Lyk6;->w:Lct6;

    .line 55
    .line 56
    iget-object v1, v12, Lij7;->f:Llj7;

    .line 57
    .line 58
    check-cast v1, Lel2;

    .line 59
    .line 60
    invoke-interface {v1}, Lel2;->G()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lyp7;->Q:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lij7;

    .line 89
    .line 90
    iget-object v2, v6, Lyp7;->a0:Lgj5;

    .line 91
    .line 92
    iget-object v3, v6, Lyp7;->V:Lyc0;

    .line 93
    .line 94
    move-object/from16 v27, v6

    .line 95
    .line 96
    move v6, v0

    .line 97
    move-object/from16 v0, v27

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Lyp7;->q(Lij7;Lgj5;Lyc0;Lct6;IZ)Lpv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v14, v0

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move v0, v6

    .line 108
    move-object v6, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v14, v6

    .line 111
    iget-object v0, v12, Lyk6;->s:Lav2;

    .line 112
    .line 113
    iget-object v1, v12, Lyk6;->w:Lct6;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lo37;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ldl1;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lav2;->T:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lpv;

    .line 154
    .line 155
    iget-object v4, v0, Lav2;->T:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ldl1;

    .line 158
    .line 159
    iget-object v5, v3, Lpv;->d:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v6, v3, Lpv;->f:I

    .line 162
    .line 163
    iget-boolean v8, v3, Lpv;->g:Z

    .line 164
    .line 165
    new-instance v9, Landroid/graphics/Matrix;

    .line 166
    .line 167
    iget-object v13, v1, Lct6;->b:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-direct {v9, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v13, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    iget-object v15, v3, Lpv;->e:Landroid/util/Size;

    .line 178
    .line 179
    sget-object v16, Lh77;->a:Landroid/graphics/RectF;

    .line 180
    .line 181
    new-instance v10, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-float v11, v11

    .line 188
    move-object/from16 p1, v2

    .line 189
    .line 190
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v10, v5, v5, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v10, v6, v8}, Lh77;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lh77;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v6}, Lh77;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v2, v5, v15}, Lh77;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Lhp4;->p(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-direct {v2, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lct6;->g:Law;

    .line 238
    .line 239
    invoke-virtual {v5}, Law;->a()Ll5;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v15, v5, Ll5;->R:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v5}, Ll5;->m()Law;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    new-instance v15, Lct6;

    .line 250
    .line 251
    iget v5, v3, Lpv;->b:I

    .line 252
    .line 253
    iget v10, v3, Lpv;->c:I

    .line 254
    .line 255
    iget v11, v1, Lct6;->i:I

    .line 256
    .line 257
    sub-int v22, v11, v6

    .line 258
    .line 259
    iget-boolean v6, v1, Lct6;->e:Z

    .line 260
    .line 261
    if-eq v6, v8, :cond_2

    .line 262
    .line 263
    const/16 v24, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    const/16 v24, 0x0

    .line 267
    .line 268
    :goto_3
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v23, -0x1

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    move-object/from16 v19, v9

    .line 277
    .line 278
    move/from16 v17, v10

    .line 279
    .line 280
    invoke-direct/range {v15 .. v24}, Lct6;-><init>(IILaw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_3
    iget-object v2, v0, Lav2;->R:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lk51;

    .line 293
    .line 294
    iget-object v3, v0, Lav2;->S:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lyc0;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-virtual {v1, v3, v4}, Lct6;->c(Lyc0;Z)Lmt6;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lk51;->b(Lmt6;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lav2;->T:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ldl1;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v3}, Lav2;->o(Lct6;Ljava/util/Map$Entry;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lct6;

    .line 338
    .line 339
    new-instance v5, Lsf;

    .line 340
    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    invoke-direct {v5, v0, v1, v3, v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lo37;->a()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lct6;->a()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v4, Lct6;->m:Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    iget-object v2, v0, Lav2;->T:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ldl1;

    .line 364
    .line 365
    new-instance v3, Lht6;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-direct {v3, v5, v2}, Lht6;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, Lct6;->o:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ldl1;

    .line 379
    .line 380
    new-instance v1, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_5

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lij7;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lct6;

    .line 420
    .line 421
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_5
    invoke-virtual {v14, v1}, Lyp7;->u(Ljava/util/HashMap;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v12, Lyk6;->y:Lh76;

    .line 429
    .line 430
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v4, 0x1

    .line 435
    new-array v1, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    aput-object v0, v1, v26

    .line 440
    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    aget-object v1, v1, v26

    .line 447
    .line 448
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_6
    const-string v0, "Null surfaceEdge"

    .line 460
    .line 461
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    return-object v0

    .line 466
    :cond_7
    move-object/from16 v13, p4

    .line 467
    .line 468
    move-object v12, v0

    .line 469
    move-object v14, v6

    .line 470
    invoke-virtual/range {p0 .. p5}, Lyk6;->D(Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lct6;

    .line 474
    .line 475
    iget-object v4, v12, Lij7;->j:Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-virtual {v12}, Lij7;->h()Lyc0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Lyc0;->l()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v1, v3, Law;->a:Landroid/util/Size;

    .line 489
    .line 490
    iget-object v2, v12, Lij7;->i:Landroid/graphics/Rect;

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_6
    move-object v6, v2

    .line 496
    goto :goto_7

    .line 497
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_7
    invoke-virtual {v12}, Lij7;->h()Lyc0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v1, v7}, Lij7;->g(Lyc0;Z)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v12}, Lij7;->h()Lyc0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v2}, Lij7;->k(Lyc0;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    move v7, v1

    .line 535
    const/4 v1, 0x3

    .line 536
    const/16 v2, 0x22

    .line 537
    .line 538
    const/4 v8, -0x1

    .line 539
    invoke-direct/range {v0 .. v9}, Lct6;-><init>(IILaw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v12, Lyk6;->v:Lct6;

    .line 543
    .line 544
    invoke-virtual {v12}, Lij7;->h()Lyc0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iput-object v0, v12, Lyk6;->x:Lct6;

    .line 552
    .line 553
    iget-object v0, v12, Lyk6;->v:Lct6;

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    invoke-virtual {v12, v0, v4, v3}, Lyk6;->E(Lct6;Llj7;Law;)Lh76;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iput-object v7, v12, Lyk6;->z:Lh76;

    .line 562
    .line 563
    iget-object v0, v12, Lyk6;->A:Li76;

    .line 564
    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    invoke-virtual {v0}, Li76;->b()V

    .line 568
    .line 569
    .line 570
    :cond_9
    new-instance v8, Li76;

    .line 571
    .line 572
    new-instance v0, Lxk6;

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object v6, v3

    .line 577
    move-object v1, v12

    .line 578
    move-object v5, v13

    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    invoke-direct/range {v0 .. v6}, Lxk6;-><init>(Lyk6;Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v8, v0}, Li76;-><init>(Lj76;)V

    .line 585
    .line 586
    .line 587
    iput-object v8, v12, Lyk6;->A:Li76;

    .line 588
    .line 589
    iput-object v8, v7, Lg76;->f:Li76;

    .line 590
    .line 591
    invoke-virtual {v12}, Lij7;->b()Lyc0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v12}, Lij7;->h()Lyc0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ll5;

    .line 600
    .line 601
    iget-object v3, v13, Law;->b:Lll1;

    .line 602
    .line 603
    new-instance v4, Lcl1;

    .line 604
    .line 605
    iget-object v5, v12, Lyk6;->q:Lng2;

    .line 606
    .line 607
    iget-object v6, v12, Lyk6;->r:Lng2;

    .line 608
    .line 609
    invoke-direct {v4, v3, v5, v6}, Lcl1;-><init>(Lll1;Lng2;Lng2;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v0, v1, v4}, Ll5;-><init>(Lyc0;Lyc0;Lgt6;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v12, Lyk6;->t:Ll5;

    .line 616
    .line 617
    iget-object v0, v12, Lij7;->i:Landroid/graphics/Rect;

    .line 618
    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    goto :goto_8

    .line 623
    :cond_a
    const/4 v6, 0x0

    .line 624
    :goto_8
    iget-object v4, v12, Lyk6;->w:Lct6;

    .line 625
    .line 626
    iget-object v7, v12, Lyk6;->x:Lct6;

    .line 627
    .line 628
    iget-object v0, v12, Lij7;->f:Llj7;

    .line 629
    .line 630
    check-cast v0, Lel2;

    .line 631
    .line 632
    invoke-interface {v0}, Lel2;->G()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v8, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v0, v14, Lyp7;->Q:Ljava/util/HashSet;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v1, v0

    .line 661
    check-cast v1, Lij7;

    .line 662
    .line 663
    iget-object v2, v14, Lyp7;->a0:Lgj5;

    .line 664
    .line 665
    iget-object v3, v14, Lyp7;->V:Lyc0;

    .line 666
    .line 667
    move-object v0, v14

    .line 668
    invoke-virtual/range {v0 .. v6}, Lyp7;->q(Lij7;Lgj5;Lyc0;Lct6;IZ)Lpv;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    move-object v11, v4

    .line 673
    iget-object v2, v0, Lyp7;->b0:Lgj5;

    .line 674
    .line 675
    iget-object v3, v0, Lyp7;->W:Lyc0;

    .line 676
    .line 677
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-object v4, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Lyp7;->q(Lij7;Lgj5;Lyc0;Lct6;IZ)Lpv;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Lxu;

    .line 686
    .line 687
    invoke-direct {v3, v10, v2}, Lxu;-><init>(Lpv;Lpv;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-object v4, v11

    .line 694
    goto :goto_9

    .line 695
    :cond_b
    move-object v0, v14

    .line 696
    iget-object v13, v12, Lyk6;->t:Ll5;

    .line 697
    .line 698
    iget-object v1, v12, Lyk6;->w:Lct6;

    .line 699
    .line 700
    iget-object v2, v12, Lyk6;->x:Lct6;

    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lyu;

    .line 712
    .line 713
    invoke-direct {v4, v1, v2, v3}, Lyu;-><init>(Lct6;Lct6;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v1, v13, Ll5;->R:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lgt6;

    .line 722
    .line 723
    invoke-static {}, Lo37;->a()V

    .line 724
    .line 725
    .line 726
    iput-object v4, v13, Ll5;->V:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v2, Ldl1;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v2, v13, Ll5;->T:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v13, Ll5;->V:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lyu;

    .line 738
    .line 739
    iget-object v3, v2, Lyu;->a:Lct6;

    .line 740
    .line 741
    iget-object v4, v2, Lyu;->b:Lct6;

    .line 742
    .line 743
    iget-object v2, v2, Lyu;->c:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_d

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lxu;

    .line 760
    .line 761
    iget-object v6, v13, Ll5;->T:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Ldl1;

    .line 764
    .line 765
    iget-object v7, v5, Lxu;->a:Lpv;

    .line 766
    .line 767
    iget-object v9, v7, Lpv;->d:Landroid/graphics/Rect;

    .line 768
    .line 769
    iget v10, v7, Lpv;->f:I

    .line 770
    .line 771
    iget-boolean v11, v7, Lpv;->g:Z

    .line 772
    .line 773
    new-instance v18, Landroid/graphics/Matrix;

    .line 774
    .line 775
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {v9}, Lh77;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v9, v10}, Lh77;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    iget-object v14, v7, Lpv;->e:Landroid/util/Size;

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-static {v9, v15, v14}, Lh77;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-static {v9}, Lhp4;->p(Z)V

    .line 794
    .line 795
    .line 796
    new-instance v9, Landroid/graphics/Rect;

    .line 797
    .line 798
    move-object/from16 p1, v2

    .line 799
    .line 800
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move-object/from16 p2, v8

    .line 805
    .line 806
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v3, Lct6;->g:Law;

    .line 814
    .line 815
    invoke-virtual {v2}, Law;->a()Ll5;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v14, v2, Ll5;->R:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v2}, Ll5;->m()Law;

    .line 822
    .line 823
    .line 824
    move-result-object v17

    .line 825
    new-instance v14, Lct6;

    .line 826
    .line 827
    iget v15, v7, Lpv;->b:I

    .line 828
    .line 829
    iget v2, v7, Lpv;->c:I

    .line 830
    .line 831
    iget v7, v3, Lct6;->i:I

    .line 832
    .line 833
    sub-int v21, v7, v10

    .line 834
    .line 835
    iget-boolean v7, v3, Lct6;->e:Z

    .line 836
    .line 837
    if-eq v7, v11, :cond_c

    .line 838
    .line 839
    const/16 v23, 0x1

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_c
    const/16 v23, 0x0

    .line 843
    .line 844
    :goto_b
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v22, -0x1

    .line 847
    .line 848
    move/from16 v16, v2

    .line 849
    .line 850
    move-object/from16 v20, v9

    .line 851
    .line 852
    invoke-direct/range {v14 .. v23}, Lct6;-><init>(IILaw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, p1

    .line 859
    .line 860
    move-object/from16 v8, p2

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_d
    move-object/from16 p2, v8

    .line 864
    .line 865
    iget-object v2, v13, Ll5;->S:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lyc0;

    .line 868
    .line 869
    const/4 v5, 0x1

    .line 870
    invoke-virtual {v3, v2, v5}, Lct6;->c(Lyc0;Z)Lmt6;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v1, v2}, Lgt6;->b(Lmt6;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v13, Ll5;->U:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lyc0;

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v4, v2, v5}, Lct6;->c(Lyc0;Z)Lmt6;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v1, v2}, Lgt6;->b(Lmt6;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v13, Ll5;->S:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v14, v1

    .line 892
    check-cast v14, Lyc0;

    .line 893
    .line 894
    iget-object v1, v13, Ll5;->U:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v15, v1

    .line 897
    check-cast v15, Lyc0;

    .line 898
    .line 899
    iget-object v1, v13, Ll5;->T:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Ldl1;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_e

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object/from16 v18, v2

    .line 922
    .line 923
    check-cast v18, Ljava/util/Map$Entry;

    .line 924
    .line 925
    move-object/from16 v16, v3

    .line 926
    .line 927
    move-object/from16 v17, v4

    .line 928
    .line 929
    invoke-virtual/range {v13 .. v18}, Ll5;->v(Lyc0;Lyc0;Lct6;Lct6;Ljava/util/Map$Entry;)V

    .line 930
    .line 931
    .line 932
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lct6;

    .line 937
    .line 938
    move-object/from16 v19, v18

    .line 939
    .line 940
    move-object/from16 v18, v17

    .line 941
    .line 942
    move-object/from16 v17, v16

    .line 943
    .line 944
    move-object/from16 v16, v15

    .line 945
    .line 946
    move-object v15, v14

    .line 947
    move-object v14, v13

    .line 948
    new-instance v13, Lm00;

    .line 949
    .line 950
    const/16 v20, 0x1

    .line 951
    .line 952
    invoke-direct/range {v13 .. v20}, Lm00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    move-object v3, v13

    .line 956
    move-object v13, v14

    .line 957
    move-object v14, v15

    .line 958
    move-object/from16 v15, v16

    .line 959
    .line 960
    move-object/from16 v16, v17

    .line 961
    .line 962
    move-object/from16 v17, v18

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lo37;->a()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lct6;->a()V

    .line 971
    .line 972
    .line 973
    iget-object v2, v2, Lct6;->m:Ljava/util/HashSet;

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, v16

    .line 979
    .line 980
    move-object/from16 v4, v17

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_e
    iget-object v1, v13, Ll5;->T:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Ldl1;

    .line 986
    .line 987
    new-instance v2, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_f

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/util/Map$Entry;

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Lij7;

    .line 1017
    .line 1018
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Lct6;

    .line 1027
    .line 1028
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_f
    invoke-virtual {v0, v2}, Lyp7;->u(Ljava/util/HashMap;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v12, Lyk6;->y:Lh76;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v1, v12, Lyk6;->z:Lh76;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lh76;->c()Ll76;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/4 v2, 0x2

    .line 1048
    new-array v3, v2, [Ljava/lang/Object;

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    aput-object v0, v3, v26

    .line 1053
    .line 1054
    const/16 v25, 0x1

    .line 1055
    .line 1056
    aput-object v1, v3, v25

    .line 1057
    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    :goto_e
    if-ge v11, v2, :cond_10

    .line 1065
    .line 1066
    aget-object v1, v3, v11

    .line 1067
    .line 1068
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v11, v11, 0x1

    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)V
    .locals 10

    .line 1
    new-instance v0, Lct6;

    .line 2
    .line 3
    iget-object v4, p0, Lij7;->j:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lyc0;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Law;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lij7;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lij7;->g(Lyc0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lij7;->k(Lyc0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lct6;-><init>(IILaw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lyk6;->u:Lct6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lyk6;->w:Lct6;

    .line 78
    .line 79
    iget-object v0, p0, Lyk6;->u:Lct6;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lyk6;->E(Lct6;Llj7;Law;)Lh76;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lyk6;->y:Lh76;

    .line 86
    .line 87
    iget-object v0, p0, Lyk6;->A:Li76;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Li76;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Li76;

    .line 95
    .line 96
    new-instance v0, Lxk6;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lxk6;-><init>(Lyk6;Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Li76;-><init>(Lj76;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lyk6;->A:Li76;

    .line 111
    .line 112
    iput-object v8, v7, Lg76;->f:Li76;

    .line 113
    .line 114
    return-void
.end method

.method public final E(Lct6;Llj7;Law;)Lh76;
    .locals 11

    .line 1
    iget-object v0, p3, Law;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh76;->d(Llj7;Landroid/util/Size;)Lh76;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lg76;->b:Lre0;

    .line 8
    .line 9
    iget-object v1, p0, Lyk6;->p:Lyp7;

    .line 10
    .line 11
    iget-object v2, v1, Lyp7;->Q:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lij7;

    .line 30
    .line 31
    iget-object v5, v5, Lij7;->f:Llj7;

    .line 32
    .line 33
    invoke-interface {v5}, Llj7;->r()Ll76;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Ll76;->g:Lse0;

    .line 38
    .line 39
    iget v5, v5, Lse0;->c:I

    .line 40
    .line 41
    sget-object v6, Ll76;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    iput v4, v0, Lre0;->Q:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, p3, Law;->a:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v4, v1, Lyp7;->Q:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lij7;

    .line 87
    .line 88
    iget-object v5, v5, Lij7;->f:Llj7;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lh76;->d(Llj7;Landroid/util/Size;)Lh76;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lh76;->c()Ll76;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v5, Ll76;->g:Lse0;

    .line 99
    .line 100
    iget-object v7, v6, Lse0;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lre0;->c(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Ll76;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, p2, Lg76;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lnb0;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lre0;->d(Lnb0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v7, v5, Ll76;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v9, p2, Lg76;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v5, v5, Ll76;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 186
    .line 187
    iget-object v8, p2, Lg76;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v5, v6, Lse0;->b:Lcl4;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lre0;->e(Lfs0;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lo37;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lct6;->a()V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p1, Lct6;->j:Z

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    xor-int/2addr v2, v4

    .line 220
    const-string v5, "Consumer can only be linked once."

    .line 221
    .line 222
    invoke-static {v5, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p1, Lct6;->j:Z

    .line 226
    .line 227
    iget-object p1, p1, Lct6;->l:Lbt6;

    .line 228
    .line 229
    iget-object v2, p3, Law;->b:Lll1;

    .line 230
    .line 231
    invoke-virtual {p2, p1, v2, v3}, Lh76;->b(Lu51;Lll1;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lyp7;->X:Lb44;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lre0;->d(Lnb0;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p3, Law;->d:Lfs0;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lre0;->e(Lfs0;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object p2
.end method

.method public final e(ZLoj7;)Llj7;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk6;->o:Lzk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp27;->a(Llj7;)Lnj7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Loj7;->a(Lnj7;I)Lfs0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lzk6;->Q:Lcl4;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkd0;->F(Lfs0;Lfs0;)Lcl4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lyk6;->j(Lfs0;)Lkj7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhb0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhb0;->b()Llj7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lfs0;)Lkj7;
    .locals 2

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    invoke-static {p1}, Lc94;->c(Lfs0;)Lc94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lhb0;-><init>(Lc94;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyk6;->p:Lyp7;

    .line 2
    .line 3
    iget-object v1, v0, Lyp7;->Q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lij7;

    .line 20
    .line 21
    iget-object v3, v0, Lyp7;->S:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxp7;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lyp7;->U:Loj7;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lij7;->e(ZLoj7;)Llj7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Lij7;->a(Lyc0;Lyc0;Llj7;Llj7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(Lwc0;Lkj7;)Llj7;
    .locals 13

    .line 1
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyk6;->p:Lyp7;

    .line 6
    .line 7
    iget-object v1, v0, Lyp7;->Y:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, v0, Lyp7;->a0:Lgj5;

    .line 10
    .line 11
    iget-object v3, v2, Lgj5;->f:Lwc0;

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lwc0;->j(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lgj5;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Llj7;

    .line 36
    .line 37
    invoke-interface {v7}, Llj7;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v8, v7, Lel2;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    check-cast v7, Lel2;

    .line 49
    .line 50
    invoke-interface {v7}, Lel2;->x()Lej5;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v6, Lel2;->u:Luu;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1, v6}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    move-object v6, v7

    .line 67
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, [Landroid/util/Size;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v4, v2, Lgj5;->c:Landroid/util/Rational;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Llj7;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Lgj5;->b(Llj7;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v4, v8}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    iget-object v5, v2, Lgj5;->b:Landroid/util/Rational;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v3, v9}, Lgj5;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2, v4, v3, v9}, Lgj5;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v9}, Lgj5;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x1

    .line 202
    const-string v8, "ResolutionsMerger"

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v8}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v5}, Lgj5;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lel2;->w:Luu;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v6}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Llj7;->J:Luu;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Llj7;

    .line 245
    .line 246
    invoke-interface {v6}, Llj7;->s()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v2, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Llj7;

    .line 282
    .line 283
    invoke-interface {v3}, Lal2;->d()Lll1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lll1;

    .line 308
    .line 309
    iget v4, v3, Lll1;->a:I

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v3, v3, Lll1;->b:I

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v6, 0x1

    .line 322
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ge v6, v8, :cond_17

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lll1;

    .line 333
    .line 334
    iget v9, v8, Lll1;->a:I

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const/4 v11, 0x2

    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_d

    .line 354
    .line 355
    :goto_7
    move-object v4, v9

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_f

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_f

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_10

    .line 382
    .line 383
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_10

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    move-object v4, v7

    .line 398
    :goto_8
    iget v8, v8, Lll1;->b:I

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_12

    .line 409
    .line 410
    move-object v3, v8

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    invoke-virtual {v8, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_14

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    move-object v3, v7

    .line 427
    :goto_9
    if-eqz v4, :cond_16

    .line 428
    .line 429
    if-nez v3, :cond_15

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_16
    :goto_a
    move-object v1, v7

    .line 436
    goto :goto_b

    .line 437
    :cond_17
    new-instance v1, Lll1;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-direct {v1, v2, v3}, Lll1;-><init>(II)V

    .line 448
    .line 449
    .line 450
    :goto_b
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    sget-object v2, Lal2;->m:Luu;

    .line 453
    .line 454
    invoke-virtual {p1, v2, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lyp7;->Q:Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lij7;

    .line 474
    .line 475
    iget-object v2, v1, Lij7;->f:Llj7;

    .line 476
    .line 477
    invoke-interface {v2}, Llj7;->J()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_19

    .line 482
    .line 483
    sget-object v2, Llj7;->P:Luu;

    .line 484
    .line 485
    iget-object v3, v1, Lij7;->f:Llj7;

    .line 486
    .line 487
    invoke-interface {v3}, Llj7;->J()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {p1, v2, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    iget-object v2, v1, Lij7;->f:Llj7;

    .line 499
    .line 500
    invoke-interface {v2}, Llj7;->V()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_18

    .line 505
    .line 506
    sget-object v2, Llj7;->O:Luu;

    .line 507
    .line 508
    iget-object v1, v1, Lij7;->f:Llj7;

    .line 509
    .line 510
    invoke-interface {v1}, Llj7;->V()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1, v2, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    invoke-interface {p2}, Lkj7;->b()Llj7;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_1b
    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 528
    .line 529
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v7
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk6;->p:Lyp7;

    .line 2
    .line 3
    iget-object v0, v0, Lyp7;->Q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lij7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lij7;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lij7;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk6;->p:Lyp7;

    .line 2
    .line 3
    iget-object v0, v0, Lyp7;->Q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lij7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lij7;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Lfs0;)Law;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk6;->y:Lh76;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh76;->a(Lfs0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk6;->y:Lh76;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lij7;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lij7;->g:Law;

    .line 39
    .line 40
    invoke-virtual {v0}, Law;->a()Ll5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Ll5;->T:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll5;->m()Law;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(Law;Law;)Law;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lij7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lij7;->h()Lyc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lij7;->h()Lyc0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lyc0;->n()Lwc0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lwc0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Lij7;->f:Llj7;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lyk6;->C(Ljava/lang/String;Ljava/lang/String;Llj7;Law;Law;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lij7;->A(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lij7;->m()V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyk6;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk6;->p:Lyp7;

    .line 5
    .line 6
    iget-object v1, v0, Lyp7;->Q:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lij7;

    .line 23
    .line 24
    iget-object v3, v0, Lyp7;->S:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxp7;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lij7;->z(Lyc0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
