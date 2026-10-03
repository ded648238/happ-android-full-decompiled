.class public final Lbd1;
.super Lzt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Z

.field public d0:Z

.field public e0:Lhm0;


# direct methods
.method public constructor <init>(Ls27;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzt0;-><init>(Ls27;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbd1;->c0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x0(Landroid/content/Context;)Lhm0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbd1;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbd1;->e0:Lhm0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lzt0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls27;

    .line 11
    .line 12
    iget-object v1, v0, Ls27;->c:Luf2;

    .line 13
    .line 14
    iget-object v0, v0, Ls27;->a:Lu27;

    .line 15
    .line 16
    sget-object v2, Lu27;->Z:Lu27;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    iget-object v2, v1, Luf2;->J0:Lrf2;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v2, Lrf2;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Lbd1;->c0:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    move v2, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v2, v2, Lrf2;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, v2, Lrf2;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v2, v2, Lrf2;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v2, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v2, v2, Lrf2;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Luf2;->O(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Luf2;->F0:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    sget v7, Lts5;->visible_removing_fragment_view_tag:I

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    iget-object v3, v1, Luf2;->F0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v7, Lts5;->visible_removing_fragment_view_tag:I

    .line 84
    .line 85
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    iget-object v1, v1, Luf2;->F0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_b
    if-nez v2, :cond_16

    .line 101
    .line 102
    if-eqz v5, :cond_16

    .line 103
    .line 104
    const/16 v1, 0x1001

    .line 105
    .line 106
    if-eq v5, v1, :cond_14

    .line 107
    .line 108
    const/16 v1, 0x2002

    .line 109
    .line 110
    if-eq v5, v1, :cond_12

    .line 111
    .line 112
    const/16 v1, 0x2005

    .line 113
    .line 114
    if-eq v5, v1, :cond_10

    .line 115
    .line 116
    const/16 v1, 0x1003

    .line 117
    .line 118
    if-eq v5, v1, :cond_e

    .line 119
    .line 120
    const/16 v1, 0x1004

    .line 121
    .line 122
    if-eq v5, v1, :cond_c

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_4
    move v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    if-eqz v0, :cond_d

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lmu4;->u0(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_d
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lmu4;->u0(Landroid/content/Context;I)I

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
    sget v0, Llr5;->fragment_fade_enter:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_f
    sget v0, Llr5;->fragment_fade_exit:I

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
    invoke-static {p1, v0}, Lmu4;->u0(Landroid/content/Context;I)I

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
    invoke-static {p1, v0}, Lmu4;->u0(Landroid/content/Context;I)I

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
    sget v0, Llr5;->fragment_close_enter:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_13
    sget v0, Llr5;->fragment_close_exit:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_14
    if-eqz v0, :cond_15

    .line 180
    .line 181
    sget v0, Llr5;->fragment_open_enter:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_15
    sget v0, Llr5;->fragment_open_exit:I

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
    new-instance v3, Lhm0;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lhm0;-><init>(Landroid/view/animation/Animation;)V
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
    move-exception p0

    .line 219
    throw p0

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
    new-instance v3, Lhm0;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lhm0;-><init>(Landroid/animation/Animator;)V
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
    new-instance v6, Lhm0;

    .line 242
    .line 243
    invoke-direct {v6, p1}, Lhm0;-><init>(Landroid/view/animation/Animation;)V

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
    iput-object v6, p0, Lbd1;->e0:Lhm0;

    .line 249
    .line 250
    iput-boolean v4, p0, Lbd1;->d0:Z

    .line 251
    .line 252
    return-object v6
.end method
