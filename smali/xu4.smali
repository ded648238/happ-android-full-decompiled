.class public abstract Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lzp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrx4;->a:Lzp4;

    .line 2
    .line 3
    new-instance v0, Lzp4;

    .line 4
    .line 5
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxu4;->a:Lzp4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcn4;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lje1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lje1;

    .line 7
    .line 8
    iget v1, v0, Lje1;->n0:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lxu4;->b(Lcn4;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lje1;->o0:Lcn4;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lxu4;->a(Lcn4;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcn4;->e0:Lcn4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcn4;->Z:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lxu4;->b(Lcn4;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lcn4;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn4;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lov3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lov3;

    .line 22
    .line 23
    invoke-static {v0}, Lj68;->W(Lov3;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lut;->c0(Lie1;I)Lwu4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwu4;->g1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p0, Lan2;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->d0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->d0(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->K0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    .line 132
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 133
    .line 134
    iget-object v4, v4, Lph4;->e:Lva3;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 140
    .line 141
    if-lez v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v4, Lva3;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lwq4;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lwq4;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->K0:Z

    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    instance-of v0, p0, Lwr1;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lwr1;

    .line 166
    .line 167
    invoke-static {v0}, Lvx6;->P(Lwr1;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    instance-of v0, p0, Lxo6;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->p0:Z

    .line 183
    .line 184
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    instance-of v0, p0, Li75;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Li75;

    .line 194
    .line 195
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 200
    .line 201
    iget-object v3, v0, Lzv3;->p:Lrh4;

    .line 202
    .line 203
    iput-boolean v2, v3, Lrh4;->q0:Z

    .line 204
    .line 205
    iget-object v0, v0, Lzv3;->q:Lv84;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iput-boolean v2, v0, Lv84;->w0:Z

    .line 210
    .line 211
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    instance-of v0, p0, Lwc2;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lwc2;

    .line 221
    .line 222
    sget-object v2, Ldk0;->a:Ldk0;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Lwc2;->D(Lrc2;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    and-int/lit16 v0, p1, 0x1000

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    instance-of v0, p0, Lhc2;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, Lhc2;

    .line 237
    .line 238
    invoke-static {v0}, Lut;->f0(Lie1;)Lr45;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lr45;->getFocusOwner()Loc2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lqc2;

    .line 247
    .line 248
    iget-object v2, v2, Lqc2;->d:Llc2;

    .line 249
    .line 250
    iget-object v3, v2, Llc2;->d:Lnq4;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v2}, Llc2;->a()V

    .line 259
    .line 260
    .line 261
    :cond_d
    const/high16 v0, 0x200000

    .line 262
    .line 263
    and-int/2addr p1, v0

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    instance-of p1, p0, Lr43;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    if-ne p2, v1, :cond_e

    .line 271
    .line 272
    check-cast p0, Lr43;

    .line 273
    .line 274
    invoke-interface {p0}, Lr43;->j0()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_2
    return-void
.end method

.method public static final c(Lcn4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lxu4;->a(Lcn4;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lbn4;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lvr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lvr;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lhn4;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lur7;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x100

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lh75;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_4
    instance-of p0, p0, Lr60;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    const/high16 p0, 0x80000

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_5
    return v0
.end method

.method public static final e(Lcn4;)I
    .locals 5

    .line 1
    iget v0, p0, Lcn4;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxu4;->a:Lzp4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzp4;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lzp4;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lov3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lwr1;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lxo6;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lof5;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lgn4;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Li75;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lev3;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lvh4;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lan2;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lhd2;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v4, p0, Lwc2;

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v4, p0, Lhc2;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v4, p0, Lnp3;

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v4, p0, Lpb;

    .line 106
    .line 107
    if-eqz v4, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v4, p0, Lqy0;

    .line 112
    .line 113
    if-eqz v4, :cond_10

    .line 114
    .line 115
    const v4, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v4

    .line 119
    :cond_10
    instance-of v4, p0, Ll18;

    .line 120
    .line 121
    if-eqz v4, :cond_11

    .line 122
    .line 123
    const/high16 v4, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    :cond_11
    instance-of v4, p0, Lr60;

    .line 127
    .line 128
    if-eqz v4, :cond_12

    .line 129
    .line 130
    const/high16 v4, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, v4

    .line 133
    :cond_12
    if-eqz v3, :cond_13

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    or-int/2addr v2, v3

    .line 138
    :cond_13
    instance-of v3, p0, Lr43;

    .line 139
    .line 140
    if-eqz v3, :cond_14

    .line 141
    .line 142
    const/high16 v3, 0x200000

    .line 143
    .line 144
    or-int/2addr v2, v3

    .line 145
    :cond_14
    instance-of p0, p0, Lfy3;

    .line 146
    .line 147
    if-eqz p0, :cond_15

    .line 148
    .line 149
    const/high16 p0, 0x800000

    .line 150
    .line 151
    or-int/2addr v2, p0

    .line 152
    :cond_15
    invoke-virtual {v1, v2, v0}, Lzp4;->g(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v2
.end method

.method public static final f(Lcn4;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lje1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lje1;

    .line 6
    .line 7
    iget v0, p0, Lje1;->n0:I

    .line 8
    .line 9
    iget-object p0, p0, Lje1;->o0:Lcn4;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxu4;->f(Lcn4;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lxu4;->e(Lcn4;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
