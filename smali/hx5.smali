.class public final Lhx5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhx5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhx5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lf14;Lr04;)V
    .locals 6

    .line 1
    iget v0, p0, Lhx5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhx5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr04;->ON_CREATE:Lr04;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lf14;->f()Li14;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Li14;->f(Le14;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lwj6;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwj6;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lah2;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lah2;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p0, Lr04;->ON_STOP:Lr04;

    .line 40
    .line 41
    if-ne p2, p0, :cond_1

    .line 42
    .line 43
    check-cast v3, Luf2;

    .line 44
    .line 45
    iget-object p0, v3, Luf2;->G0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v3, [Lyk2;

    .line 59
    .line 60
    array-length p0, v3

    .line 61
    if-gtz p0, :cond_3

    .line 62
    .line 63
    array-length p0, v3

    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    aget-object p0, v3, v1

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    aget-object p0, v3, v1

    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_3
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 74
    .line 75
    sget p1, Landroidx/activity/ComponentActivity;->u0:I

    .line 76
    .line 77
    iget-object p1, v3, Landroidx/activity/ComponentActivity;->d0:Lpj8;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lhw0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lhw0;->a:Lpj8;

    .line 90
    .line 91
    iput-object p1, v3, Landroidx/activity/ComponentActivity;->d0:Lpj8;

    .line 92
    .line 93
    :cond_4
    iget-object p1, v3, Landroidx/activity/ComponentActivity;->d0:Lpj8;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Lpj8;

    .line 98
    .line 99
    invoke-direct {p1}, Lpj8;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v3, Landroidx/activity/ComponentActivity;->d0:Lpj8;

    .line 103
    .line 104
    :cond_5
    iget-object p1, v3, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Li14;->f(Le14;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast v3, Lbk6;

    .line 111
    .line 112
    sget-object v0, Lr04;->ON_CREATE:Lr04;

    .line 113
    .line 114
    if-ne p2, v0, :cond_c

    .line 115
    .line 116
    invoke-interface {p1}, Lf14;->f()Li14;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Li14;->f(Le14;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lbk6;->e()Lq96;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "androidx.savedstate.Restarter"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lq96;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    const-string p1, "classes_to_restore"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "Class "

    .line 162
    .line 163
    :try_start_0
    const-class v0, Lhx5;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v4, Lyj6;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p2, Lyj6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    instance-of p1, v3, Lqj8;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    move-object p1, v3

    .line 204
    check-cast p1, Lqj8;

    .line 205
    .line 206
    invoke-interface {p1}, Lqj8;->c()Lpj8;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v3}, Lbk6;->e()Lq96;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p1, Lpj8;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object p1, p1, Lpj8;->a:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lij8;

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-interface {v3}, Lf14;->f()Li14;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, p2, v5}, Lm93;->i(Lij8;Lq96;Li14;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    invoke-virtual {p2}, Lq96;->F()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 283
    .line 284
    invoke-static {v3, p0}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception p0

    .line 289
    const-string p2, "Failed to instantiate "

    .line 290
    .line 291
    invoke-static {p2, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_1
    move-exception p0

    .line 300
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :catch_2
    move-exception p0

    .line 328
    const-string v0, " wasn\'t found"

    .line 329
    .line 330
    invoke-static {p2, p1, v0}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 339
    .line 340
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    const-string p0, "Next event must be ON_CREATE"

    .line 345
    .line 346
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_3
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
