.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Lsj1;
.implements Lqe3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Ld64;",
        "Lnr0;",
        "Lsj1;",
        "Lqe3;",
        "Lxm0;",
        "color",
        "Lxm0;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:Lxm0;

.field public final e0:Lp84;

.field public final f0:Z

.field public final g0:F

.field public final h0:Landroidx/compose/material3/a;

.field public i0:Llf;

.field public j0:F

.field public k0:J

.field public l0:Z

.field public final m0:Lb94;


# direct methods
.method public constructor <init>(Lp84;ZFLandroidx/compose/material3/b;Landroidx/compose/material3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->e0:Lp84;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->f0:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->g0:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lxm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->h0:Landroidx/compose/material3/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->k0:J

    .line 17
    .line 18
    new-instance p1, Lb94;

    .line 19
    .line 20
    invoke-direct {p1}, Lb94;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->m0:Lb94;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lfz4;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ldz4;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ldz4;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->k0:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->j0:F

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lye;

    .line 14
    .line 15
    iget-object v1, v0, Lye;->n0:Luo5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget-object v1, Ldc;->f:Lli6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "Couldn\'t find a valid parent for "

    .line 47
    .line 48
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v9, v8, Luo5;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Luo5;

    .line 72
    .line 73
    move-object v1, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v6, Luo5;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Luo5;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v6

    .line 91
    :goto_2
    iput-object v1, v0, Lye;->n0:Luo5;

    .line 92
    .line 93
    :goto_3
    iget-object v6, v1, Luo5;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v7, v1, Luo5;->T:Lyw4;

    .line 96
    .line 97
    iget-object v8, v7, Lyw4;->Q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v9, v7, Lyw4;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iget-object v7, v7, Lyw4;->R:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lvo5;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object v1, v8

    .line 119
    goto :goto_8

    .line 120
    :cond_5
    iget-object v8, v1, Luo5;->S:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    move-object v8, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_5
    check-cast v8, Lvo5;

    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    iget v8, v1, Luo5;->U:I

    .line 143
    .line 144
    invoke-static {v6}, Lub;->z(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-le v8, v11, :cond_7

    .line 149
    .line 150
    new-instance v8, Lvo5;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v8, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    iget v8, v1, Luo5;->U:I

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v8, v6

    .line 173
    check-cast v8, Lvo5;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lye;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iput-object v12, v6, Lye;->o0:Lvo5;

    .line 184
    .line 185
    invoke-static {v6}, Lub;->G(Lsj1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lvo5;

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lye;

    .line 201
    .line 202
    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lvo5;->c()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_6
    iget v6, v1, Luo5;->U:I

    .line 209
    .line 210
    iget v11, v1, Luo5;->Q:I

    .line 211
    .line 212
    sub-int/2addr v11, v10

    .line 213
    if-ge v6, v11, :cond_a

    .line 214
    .line 215
    add-int/2addr v6, v10

    .line 216
    iput v6, v1, Luo5;->U:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iput v3, v1, Luo5;->U:I

    .line 220
    .line 221
    :cond_b
    :goto_7
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_8
    invoke-static {p1}, Lj04;->J(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->color:Lxm0;

    .line 233
    .line 234
    invoke-interface {p1}, Lxm0;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->h0:Landroidx/compose/material3/a;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/compose/material3/a;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v9, Lie;

    .line 244
    .line 245
    invoke-direct {v9, v10, v0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, v0, Landroidx/compose/material/ripple/RippleNode;->f0:Z

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v9}, Lvo5;->b(Ldz4;ZJIJLie;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lye;->o0:Lvo5;

    .line 254
    .line 255
    invoke-static {v0}, Lub;->G(Lsj1;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    instance-of v0, p1, Lez4;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    move-object p1, p0

    .line 264
    check-cast p1, Lye;

    .line 265
    .line 266
    iget-object p1, p1, Lye;->o0:Lvo5;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1}, Lvo5;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    instance-of p1, p1, Lcz4;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    move-object p1, p0

    .line 279
    check-cast p1, Lye;

    .line 280
    .line 281
    iget-object p1, p1, Lye;->o0:Lvo5;

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1}, Lvo5;->d()V

    .line 286
    .line 287
    .line 288
    :cond_e
    return-void
.end method

.method public final d0(Lhf3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhf3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->i0:Llf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/material/ripple/RippleNode;->j0:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lxm0;

    .line 13
    .line 14
    invoke-interface {v2}, Lxm0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Llf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzg;

    .line 21
    .line 22
    invoke-virtual {v4}, Lzg;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lvm0;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Llf;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lhf3;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v2, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p1}, Lhf3;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Loe0;->R:Lrv7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrv7;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lrv7;->o()Lme0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lme0;->h()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, Lrv7;->R:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lrb2;

    .line 88
    .line 89
    iget-object v2, v2, Lrb2;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lrv7;

    .line 92
    .line 93
    invoke-virtual {v2}, Lrv7;->o()Lme0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lme0;->o(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x7c

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v2 .. v9}, Lkd0;->k(Ltj1;JFJLuj1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v12, v13}, Lea0;->A(Lrv7;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-static {v1, v12, v13}, Lea0;->A(Lrv7;J)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_0
    move-object v2, p1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x7c

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Lkd0;->k(Ltj1;JFJLuj1;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    move-object p1, p0

    .line 132
    check-cast p1, Lye;

    .line 133
    .line 134
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 135
    .line 136
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p1, Lye;->o0:Lvo5;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-wide v3, p1, Landroidx/compose/material/ripple/RippleNode;->k0:J

    .line 145
    .line 146
    iget v2, p1, Landroidx/compose/material/ripple/RippleNode;->j0:F

    .line 147
    .line 148
    invoke-static {v2}, Lj04;->J(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v5, p1, Landroidx/compose/material/ripple/RippleNode;->color:Lxm0;

    .line 153
    .line 154
    invoke-interface {v5}, Lxm0;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-object p1, p1, Landroidx/compose/material/ripple/RippleNode;->h0:Landroidx/compose/material3/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/material3/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Lvo5;->e(IJJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lna;->a(Lme0;)Landroid/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lvo5;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final synthetic i(Lse3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->l0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lf93;->d0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->k0:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->g0:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->k0:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v3, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lwg4;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->f0:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Lz61;->U(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Lz61;->U(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->j0:F

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->m0:Lb94;

    .line 86
    .line 87
    iget-object p2, p1, Lb94;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Lb94;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lfz4;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->I0(Lfz4;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lb94;->c()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvu3;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lvu3;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
