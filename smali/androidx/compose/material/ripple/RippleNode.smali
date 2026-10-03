.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;
.implements Lwr1;
.implements Lev3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Lcn4;",
        "Lqy0;",
        "Lwr1;",
        "Lev3;",
        "Lcu0;",
        "color",
        "Lcu0;",
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
.field private final color:Lcu0;

.field public final n0:Lrp4;

.field public final o0:Z

.field public final p0:F

.field public final q0:Landroidx/compose/material3/a;

.field public r0:Lig;

.field public s0:F

.field public t0:J

.field public u0:Z

.field public final v0:Ldq4;


# direct methods
.method public constructor <init>(Lrp4;ZFLandroidx/compose/material3/b;Landroidx/compose/material3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->n0:Lrp4;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o0:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->p0:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lcu0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->q0:Landroidx/compose/material3/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->t0:J

    .line 17
    .line 18
    new-instance p1, Ldq4;

    .line 19
    .line 20
    invoke-direct {p1}, Ldq4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->v0:Ldq4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu96;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lu96;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0(Lli5;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lji5;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lji5;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->t0:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->s0:F

    .line 11
    .line 12
    check-cast p0, Lwf;

    .line 13
    .line 14
    iget-object v0, p0, Lwf;->w0:Lp96;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Llc;->f:Li67;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v6, v1

    .line 60
    :goto_1
    if-ge v6, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v8, v7, Lp96;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    check-cast v7, Lp96;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lp96;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v3, v6}, Lp96;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_2
    iput-object v0, p0, Lwf;->w0:Lp96;

    .line 91
    .line 92
    :goto_3
    iget-object v3, v0, Lp96;->d0:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v6, v0, Lp96;->f0:Lq96;

    .line 95
    .line 96
    iget-object v7, v6, Lq96;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v8, v6, Lq96;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v6, v6, Lq96;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lr96;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    iget-object v7, v0, Lp96;->e0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_4
    check-cast v7, Lr96;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Lp96;->g0:I

    .line 140
    .line 141
    invoke-static {v3}, Lut;->A(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, Lr96;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget v7, v0, Lp96;->g0:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lr96;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lwf;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, Lwf;->x0:Lr96;

    .line 181
    .line 182
    invoke-static {v3}, Lvx6;->P(Lwr1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lr96;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lwf;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lr96;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    iget v3, v0, Lp96;->g0:I

    .line 206
    .line 207
    iget v9, v0, Lp96;->c0:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Lp96;->g0:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iput v1, v0, Lp96;->g0:I

    .line 219
    .line 220
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {p1}, Lih4;->U(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lcu0;

    .line 231
    .line 232
    invoke-interface {p1}, Lcu0;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->q0:Landroidx/compose/material3/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/compose/material3/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move p1, v1

    .line 242
    move-object v1, v7

    .line 243
    move-wide v7, v8

    .line 244
    new-instance v9, Lvf;

    .line 245
    .line 246
    invoke-direct {v9, p1, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->o0:Z

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v9}, Lr96;->b(Lji5;ZJIJLvf;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lwf;->x0:Lr96;

    .line 255
    .line 256
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    instance-of v0, p1, Lki5;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    check-cast p0, Lwf;

    .line 265
    .line 266
    iget-object p0, p0, Lwf;->x0:Lr96;

    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Lr96;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    instance-of p1, p1, Lii5;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    check-cast p0, Lwf;

    .line 279
    .line 280
    iget-object p0, p0, Lwf;->x0:Lr96;

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Lr96;->d()V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->u0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ld01;->Z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->t0:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p0:F

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
    iget-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->t0:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    invoke-static {p1, p2}, Lky4;->c(J)F

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
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o0:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Laf1;->g0(F)F

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
    invoke-interface {v0, p1}, Laf1;->g0(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->s0:F

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->v0:Ldq4;

    .line 86
    .line 87
    iget-object p2, p1, Ldq4;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Ldq4;->b:I

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
    check-cast v2, Lli5;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->U0(Lli5;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ldq4;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->r0:Lig;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/material/ripple/RippleNode;->s0:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lcu0;

    .line 13
    .line 14
    invoke-interface {v2}, Lcu0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lig;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzh;

    .line 21
    .line 22
    invoke-virtual {v4}, Lzh;->d()Ljava/lang/Object;

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
    invoke-static {v4, v2, v3}, Lau0;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lig;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lxr1;->e()J

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
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Lxr1;->e()J

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
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Luk0;->Y:Lpq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpq;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lpq;->k()Lsk0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lsk0;->g()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, Lpq;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lym2;

    .line 88
    .line 89
    iget-object v2, v2, Lym2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lpq;

    .line 92
    .line 93
    invoke-virtual {v2}, Lpq;->k()Lsk0;

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
    invoke-interface/range {v6 .. v11}, Lsk0;->m(FFFFI)V

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
    invoke-static/range {v2 .. v9}, Lxr1;->m0(Lxr1;JFJLyr1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v12, v13}, Lw31;->v(Lpq;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-static {v1, v12, v13}, Lw31;->v(Lpq;J)V

    .line 119
    .line 120
    .line 121
    throw p0

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
    invoke-static/range {v2 .. v9}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    check-cast p0, Lwf;

    .line 132
    .line 133
    iget-object p1, v0, Luk0;->Y:Lpq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lpq;->k()Lsk0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lwf;->x0:Lr96;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-wide v2, p0, Landroidx/compose/material/ripple/RippleNode;->t0:J

    .line 144
    .line 145
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->s0:F

    .line 146
    .line 147
    invoke-static {v1}, Lih4;->U(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lcu0;

    .line 152
    .line 153
    invoke-interface {v4}, Lcu0;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->q0:Landroidx/compose/material3/a;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lr96;->e(IJJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lbb;->a(Lsk0;)Landroid/graphics/Canvas;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lr96;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method
