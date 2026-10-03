.class public Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbk4;
.implements Lyl;
.implements Lxy4;
.implements Lokhttp3/Callback;
.implements Law5;
.implements Lm32;
.implements Lwp5;
.implements Ln74;


# static fields
.field public static volatile Z:Lym2;

.field public static final c0:Lzk2;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lym2;->c0:Lzk2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lym2;->X:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc27;

    .line 35
    .line 36
    sget-object v0, Ln75;->X:Ls41;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lut;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Llj1;->a:Lir5;

    .line 62
    .line 63
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 64
    .line 65
    invoke-static {}, Llj1;->a()Lir5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 74
    .line 75
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lwq4;

    .line 82
    .line 83
    new-array v0, v0, [La21;

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_6
    new-instance p1, Lze4;

    .line 103
    .line 104
    sget-object v0, Lym2;->c0:Lzk2;

    .line 105
    .line 106
    sget-object v2, Lop5;->c:Lop5;

    .line 107
    .line 108
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getInstance"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lhk4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :catch_0
    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Lhk4;

    .line 130
    .line 131
    sget-object v3, Lzk2;->b:Lzk2;

    .line 132
    .line 133
    aput-object v3, v2, v1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, Lze4;->a:[Lhk4;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ln83;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 152
    iput p1, p0, Lym2;->X:I

    iput-object p2, p0, Lym2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 151
    iput p1, p0, Lym2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljz0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lym2;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lvp2;Ljava/util/List;)Lk42;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lyc8;

    .line 28
    .line 29
    instance-of v3, v3, Lky2;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_3
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lyc8;

    .line 59
    .line 60
    instance-of v5, v4, Lpi5;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Lb28;->h(Lyc8;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_6
    move v3, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    :cond_7
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lyc8;

    .line 96
    .line 97
    instance-of v6, v5, Lpi5;

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    instance-of v6, v5, Lxx2;

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-static {v5}, Lb28;->h(Lyc8;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :cond_a
    move v4, v0

    .line 112
    :goto_2
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lyc8;

    .line 136
    .line 137
    invoke-static {v5}, Lb28;->h(Lyc8;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    move v1, v0

    .line 144
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lvp2;->a()Lm42;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v5, Lge8;->Z:Lge8;

    .line 153
    .line 154
    sget-object v6, Lge8;->e0:Lge8;

    .line 155
    .line 156
    const-string v7, " or "

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz p1, :cond_15

    .line 160
    .line 161
    sget-object v3, Lge8;->d0:Lge8;

    .line 162
    .line 163
    if-eq p1, v0, :cond_14

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    const/4 v9, 0x2

    .line 167
    if-eq p1, v9, :cond_11

    .line 168
    .line 169
    if-eq p1, v0, :cond_10

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-ne p1, v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v6}, Lge8;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_e
    :goto_4
    move-object p1, v8

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_f
    invoke-static {}, Lku0;->d()V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_10
    sget-object p1, Lge8;->c0:Lge8;

    .line 190
    .line 191
    invoke-virtual {p1}, Lge8;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_11
    move-object p1, p0

    .line 199
    check-cast p1, Lxh8;

    .line 200
    .line 201
    iget-object p1, p1, Lxh8;->a:Lwh8;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq p1, v9, :cond_13

    .line 208
    .line 209
    if-eq p1, v0, :cond_12

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_13
    invoke-virtual {v6}, Lge8;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    :goto_5
    if-eqz p1, :cond_16

    .line 294
    .line 295
    new-instance v0, Lk42;

    .line 296
    .line 297
    invoke-direct {v0, p1, p0}, Lk42;-><init>(Ljava/lang/String;Lvp2;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_16
    return-object v8
.end method

.method public static J(Lym2;Lym2;)Lym2;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lym2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lym2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p0, Lym2;

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-direct {p0, p1, v0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-object p0

    .line 107
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static O(Lym2;Lwp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lym2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu;

    .line 4
    .line 5
    iget-object v0, p0, Lbu;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbu;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbu;->c0:Ldu;

    .line 22
    .line 23
    iget-object p0, p0, Ldu;->b:Lhp;

    .line 24
    .line 25
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkp3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkp3;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public B(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu;

    .line 4
    .line 5
    iget-object v0, p0, Lbu;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbu;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbu;->c0:Ldu;

    .line 22
    .line 23
    iget-object p0, p0, Ldu;->b:Lhp;

    .line 24
    .line 25
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkp3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkp3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public C(Lg62;Lg62;)F
    .locals 4

    .line 1
    iget v0, p1, Li86;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Li86;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Li86;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Li86;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lym2;->Q(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Li86;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Li86;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lym2;->Q(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public D(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq4;

    .line 4
    .line 5
    iget v0, p0, Lwq4;->Z:I

    .line 6
    .line 7
    new-array v1, v0, [Lmk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, La21;

    .line 18
    .line 19
    iget-object v4, v4, La21;->b:Lnk0;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lmk0;->y(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lwq4;->Z:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lj53;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public E(FFII)Lx8;
    .locals 10

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg40;

    .line 13
    .line 14
    iget v2, v0, Lg40;->X:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lg40;->Y:I

    .line 40
    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Ly8;

    .line 55
    .line 56
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lg40;

    .line 60
    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Ly8;-><init>(Lg40;IIIIF)V

    .line 63
    .line 64
    .line 65
    iget p0, v2, Ly8;->e:I

    .line 66
    .line 67
    iget p1, v2, Ly8;->c:I

    .line 68
    .line 69
    add-int/2addr p0, p1

    .line 70
    iget p2, v2, Ly8;->f:I

    .line 71
    .line 72
    div-int/lit8 p3, p2, 0x2

    .line 73
    .line 74
    iget p4, v2, Ly8;->d:I

    .line 75
    .line 76
    add-int/2addr p3, p4

    .line 77
    const/4 p4, 0x3

    .line 78
    new-array p4, p4, [I

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_9

    .line 82
    .line 83
    and-int/lit8 v4, v0, 0x1

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    div-int/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    neg-int v4, v4

    .line 96
    :goto_1
    add-int/2addr v4, p3

    .line 97
    aput v1, p4, v1

    .line 98
    .line 99
    aput v1, p4, v9

    .line 100
    .line 101
    aput v1, p4, v5

    .line 102
    .line 103
    move v6, p1

    .line 104
    :goto_2
    if-ge v6, p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Lg40;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v7, v1

    .line 116
    :goto_3
    if-ge v6, p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Lg40;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    if-ne v7, v9, :cond_2

    .line 125
    .line 126
    aget v8, p4, v9

    .line 127
    .line 128
    add-int/2addr v8, v9

    .line 129
    aput v8, p4, v9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v7, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, p4}, Ly8;->a([I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v4, v6, p4}, Ly8;->b(II[I)Lx8;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_3
    aget v7, p4, v5

    .line 148
    .line 149
    aput v7, p4, v1

    .line 150
    .line 151
    aput v9, p4, v9

    .line 152
    .line 153
    aput v1, p4, v5

    .line 154
    .line 155
    move v7, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    aget v8, p4, v7

    .line 160
    .line 161
    add-int/2addr v8, v9

    .line 162
    aput v8, p4, v7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v7, v9, :cond_6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    :cond_6
    aget v8, p4, v7

    .line 170
    .line 171
    add-int/2addr v8, v9

    .line 172
    aput v8, p4, v7

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, p4}, Ly8;->a([I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v4, p0, p4}, Ly8;->b(II[I)Lx8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p0, v2, Ly8;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lx8;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    invoke-static {}, Lrv4;->a()Lrv4;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method

.method public F(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu;

    .line 4
    .line 5
    iget-object v0, p0, Lbu;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbu;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbu;->c0:Ldu;

    .line 22
    .line 23
    iget-object p0, p0, Ldu;->b:Lhp;

    .line 24
    .line 25
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkp3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public G(Lij1;Ljava/util/ArrayList;ILjava/util/List;)Ll42;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_7

    .line 6
    .line 7
    iget-object p2, p1, Lij1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2, p4}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Lij1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string p3, "DefaultFeatureGroupResolver"

    .line 26
    .line 27
    invoke-static {p3}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p4, 0xa

    .line 33
    .line 34
    invoke-static {p2, p4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvp2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvp2;->a()Lm42;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p3}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lm42;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lvp2;

    .line 110
    .line 111
    invoke-virtual {v3}, Lvp2;->a()Lm42;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, p4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    const/4 v0, 0x1

    .line 126
    if-le p4, v0, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbh0;

    .line 132
    .line 133
    new-instance p3, Lym2;

    .line 134
    .line 135
    const/4 p4, 0x2

    .line 136
    invoke-direct {p3, p4, p2}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v2, "CameraInfoInternal"

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lvp2;

    .line 156
    .line 157
    invoke-virtual {v1, p0, p1}, Lvp2;->b(Lbh0;Lij1;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :try_start_0
    invoke-static {p0, p1, p3}, Lm18;->a(Lbh0;Lij1;Lym2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    new-instance p0, Lh42;

    .line 174
    .line 175
    new-instance p1, Lym2;

    .line 176
    .line 177
    invoke-direct {p1, p4, p2}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lh42;-><init>(Lym2;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :catch_0
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p0, Li42;->a:Li42;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    add-int/lit8 v0, p3, 0x1

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p4, p3}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p0, p1, p2, v0, p3}, Lym2;->G(Lij1;Ljava/util/ArrayList;ILjava/util/List;)Ll42;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    instance-of v1, p3, Lh42;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    return-object p3

    .line 209
    :cond_8
    invoke-virtual {p0, p1, p2, v0, p4}, Lym2;->G(Lij1;Ljava/util/ArrayList;ILjava/util/List;)Ll42;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public I(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->k()Lsk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpq;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lpq;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lf53;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lpq;->D(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lsk0;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public K(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc27;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lwq4;->Z:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvx6;->i0(II)Lu73;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ls73;->X:I

    .line 13
    .line 14
    iget v0, v0, Ls73;->Y:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, La21;

    .line 23
    .line 24
    iget-object v2, v2, La21;->b:Lnk0;

    .line 25
    .line 26
    sget-object v3, Lr98;->a:Lr98;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnk0;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lwq4;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->k()Lsk0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lsk0;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lsk0;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lsk0;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public N(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->k()Lsk0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lsk0;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lsk0;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lsk0;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public P(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v12

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v12, v3

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    move/from16 p2, v1

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    move v1, v3

    .line 85
    move/from16 p3, v4

    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move/from16 p3, v4

    .line 94
    .line 95
    :goto_6
    iget-object v4, v3, Lym2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lg40;

    .line 98
    .line 99
    invoke-virtual {v4, v11, v0}, Lg40;->b(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v1, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    sub-int v14, v14, p2

    .line 109
    .line 110
    int-to-double v0, v14

    .line 111
    sub-int v15, v15, p3

    .line 112
    .line 113
    int-to-double v2, v15

    .line 114
    mul-double/2addr v0, v0

    .line 115
    mul-double/2addr v2, v2

    .line 116
    add-double/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_7
    double-to-float v0, v0

    .line 122
    return v0

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :cond_8
    add-int/2addr v10, v9

    .line 126
    if-lez v10, :cond_a

    .line 127
    .line 128
    if-ne v15, v6, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    add-int/2addr v15, v12

    .line 133
    sub-int/2addr v10, v7

    .line 134
    :cond_a
    add-int/2addr v14, v13

    .line 135
    move/from16 v1, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move/from16 p2, v1

    .line 145
    .line 146
    move v0, v11

    .line 147
    :goto_8
    if-ne v2, v0, :cond_c

    .line 148
    .line 149
    sub-int v5, v5, p2

    .line 150
    .line 151
    int-to-double v0, v5

    .line 152
    int-to-double v2, v8

    .line 153
    mul-double/2addr v0, v0

    .line 154
    mul-double/2addr v2, v2

    .line 155
    add-double/2addr v2, v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    return v0
.end method

.method public Q(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg40;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lym2;->P(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lg40;->X:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lg40;->Y:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lym2;->P(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public R(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->k()Lsk0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lsk0;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Lgj4;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfb7;

    .line 7
    .line 8
    iget-object v0, v0, Lfb7;->z:Lgj4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgj4;->k()Lgj4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lgj4;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/appcompat/widget/a;

    .line 21
    .line 22
    iget-object p0, p0, Lu00;->d0:Lbk4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lbk4;->d(Lgj4;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lym2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwp5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lb4;

    .line 25
    .line 26
    iget-object p0, p0, Lb4;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, Lp77;

    .line 32
    .line 33
    const/16 p0, 0x12

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lp77;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp77;

    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lp77;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lpq;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lpq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk0;

    .line 4
    .line 5
    invoke-static {p2}, Lq48;->C(Ljava/lang/Throwable;)Lc86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk0;

    .line 4
    .line 5
    sget-object p1, Lqc0;->Y:Lqc0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lnk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lym2;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc27;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/HashMap;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "[null]"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "ResolvedFeatureGroup(features="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lgj4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Lu00;->Z:Lgj4;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lfb7;

    .line 12
    .line 13
    iget-object v0, v0, Lfb7;->A:Llj4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu00;->d0:Lbk4;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbk4;->w(Lgj4;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgo1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lgo1;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Landroid/view/View;Lio8;)Lio8;
    .locals 4

    .line 1
    iget p1, p0, Lym2;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lio8;->a:Lfo8;

    .line 7
    .line 8
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Lio8;

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Lio8;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio8;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q0:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lfo8;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lni8;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/coordinatorlayout/widget/b;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lfo8;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lk10;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio8;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lk10;->m:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lio8;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lk10;->n:I

    .line 112
    .line 113
    invoke-virtual {p2}, Lio8;->c()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lk10;->o:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lk10;->f()V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc27;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
