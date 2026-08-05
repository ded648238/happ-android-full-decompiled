.class public final synthetic Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic R:[Lp60;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:Lio/sentry/android/replay/viewhierarchy/g;

.field public final synthetic W:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;[Lp60;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->Q:Lio/sentry/android/replay/screenshot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->R:[Lp60;

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/screenshot/e;->S:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/e;->T:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/e;->U:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/e;->V:Lio/sentry/android/replay/viewhierarchy/g;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/e;->W:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/e;->Q:Lio/sentry/android/replay/screenshot/h;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/e;->R:[Lp60;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    array-length v2, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, v6, Lp60;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lio/sentry/android/replay/screenshot/h;->o:Lwf3;

    .line 45
    .line 46
    invoke-interface {v8}, Lwf3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v9, v1, Lio/sentry/android/replay/screenshot/h;->n:Lwf3;

    .line 53
    .line 54
    invoke-interface {v9}, Lwf3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v10, v1, Lio/sentry/android/replay/screenshot/h;->p:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v11, v1, Lio/sentry/android/replay/screenshot/h;->q:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v12, v6, Lp60;->R:I

    .line 65
    .line 66
    iget v6, v6, Lp60;->S:I

    .line 67
    .line 68
    iget-object v13, v1, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/v;

    .line 69
    .line 70
    iget v14, v13, Lio/sentry/android/replay/v;->c:F

    .line 71
    .line 72
    iget v13, v13, Lio/sentry/android/replay/v;->d:F

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v15, v0, Lio/sentry/android/replay/screenshot/e;->S:I

    .line 87
    .line 88
    sub-int/2addr v12, v15

    .line 89
    int-to-float v12, v12

    .line 90
    mul-float v12, v12, v14

    .line 91
    .line 92
    iget v15, v0, Lio/sentry/android/replay/screenshot/e;->T:I

    .line 93
    .line 94
    sub-int/2addr v6, v15

    .line 95
    int-to-float v6, v6

    .line 96
    mul-float v6, v6, v13

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v10, v4, v4, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v14

    .line 117
    .line 118
    add-float/2addr v2, v12

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    int-to-float v14, v14

    .line 124
    mul-float v14, v14, v13

    .line 125
    .line 126
    add-float/2addr v14, v6

    .line 127
    invoke-virtual {v11, v12, v6, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7, v10, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v16, v2

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    move/from16 v2, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/e;->U:Landroid/view/View;

    .line 145
    .line 146
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/e;->V:Lio/sentry/android/replay/viewhierarchy/g;

    .line 147
    .line 148
    iget-boolean v4, v0, Lio/sentry/android/replay/screenshot/e;->W:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/android/replay/screenshot/h;->e(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :goto_2
    iget-object v1, v1, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 161
    .line 162
    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    .line 163
    .line 164
    new-array v6, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    array-length v1, v3

    .line 170
    :goto_3
    if-ge v4, v1, :cond_5

    .line 171
    .line 172
    aget-object v2, v3, v4

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, v2, Lp60;->T:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    return-void
.end method
