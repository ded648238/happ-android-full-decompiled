.class public abstract Lio/sentry/android/core/internal/gestures/i;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lio/sentry/android/core/internal/gestures/i;->a:[I

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getGestureTargetLocators()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move-object v1, p1

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_ec

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    sget-object v3, Lio/sentry/android/core/internal/gestures/i;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget v5, v3, v4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget v3, v3, v6

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v8, v5

    .line 50
    cmpg-float v8, p2, v8

    .line 51
    .line 52
    if-ltz v8, :cond_e

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    int-to-float v5, v5

    .line 56
    cmpl-float v5, p2, v5

    .line 57
    .line 58
    if-gtz v5, :cond_e

    .line 59
    .line 60
    int-to-float v5, v3

    .line 61
    cmpg-float v5, p3, v5

    .line 62
    .line 63
    if-ltz v5, :cond_e

    .line 64
    .line 65
    add-int/2addr v3, v7

    .line 66
    int-to-float v3, v3

    .line 67
    cmpl-float v3, p3, v3

    .line 68
    .line 69
    if-gtz v3, :cond_e

    .line 70
    .line 71
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v3, :cond_5e

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v3, v5, :cond_e

    .line 101
    .line 102
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lio/sentry/android/core/internal/gestures/a;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    .line 112
    .line 113
    if-ne p4, v6, :cond_8e

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8e

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_8e

    .line 126
    .line 127
    :try_start_7e
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, Lio/sentry/config/a;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lio/sentry/internal/gestures/b;

    .line 136
    .line 137
    invoke-direct {v7, v2, v6, v5}, Lio/sentry/internal/gestures/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7e .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_db

    .line 141
    :catch_8c
    nop

    .line 142
    goto :goto_da

    .line 143
    :cond_8e
    sget-object v6, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    .line 144
    .line 145
    if-ne p4, v6, :cond_da

    .line 146
    .line 147
    iget-object v5, v5, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/g;

    .line 148
    .line 149
    invoke-virtual {v5}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a2

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    const-class v5, Landroidx/core/view/ScrollingView;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_ac
    if-nez v5, :cond_c6

    .line 174
    .line 175
    const-class v5, Landroid/widget/AbsListView;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_c6

    .line 186
    .line 187
    const-class v5, Landroid/widget/ScrollView;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_da

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_da

    .line 204
    .line 205
    :try_start_cc
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v2}, Lio/sentry/config/a;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, Lio/sentry/internal/gestures/b;

    .line 214
    .line 215
    invoke-direct {v7, v2, v6, v5}, Lio/sentry/internal/gestures/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_cc .. :try_end_d9} :catch_8c

    .line 216
    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    move-object v7, p1

    .line 220
    :goto_db
    if-eqz v7, :cond_e8

    .line 221
    .line 222
    sget-object v5, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    .line 223
    .line 224
    if-ne p4, v5, :cond_e3

    .line 225
    .line 226
    move-object v1, v7

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    sget-object v5, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    .line 229
    .line 230
    if-ne p4, v5, :cond_e8

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_5f

    .line 236
    .line 237
    :cond_ec
    return-object v1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_24

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const v1, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
