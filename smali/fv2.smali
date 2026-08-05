.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsd5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfv2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final b(Z)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    iget p1, p0, Lfv2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lfv2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljv2;

    .line 13
    .line 14
    iget-object v0, p1, Ljv2;->s:Ldb;

    .line 15
    .line 16
    iget-object v1, p1, Ljv2;->x:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v1, p1, Ljv2;->l:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_84

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p1, Ljv2;->l:I

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, p2}, Ljv2;->j(IILandroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v4, p1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_84

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v1, v6, :cond_7e

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v1, v7, :cond_66

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_5e

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_84

    .line 68
    :cond_43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Ljv2;->l:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_84

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_52
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p1, Ljv2;->l:I

    .line 88
    .line 89
    iget v1, p1, Ljv2;->o:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, p2}, Ljv2;->r(IILandroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    iget-object p2, p1, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    if-eqz p2, :cond_7e

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    if-ltz v3, :cond_84

    .line 104
    .line 105
    iget v1, p1, Ljv2;->o:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3, p2}, Ljv2;->r(IILandroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljv2;->p(Landroidx/recyclerview/widget/l;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ldb;->run()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2, v5}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 129
    .line 130
    .line 131
    iput v2, p1, Ljv2;->l:I

    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget p1, p0, Lfv2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lfv2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p1, :pswitch_data_1ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, Ltr1;

    .line 16
    .line 17
    iget-object p1, v2, Ltr1;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    iget v5, v2, Ltr1;->e:I

    .line 20
    .line 21
    if-gez v5, :cond_18

    .line 22
    .line 23
    goto/16 :goto_fc

    .line 24
    .line 25
    :cond_18
    iget-object v6, v2, Ltr1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_fc

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_fc

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    cmpg-float v6, v6, v7

    .line 54
    .line 55
    if-gez v6, :cond_e0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    if-lez v6, :cond_e0

    .line 69
    .line 70
    iget-boolean v6, v2, Ltr1;->k:Z

    .line 71
    .line 72
    if-nez v6, :cond_fc

    .line 73
    .line 74
    iget-object v6, v2, Ltr1;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v6}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Lb56;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_a5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lzf7;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v7, Lzf7;->h:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v10, :cond_93

    .line 110
    .line 111
    float-to-int v8, v8

    .line 112
    float-to-int v9, v9

    .line 113
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8b

    .line 118
    .line 119
    iget-object v8, v7, Lzf7;->f:Lag7;

    .line 120
    .line 121
    iget v9, v7, Lzf7;->g:I

    .line 122
    .line 123
    invoke-interface {v8, v9}, Lag7;->J(I)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-boolean v7, v7, Lzf7;->e:Z

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Ltn4;

    .line 135
    .line 136
    invoke-direct {v9, v8, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v9, Ltn4;

    .line 143
    .line 144
    invoke-direct {v9, v7, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v9, Ltn4;

    .line 151
    .line 152
    invoke-direct {v9, v7, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v7, v9, Ltn4;->Q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_53

    .line 164
    .line 165
    move-object v0, v9

    .line 166
    :cond_a5
    if-eqz v0, :cond_fc

    .line 167
    .line 168
    iget-object p2, v0, Ltn4;->R:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_c3

    .line 177
    .line 178
    iget p1, v2, Ltr1;->i:I

    .line 179
    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, v2, Ltr1;->i:I

    .line 182
    .line 183
    iget p1, v2, Ltr1;->e:I

    .line 184
    .line 185
    if-le p1, v4, :cond_fc

    .line 186
    .line 187
    iput-boolean v1, v2, Ltr1;->k:Z

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    goto :goto_fc

    .line 196
    :cond_c3
    iget p2, v2, Ltr1;->e:I

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_d8

    .line 207
    .line 208
    iget p2, v2, Ltr1;->e:I

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    iput v3, v2, Ltr1;->i:I

    .line 218
    .line 219
    iput v4, v2, Ltr1;->e:I

    .line 220
    .line 221
    invoke-virtual {v2}, Ltr1;->k()V

    .line 222
    .line 223
    .line 224
    goto :goto_fc

    .line 225
    :cond_e0
    iget p2, v2, Ltr1;->e:I

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_f5

    .line 236
    .line 237
    iget p2, v2, Ltr1;->e:I

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    iput v4, v2, Ltr1;->e:I

    .line 247
    .line 248
    iput v3, v2, Ltr1;->i:I

    .line 249
    .line 250
    invoke-virtual {v2}, Ltr1;->k()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return v3

    .line 254
    :pswitch_fd
    check-cast v2, Ljv2;

    .line 255
    .line 256
    iget-object p1, v2, Ljv2;->x:Landroid/view/GestureDetector;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_184

    .line 266
    .line 267
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, v2, Ljv2;->l:I

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v2, Ljv2;->d:F

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, v2, Ljv2;->e:F

    .line 284
    .line 285
    iget-object p1, v2, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    if-eqz p1, :cond_123

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, v2, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    iget-object p1, v2, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 299
    .line 300
    if-nez p1, :cond_19d

    .line 301
    .line 302
    iget-object p1, v2, Ljv2;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_136

    .line 309
    .line 310
    goto :goto_152

    .line 311
    :cond_136
    invoke-virtual {v2, p2}, Ljv2;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int/2addr v5, v1

    .line 320
    :goto_13f
    if-ltz v5, :cond_152

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lgv2;

    .line 327
    .line 328
    iget-object v7, v6, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 329
    .line 330
    iget-object v7, v7, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 331
    .line 332
    if-ne v7, v4, :cond_14f

    .line 333
    .line 334
    move-object v0, v6

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    add-int/lit8 v5, v5, -0x1

    .line 337
    .line 338
    goto :goto_13f

    .line 339
    :cond_152
    :goto_152
    if-eqz v0, :cond_19d

    .line 340
    .line 341
    iget-object p1, v0, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 342
    .line 343
    iget v4, v2, Ljv2;->d:F

    .line 344
    .line 345
    iget v5, v0, Lgv2;->i:F

    .line 346
    .line 347
    sub-float/2addr v4, v5

    .line 348
    iput v4, v2, Ljv2;->d:F

    .line 349
    .line 350
    iget v4, v2, Ljv2;->e:F

    .line 351
    .line 352
    iget v5, v0, Lgv2;->j:F

    .line 353
    .line 354
    sub-float/2addr v4, v5

    .line 355
    iput v4, v2, Ljv2;->e:F

    .line 356
    .line 357
    invoke-virtual {v2, p1, v1}, Ljv2;->l(Landroidx/recyclerview/widget/l;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, Ljv2;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v5, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_179

    .line 369
    .line 370
    iget-object v4, v2, Ljv2;->m:Ltr1;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget v0, v0, Lgv2;->f:I

    .line 379
    .line 380
    invoke-virtual {v2, p1, v0}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 381
    .line 382
    .line 383
    iget p1, v2, Ljv2;->o:I

    .line 384
    .line 385
    invoke-virtual {v2, p1, v3, p2}, Ljv2;->r(IILandroid/view/MotionEvent;)V

    .line 386
    .line 387
    .line 388
    goto :goto_19d

    .line 389
    :cond_184
    const/4 v5, 0x3

    .line 390
    if-eq p1, v5, :cond_198

    .line 391
    .line 392
    if-ne p1, v1, :cond_18a

    .line 393
    .line 394
    goto :goto_198

    .line 395
    :cond_18a
    iget v0, v2, Ljv2;->l:I

    .line 396
    .line 397
    if-eq v0, v4, :cond_19d

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ltz v0, :cond_19d

    .line 404
    .line 405
    invoke-virtual {v2, p1, v0, p2}, Ljv2;->j(IILandroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    goto :goto_19d

    .line 409
    :cond_198
    :goto_198
    iput v4, v2, Ljv2;->l:I

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    iget-object p1, v2, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    if-eqz p1, :cond_1a4

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iget-object p1, v2, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 422
    .line 423
    if-eqz p1, :cond_1a9

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v1, 0x0

    .line 427
    :goto_1aa
    return v1

    .line 428
    nop

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_fd
    .end packed-switch
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lfv2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p1, p0, Lfv2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljv2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
