.class public final Luo0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo0;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luo0;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luo0;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luo0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luo0;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Luo0;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Luo0;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Luo0;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lc6;->a:Lw5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Luo0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lc6;->a:Lw5;

    .line 42
    .line 43
    iget-object v0, v0, Lc6;->b:Lyu7;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lyu7;->I(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, Lw5;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Luo0;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lv5;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lv5;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Luo0;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(ILyu7;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luo0;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lyu7;->A(Landroid/content/Context;Ljava/lang/Object;)Lt3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lfa0;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p3, p1, v0, p0, v1}, Lfa0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lyu7;->l(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_d

    .line 88
    .line 89
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x0

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    new-array p2, p3, [Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    array-length v3, p2

    .line 107
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    aget-object v3, p2, v2

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x21

    .line 120
    .line 121
    if-ge v3, v4, :cond_4

    .line 122
    .line 123
    aget-object v3, p2, v2

    .line 124
    .line 125
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Permission request for permissions "

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, " must not contain null or empty values"

    .line 155
    .line 156
    invoke-static {p1, p2, p3}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_7

    .line 169
    .line 170
    array-length v3, p2

    .line 171
    sub-int/2addr v3, v2

    .line 172
    new-array v3, v3, [Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v3, p2

    .line 176
    :goto_3
    if-lez v2, :cond_a

    .line 177
    .line 178
    array-length v4, p2

    .line 179
    if-ne v2, v4, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_4
    array-length v5, p2

    .line 185
    if-ge v2, v5, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    add-int/lit8 v5, v4, 0x1

    .line 198
    .line 199
    aget-object v6, p2, v2

    .line 200
    .line 201
    aput-object v6, v3, v4

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v2, 0x17

    .line 210
    .line 211
    if-lt v1, v2, :cond_b

    .line 212
    .line 213
    invoke-static {v0, p2, p1}, Lb15;->C(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    new-instance p2, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lh5;

    .line 231
    .line 232
    invoke-direct {v1, p1, p3, v3, v0}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_5
    return-void

    .line 239
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_e

    .line 250
    .line 251
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lrs2;

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, p2, Lrs2;->Q:Landroid/content/IntentSender;

    .line 263
    .line 264
    iget-object v3, p2, Lrs2;->R:Landroid/content/Intent;

    .line 265
    .line 266
    iget v4, p2, Lrs2;->S:I

    .line 267
    .line 268
    iget v5, p2, Lrs2;->T:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move v2, p1

    .line 272
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :goto_6
    move-object p1, v0

    .line 278
    goto :goto_7

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move v2, p1

    .line 281
    goto :goto_6

    .line 282
    :goto_7
    new-instance p2, Landroid/os/Handler;

    .line 283
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 289
    .line 290
    .line 291
    new-instance p3, Lfa0;

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-direct {p3, v2, v0, p0, p1}, Lfa0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    move v2, p1

    .line 302
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final c(Ljava/lang/String;Lyu7;Lw5;)Lf6;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luo0;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2}, Lc6;-><init>(Lw5;Lyu7;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luo0;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luo0;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lw5;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Luo0;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lji2;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv5;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lv5;->Q:I

    .line 46
    .line 47
    iget-object v1, v1, Lv5;->R:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lyu7;->I(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lw5;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p3, Lf6;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2}, Lf6;-><init>(Luo0;Ljava/lang/String;Lyu7;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luo0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ld56;->q1(Lg72;)Lb56;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldt0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldt0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "Sequence contains no element matching the predicate."

    .line 76
    .line 77
    invoke-static {p1}, Lj26;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luo0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luo0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Luo0;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luo0;->f:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Luo0;->g:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v0}, Lji2;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv5;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Luo0;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ld6;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v2, v1, Ld6;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lfk3;

    .line 94
    .line 95
    iget-object v5, v1, Ld6;->a:Lkk3;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lkk3;->f(Lhk3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
