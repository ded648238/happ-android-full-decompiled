.class public final Lku6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lck2;


# instance fields
.field public final a:Lav2;

.field public final b:Lyw4;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lav2;Lyw4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku6;->a:Lav2;

    .line 5
    .line 6
    iput-object p2, p0, Lku6;->b:Lyw4;

    .line 7
    .line 8
    iput p3, p0, Lku6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lku6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lku6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lku6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lku6;->a:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lav2;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq70;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lku6;->b:Lyw4;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lyw4;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lyw4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, v3, Lyw4;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lj94;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    new-instance v6, Lj94;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, v7, v7, v4, v5}, Lj94;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v3, Lyw4;->R:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    new-instance v4, Lxw5;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5}, Lxw5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lxw5;->R:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v4, Lxw5;->S:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lav2;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lrv5;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lcw5;->o:Lj94;

    .line 64
    .line 65
    iget-object v6, p1, Law5;->n:Lyy4;

    .line 66
    .line 67
    iget-object v7, v3, Lyw4;->Q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lq70;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v7, Lq70;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-lez v7, :cond_4

    .line 84
    .line 85
    iget-object v7, v3, Lyw4;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lq70;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lq70;->b(Lq70;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v7, Lvw5;

    .line 93
    .line 94
    invoke-direct {v7}, Lvw5;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, Lxw5;->T:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v7, Ljava/util/Stack;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, v4, Lxw5;->U:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v7, v4, Lxw5;->T:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lvw5;

    .line 109
    .line 110
    invoke-static {}, Lqv5;->a()Lqv5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4, v7, v8}, Lxw5;->g0(Lvw5;Lqv5;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, Lxw5;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lvw5;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iput-object v8, v7, Lvw5;->f:Lj94;

    .line 123
    .line 124
    iput-boolean v5, v7, Lvw5;->h:Z

    .line 125
    .line 126
    iget-object v8, v4, Lxw5;->U:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/util/Stack;

    .line 129
    .line 130
    new-instance v9, Lvw5;

    .line 131
    .line 132
    invoke-direct {v9, v7}, Lvw5;-><init>(Lvw5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/Stack;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v4, Lxw5;->W:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v7, Ljava/util/Stack;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v7, v4, Lxw5;->V:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, p1, Lwv5;->d:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v8, v4, Lxw5;->T:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lvw5;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput-boolean v7, v8, Lvw5;->h:Z

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4}, Lxw5;->d0()V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lj94;

    .line 170
    .line 171
    iget-object v8, v3, Lyw4;->R:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lj94;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lj94;-><init>(Lj94;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p1, Lrv5;->r:Lcv5;

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget v9, v7, Lj94;->d:F

    .line 183
    .line 184
    invoke-virtual {v8, v4, v9}, Lcv5;->b(Lxw5;F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iput v8, v7, Lj94;->d:F

    .line 189
    .line 190
    :cond_6
    iget-object v8, p1, Lrv5;->s:Lcv5;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    iget v9, v7, Lj94;->e:F

    .line 195
    .line 196
    invoke-virtual {v8, v4, v9}, Lcv5;->b(Lxw5;F)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iput v8, v7, Lj94;->e:F

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v4, p1, v7, v0, v6}, Lxw5;->U(Lrv5;Lj94;Lj94;Lyy4;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lxw5;->c0()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lyw4;->Q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lq70;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p1, Lq70;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_8
    if-lez v5, :cond_b

    .line 223
    .line 224
    iget-object p1, v1, Lq70;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp70;

    .line 244
    .line 245
    iget v0, v0, Lp70;->c:I

    .line 246
    .line 247
    if-ne v0, v2, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    :goto_3
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method
