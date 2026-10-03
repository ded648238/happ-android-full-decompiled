.class public final synthetic Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/screenshot/i;

.field public final synthetic Y:[Lg90;

.field public final synthetic Z:I

.field public final synthetic c0:I

.field public final synthetic d0:Landroid/view/View;

.field public final synthetic e0:Lio/sentry/android/replay/viewhierarchy/g;

.field public final synthetic f0:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;[Lg90;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->X:Lio/sentry/android/replay/screenshot/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->Y:[Lg90;

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/screenshot/f;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/f;->c0:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/f;->d0:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/f;->e0:Lio/sentry/android/replay/viewhierarchy/g;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/f;->f0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->X:Lio/sentry/android/replay/screenshot/i;

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/android/replay/screenshot/f;->Z:I

    .line 6
    .line 7
    iget v3, v0, Lio/sentry/android/replay/screenshot/f;->c0:I

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->d0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/f;->e0:Lio/sentry/android/replay/viewhierarchy/g;

    .line 12
    .line 13
    iget-boolean v6, v0, Lio/sentry/android/replay/screenshot/f;->f0:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v1, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->Y:[Lg90;

    .line 22
    .line 23
    if-nez v7, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v7, v1, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    array-length v7, v0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v7, :cond_2

    .line 38
    .line 39
    aget-object v10, v0, v9

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v11, v10, Lg90;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    iget-object v12, v1, Lio/sentry/android/replay/screenshot/i;->p:Low3;

    .line 54
    .line 55
    invoke-interface {v12}, Low3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v13, v1, Lio/sentry/android/replay/screenshot/i;->o:Low3;

    .line 62
    .line 63
    invoke-interface {v13}, Low3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v14, v1, Lio/sentry/android/replay/screenshot/i;->q:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v15, v1, Lio/sentry/android/replay/screenshot/i;->r:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v8, v10, Lg90;->Y:I

    .line 74
    .line 75
    iget v10, v10, Lg90;->Z:I

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/d0;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget v3, v2, Lio/sentry/android/replay/d0;->c:F

    .line 84
    .line 85
    iget v2, v2, Lio/sentry/android/replay/d0;->d:F

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sub-int v8, v8, v16

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    mul-float/2addr v8, v3

    .line 103
    sub-int v10, v10, v17

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    mul-float/2addr v10, v2

    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v20, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v14, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float v2, v2, v19

    .line 131
    .line 132
    add-float/2addr v2, v8

    .line 133
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float v3, v3, v18

    .line 139
    .line 140
    add-float/2addr v3, v10

    .line 141
    invoke-virtual {v15, v8, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v11, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_1
    move/from16 v16, v2

    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    move/from16 v2, v16

    .line 162
    .line 163
    move/from16 v3, v17

    .line 164
    .line 165
    move/from16 v7, v20

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1, v4, v5, v6}, Lio/sentry/android/replay/screenshot/i;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 177
    .line 178
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 183
    .line 184
    const-string v4, "PixelCopyStrategy is closed, skipping compositing"

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    new-array v5, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    array-length v2, v0

    .line 193
    move v8, v7

    .line 194
    :goto_3
    if-ge v8, v2, :cond_5

    .line 195
    .line 196
    aget-object v3, v0, v8

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v3, v3, Lg90;->c0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_4
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
