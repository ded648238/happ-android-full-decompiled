.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhb;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:J

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Ltb;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lhb;

    .line 78
    .line 79
    invoke-virtual {p0}, Lhb;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr98;->a:Lr98;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Le64;

    .line 96
    .line 97
    new-instance v2, Lf64;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lf64;-><init>(Landroid/os/LocaleList;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Le64;-><init>(Lf64;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Le64;

    .line 116
    .line 117
    new-instance v2, Lf64;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lf64;-><init>(Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Le64;-><init>(Lf64;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, v0, Le64;->a:Lf64;

    .line 126
    .line 127
    iget-object v0, p0, Lf64;->a:Landroid/os/LocaleList;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-ge v1, v0, :cond_3

    .line 139
    .line 140
    new-instance v3, Lz54;

    .line 141
    .line 142
    iget-object v4, p0, Lf64;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lz54;-><init>(Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    new-instance p0, Ld64;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ld64;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lx65;

    .line 167
    .line 168
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v3, 0x1c

    .line 183
    .line 184
    if-le v0, v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lw7;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    new-instance v0, Lw7;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lw7;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lw7;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 209
    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    const-string v4, "android.os.SystemProperties"

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 219
    .line 220
    :cond_5
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 226
    .line 227
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    const-string v6, "addChangeCallback"

    .line 235
    .line 236
    new-array v7, v2, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v8, Ljava/lang/Runnable;

    .line 239
    .line 240
    aput-object v8, v7, v1

    .line 241
    .line 242
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    move-object v4, v5

    .line 248
    :goto_1
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    :cond_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v2, v1

    .line 257
    .line 258
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :catchall_0
    :cond_8
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ldq4;

    .line 265
    .line 266
    monitor-enter v0

    .line 267
    :try_start_1
    invoke-virtual {v0, p0}, Ldq4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    .line 270
    monitor-exit v0

    .line 271
    goto :goto_2

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    monitor-exit v0

    .line 274
    throw p0

    .line 275
    :cond_a
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsh;

    .line 279
    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_3
    if-ge v1, v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    sget-object p0, Lr98;->a:Lr98;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
