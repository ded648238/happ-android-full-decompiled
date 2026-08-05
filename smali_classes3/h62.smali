.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lar0;

.field public b:Lg62;

.field public c:Ldd5;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Ljk6;


# direct methods
.method public constructor <init>(Ljk6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh62;->f:Ljk6;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lh62;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh62;->f:Ljk6;

    .line 2
    .line 3
    iget-object v1, v0, Ljk6;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Ljk6;->j:Lr91;

    .line 6
    .line 7
    iget-object v3, v0, Ljk6;->f:Lkr3;

    .line 8
    .line 9
    iget-object v0, v0, Ljk6;->e:Ly52;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly52;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lh62;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lkr3;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_f

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lh62;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v4, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    int-to-long v4, v4

    .line 58
    iget-wide v6, p0, Lh62;->e:J

    .line 59
    .line 60
    cmp-long v1, v4, v6

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v3, v4, v5}, Lkr3;->d(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lz42;

    .line 73
    .line 74
    if-eqz p1, :cond_f

    .line 75
    .line 76
    invoke-virtual {p1}, Lz42;->r()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    iput-wide v4, p0, Lh62;->e:J

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ldx;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ldx;-><init>(Ly52;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    invoke-virtual {v3}, Lkr3;->k()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_b

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lkr3;->h(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v3, v5}, Lkr3;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lz42;

    .line 117
    .line 118
    invoke-virtual {v8}, Lz42;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-wide v9, p0, Lh62;->e:J

    .line 126
    .line 127
    cmp-long v11, v6, v9

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    sget-object v9, Lxj3;->T:Lxj3;

    .line 132
    .line 133
    invoke-virtual {p1, v8, v9}, Ldx;->j(Lz42;Lxj3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lr91;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v10}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_8
    move-object v4, v8

    .line 168
    :goto_1
    iget-wide v9, p0, Lh62;->e:J

    .line 169
    .line 170
    cmp-long v11, v6, v9

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v6, 0x0

    .line 177
    :goto_2
    iget-boolean v7, v8, Lz42;->u0:Z

    .line 178
    .line 179
    if-eq v7, v6, :cond_a

    .line 180
    .line 181
    iput-boolean v6, v8, Lz42;->u0:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    if-eqz v4, :cond_d

    .line 187
    .line 188
    sget-object v3, Lxj3;->U:Lxj3;

    .line 189
    .line 190
    invoke-virtual {p1, v4, v3}, Ldx;->j(Lz42;Lxj3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Lr91;->R:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-static {v4}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_d
    :goto_4
    iget-object v3, p1, Ldx;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    iget-boolean v3, p1, Ldx;->g:Z

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    iget-object v3, p1, Ldx;->q:Ly52;

    .line 237
    .line 238
    invoke-virtual {v3, p1, v1}, Ly52;->B(Ldx;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lr91;->h(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    const-string p1, "This transaction is already being added to the back stack"

    .line 268
    .line 269
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_6
    return-void
.end method
