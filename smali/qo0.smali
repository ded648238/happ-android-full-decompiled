.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Loy5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqo0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lqo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ll5;

    .line 9
    .line 10
    iget-object v0, v1, Ll5;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Lxy3;->s1(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljh6;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ll5;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v1, Ll5;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v0}, Lxy3;->s1(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Loy5;

    .line 97
    .line 98
    invoke-interface {v2}, Loy5;->a()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ll5;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v1, Ll5;->R:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-array v0, v2, [Ltn4;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Ltn4;

    .line 160
    .line 161
    invoke-direct {v5, v4, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-array v0, v2, [Ltn4;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ltn4;

    .line 175
    .line 176
    :goto_3
    array-length v1, v0

    .line 177
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ltn4;

    .line 182
    .line 183
    invoke-static {v0}, Lqt2;->m([Ltn4;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_0
    check-cast v1, Ly52;

    .line 189
    .line 190
    invoke-virtual {v1}, Ly52;->Y()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_1
    move-object v0, v1

    .line 196
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 197
    .line 198
    sget v1, Landroidx/fragment/app/FragmentActivity;->p0:I

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->m(Ly52;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 211
    .line 212
    sget-object v1, Lwj3;->ON_STOP:Lwj3;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_2
    check-cast v1, Ley5;

    .line 224
    .line 225
    invoke-virtual {v1}, Ley5;->c()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/List;

    .line 265
    .line 266
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    check-cast v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v4

    .line 279
    :goto_5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    return-object v1

    .line 284
    :pswitch_3
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 285
    .line 286
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 287
    .line 288
    new-instance v0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v3, v1, Luo0;->b:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 310
    .line 311
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 326
    .line 327
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v3, v1, Luo0;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 338
    .line 339
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/os/Bundle;

    .line 343
    .line 344
    iget-object v1, v1, Luo0;->g:Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
