.class public final Lb51;
.super Lum0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Z

.field public U:Z

.field public V:Lh71;


# direct methods
.method public constructor <init>(Lye6;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lum0;-><init>(Lye6;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lb51;->T:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lh71;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb51;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb51;->V:Lh71;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lye6;

    .line 11
    .line 12
    iget-object v1, v0, Lye6;->c:Lz42;

    .line 13
    .line 14
    iget v0, v0, Lye6;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, v1, Lz42;->A0:Lx42;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Lx42;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Lb51;->T:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 v2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Lx42;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Lx42;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Lx42;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Lx42;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Lz42;->N(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    sget v7, Lu85;->visible_removing_fragment_view_tag:I

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    iget-object v3, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget v7, Lu85;->visible_removing_fragment_view_tag:I

    .line 83
    .line 84
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_b
    if-nez v2, :cond_16

    .line 100
    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    const/16 v1, 0x1001

    .line 104
    .line 105
    if-eq v5, v1, :cond_14

    .line 106
    .line 107
    const/16 v1, 0x2002

    .line 108
    .line 109
    if-eq v5, v1, :cond_12

    .line 110
    .line 111
    const/16 v1, 0x2005

    .line 112
    .line 113
    if-eq v5, v1, :cond_10

    .line 114
    .line 115
    const/16 v1, 0x1003

    .line 116
    .line 117
    if-eq v5, v1, :cond_e

    .line 118
    .line 119
    const/16 v1, 0x1004

    .line 120
    .line 121
    if-eq v5, v1, :cond_c

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    const/4 v2, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const v0, 0x10100b8

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    move v2, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_d
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_4

    .line 145
    :cond_e
    if-eqz v0, :cond_f

    .line 146
    .line 147
    sget v0, Lm75;->fragment_fade_enter:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_f
    sget v0, Lm75;->fragment_fade_exit:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_10
    if-eqz v0, :cond_11

    .line 154
    .line 155
    const v0, 0x10100ba

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_11
    const v0, 0x10100bb

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lff0;->X(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_4

    .line 171
    :cond_12
    if-eqz v0, :cond_13

    .line 172
    .line 173
    sget v0, Lm75;->fragment_close_enter:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_13
    sget v0, Lm75;->fragment_close_exit:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_14
    if-eqz v0, :cond_15

    .line 180
    .line 181
    sget v0, Lm75;->fragment_open_enter:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_15
    sget v0, Lm75;->fragment_open_exit:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "anim"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_19

    .line 210
    .line 211
    new-instance v3, Lh71;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lh71;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object v6, v3

    .line 217
    goto :goto_7

    .line 218
    :catch_0
    move-exception p1

    .line 219
    throw p1

    .line 220
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_19

    .line 225
    .line 226
    new-instance v3, Lh71;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lh71;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-exception v1

    .line 233
    if-nez v0, :cond_18

    .line 234
    .line 235
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    new-instance v6, Lh71;

    .line 242
    .line 243
    invoke-direct {v6, p1}, Lh71;-><init>(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_18
    throw v1

    .line 248
    :cond_19
    :goto_7
    iput-object v6, p0, Lb51;->V:Lh71;

    .line 249
    .line 250
    iput-boolean v4, p0, Lb51;->U:Z

    .line 251
    .line 252
    return-object v6
.end method
