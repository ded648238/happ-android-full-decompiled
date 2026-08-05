.class public final Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsr1;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lsr1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lsr1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsr1;->R:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 14
    .line 15
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "pref_user_agent_subscription"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    check-cast v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 42
    .line 43
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->G0:I

    .line 44
    .line 45
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Let5;->j:Lq84;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lq84;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 60
    .line 61
    sget p1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->G0:I

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->A(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast v5, Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 68
    .line 69
    iget-object p1, v5, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 70
    .line 71
    const-string v0, "binding"

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lt5;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p1, v3

    .line 89
    :goto_0
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, p1

    .line 93
    :goto_1
    iget-object p1, v5, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lt5;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " / 1024"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Lsu/happ/proxyutility/feature/report/ReportActivity;->D0:Ll5;

    .line 124
    .line 125
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lvi5;

    .line 130
    .line 131
    iget-object p1, p1, Lvi5;->b:Ljh6;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lui5;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v2, v4}, Lui5;->a(Lui5;ZLjava/lang/String;I)Lui5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v0, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_4
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :pswitch_4
    check-cast v5, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 166
    .line 167
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "pref_delay_test_url"

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast v5, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 182
    .line 183
    check-cast v5, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 184
    .line 185
    iget-boolean p1, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->r0:Z

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget v0, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->q0:I

    .line 194
    .line 195
    iget-object v2, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->m0:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcv6;

    .line 212
    .line 213
    iget v4, v3, Lcv6;->b:I

    .line 214
    .line 215
    if-lt v4, p1, :cond_6

    .line 216
    .line 217
    add-int/2addr v4, v0

    .line 218
    iput v4, v3, Lcv6;->b:I

    .line 219
    .line 220
    :cond_6
    iget v4, v3, Lcv6;->c:I

    .line 221
    .line 222
    if-lt v4, p1, :cond_5

    .line 223
    .line 224
    add-int/2addr v4, v0

    .line 225
    iput v4, v3, Lcv6;->c:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object p1, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->n0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-boolean p1, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-class v2, Ltq1;

    .line 260
    .line 261
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, [Ltq1;

    .line 266
    .line 267
    array-length v0, p1

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_3
    if-ge v2, v0, :cond_8

    .line 270
    .line 271
    aget-object v3, p1, v2

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    iput-boolean v1, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Z

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    :cond_a
    :goto_4
    iput v1, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->q0:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->b()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v5, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->u0:Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    :pswitch_6
    check-cast v5, Lj72;

    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_c
    if-nez v3, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move-object v2, v3

    .line 326
    :goto_5
    invoke-interface {v5, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    if-eqz p1, :cond_f

    .line 331
    .line 332
    check-cast v5, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 333
    .line 334
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lgs1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lgs1;->c:Ljh6;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Les1;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v5, 0x2

    .line 358
    invoke-static {v2, v4, v3, v5}, Les1;->a(Les1;Ljava/lang/String;Llt4;I)Les1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    :cond_f
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget p4, p0, Lsr1;->Q:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p4, p0, Lsr1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 10
    .line 11
    check-cast p4, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 12
    .line 13
    iget v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->q0:I

    .line 14
    .line 15
    sub-int/2addr v0, p3

    .line 16
    iput v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->q0:I

    .line 17
    .line 18
    iget-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->p0:Lpv6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->p0:Lpv6;

    .line 31
    .line 32
    iget-boolean v1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->r0:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iput p2, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->c0:I

    .line 37
    .line 38
    add-int v1, p2, p3

    .line 39
    .line 40
    iput v1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->d0:I

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge p3, v2, :cond_2

    .line 46
    .line 47
    new-instance p3, Llx6;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p3, Llx6;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p3, Llx6;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput p2, p3, Llx6;->c:I

    .line 69
    .line 70
    move-object v0, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->f0:Leg7;

    .line 73
    .line 74
    invoke-virtual {p1}, Leg7;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->g0:Leg7;

    .line 78
    .line 79
    invoke-virtual {p1}, Leg7;->a()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->Q:Landroid/widget/OverScroller;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->T:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->u0:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :pswitch_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lsr1;->Q:I

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lsr1;->R:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v7, Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->i0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->Q0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v7, Landroidx/appcompat/widget/SearchView;->O0:Z

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-boolean v3, v7, Landroidx/appcompat/widget/SearchView;->H0:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v6, 0x8

    .line 58
    .line 59
    :goto_0
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->p0:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->D0:Lo16;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->P0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->D0:Lo16;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v2, La04;

    .line 89
    .line 90
    iget-object v2, v2, La04;->R:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 93
    .line 94
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    move-object v10, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v10, v3

    .line 103
    :goto_1
    iget-object v2, v2, Lds4;->f:Ljh6;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lmr4;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v15, 0x3d

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v8 .. v15}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->P0:Ljava/lang/String;

    .line 140
    .line 141
    :pswitch_1
    return-void

    .line 142
    :pswitch_2
    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 143
    .line 144
    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 145
    .line 146
    iget-object v4, v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->u0:Ljava/util/HashSet;

    .line 147
    .line 148
    iget v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->q0:I

    .line 149
    .line 150
    add-int/2addr v8, v3

    .line 151
    iput v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->q0:I

    .line 152
    .line 153
    iget-boolean v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->r0:Z

    .line 154
    .line 155
    if-nez v8, :cond_2d

    .line 156
    .line 157
    iget-object v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    add-int v9, v2, v3

    .line 162
    .line 163
    invoke-interface {v1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v5, v9

    .line 171
    :cond_5
    :goto_2
    iput-object v5, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->e0:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget v9, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->c0:I

    .line 174
    .line 175
    iget v10, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->d0:I

    .line 176
    .line 177
    invoke-virtual {v7, v9, v10, v5}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a(IILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget v5, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->c0:I

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Lj27;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v9, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->c0:I

    .line 187
    .line 188
    iget-object v10, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->e0:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int/2addr v10, v9

    .line 195
    invoke-virtual {v8, v10}, Lj27;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x1

    .line 200
    if-gt v5, v9, :cond_9

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v8, v5}, Lj27;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iget-object v12, v8, Lj27;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    sub-int/2addr v12, v10

    .line 213
    if-ne v5, v12, :cond_6

    .line 214
    .line 215
    iget-object v12, v8, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    add-int/lit8 v12, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v8, v12}, Lj27;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    sub-int/2addr v12, v10

    .line 229
    :goto_4
    if-gt v11, v12, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-static {v11}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :cond_8
    :goto_5
    if-eq v5, v9, :cond_9

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    iget-object v5, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 253
    .line 254
    if-eqz v5, :cond_2d

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const v9, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-ge v3, v9, :cond_2b

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    add-int/2addr v3, v2

    .line 265
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object v1, v8

    .line 271
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v5, Llx6;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 278
    .line 279
    if-eqz v1, :cond_2c

    .line 280
    .line 281
    iget v3, v1, Llx6;->c:I

    .line 282
    .line 283
    if-ne v2, v3, :cond_2c

    .line 284
    .line 285
    iget-object v1, v1, Llx6;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-lez v1, :cond_b

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const/4 v1, 0x0

    .line 296
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    iget-object v1, v1, Llx6;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_c

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v1, 0x0

    .line 321
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    move-object v1, v8

    .line 327
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_2c

    .line 335
    .line 336
    :cond_e
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    iget-object v2, v1, Llx6;->b:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    move-object v2, v8

    .line 344
    :goto_a
    if-eqz v1, :cond_10

    .line 345
    .line 346
    iget-object v1, v1, Llx6;->a:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    move-object v1, v8

    .line 350
    :goto_b
    invoke-static {v2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_2c

    .line 355
    .line 356
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->f0:Leg7;

    .line 357
    .line 358
    iget-object v2, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Leg7;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v5, v1, Leg7;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v11, v2, Llx6;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iget-object v12, v2, Llx6;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    add-int/2addr v12, v11

    .line 380
    if-ge v12, v9, :cond_29

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-lez v11, :cond_27

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    sub-int/2addr v11, v10

    .line 393
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Llx6;

    .line 398
    .line 399
    iget-object v13, v2, Llx6;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_1a

    .line 406
    .line 407
    iget-object v13, v2, Llx6;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-ne v13, v10, :cond_1a

    .line 414
    .line 415
    iget-object v13, v11, Llx6;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-nez v13, :cond_1a

    .line 422
    .line 423
    iget v13, v11, Llx6;->c:I

    .line 424
    .line 425
    iget-object v14, v11, Llx6;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    add-int/2addr v14, v13

    .line 432
    iget v13, v2, Llx6;->c:I

    .line 433
    .line 434
    if-eq v14, v13, :cond_11

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :cond_11
    iget-object v13, v2, Llx6;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-static {v13}, Lqt2;->M(C)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_15

    .line 452
    .line 453
    iget-object v13, v11, Llx6;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    array-length v14, v13

    .line 463
    const/4 v15, 0x0

    .line 464
    :goto_c
    if-ge v15, v14, :cond_13

    .line 465
    .line 466
    aget-char v16, v13, v15

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Lqt2;->M(C)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    if-nez v16, :cond_12

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    if-eqz v10, :cond_14

    .line 479
    .line 480
    iget-object v10, v11, Llx6;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v2, v2, Llx6;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v11, Llx6;->a:Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_15
    iget-object v13, v2, Llx6;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_19

    .line 508
    .line 509
    iget-object v13, v11, Llx6;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    array-length v14, v13

    .line 519
    const/4 v15, 0x0

    .line 520
    :goto_d
    if-ge v15, v14, :cond_17

    .line 521
    .line 522
    aget-char v16, v13, v15

    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    if-nez v16, :cond_16

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_17
    if-eqz v10, :cond_18

    .line 535
    .line 536
    iget-object v10, v11, Llx6;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, v2, Llx6;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v11, Llx6;->a:Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_1a
    iget-object v13, v2, Llx6;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-ne v13, v10, :cond_26

    .line 565
    .line 566
    iget-object v13, v2, Llx6;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-lez v13, :cond_1b

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :cond_1b
    iget-object v13, v11, Llx6;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-lez v13, :cond_1c

    .line 583
    .line 584
    goto/16 :goto_10

    .line 585
    .line 586
    :cond_1c
    iget v13, v11, Llx6;->c:I

    .line 587
    .line 588
    sub-int/2addr v13, v10

    .line 589
    iget v14, v2, Llx6;->c:I

    .line 590
    .line 591
    if-eq v13, v14, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_11

    .line 597
    .line 598
    :cond_1d
    iget-object v13, v2, Llx6;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-static {v13}, Lqt2;->M(C)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_21

    .line 609
    .line 610
    iget-object v13, v11, Llx6;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    array-length v14, v13

    .line 620
    const/4 v15, 0x0

    .line 621
    :goto_e
    if-ge v15, v14, :cond_1f

    .line 622
    .line 623
    aget-char v16, v13, v15

    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, Lqt2;->M(C)Z

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    if-nez v16, :cond_1e

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1f
    if-eqz v10, :cond_20

    .line 636
    .line 637
    iget-object v10, v2, Llx6;->b:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v13, v11, Llx6;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iput-object v10, v11, Llx6;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget v10, v11, Llx6;->c:I

    .line 648
    .line 649
    iget-object v2, v2, Llx6;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    sub-int/2addr v10, v2

    .line 656
    iput v10, v11, Llx6;->c:I

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_21
    iget-object v13, v2, Llx6;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_25

    .line 674
    .line 675
    iget-object v13, v11, Llx6;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    array-length v14, v13

    .line 685
    const/4 v15, 0x0

    .line 686
    :goto_f
    if-ge v15, v14, :cond_23

    .line 687
    .line 688
    aget-char v16, v13, v15

    .line 689
    .line 690
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    if-nez v16, :cond_22

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_23
    if-eqz v10, :cond_24

    .line 701
    .line 702
    iget-object v10, v2, Llx6;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v13, v11, Llx6;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    iput-object v10, v11, Llx6;->b:Ljava/lang/String;

    .line 711
    .line 712
    iget v10, v11, Llx6;->c:I

    .line 713
    .line 714
    iget-object v2, v2, Llx6;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    sub-int/2addr v10, v2

    .line 721
    iput v10, v11, Llx6;->c:I

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_26
    :goto_10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :goto_11
    iget v2, v1, Leg7;->b:I

    .line 740
    .line 741
    add-int/2addr v2, v12

    .line 742
    iput v2, v1, Leg7;->b:I

    .line 743
    .line 744
    :goto_12
    iget v2, v1, Leg7;->b:I

    .line 745
    .line 746
    if-le v2, v9, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-gtz v2, :cond_28

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Llx6;

    .line 760
    .line 761
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget v10, v1, Leg7;->b:I

    .line 765
    .line 766
    iget-object v11, v2, Llx6;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    iget-object v2, v2, Llx6;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    add-int/2addr v2, v11

    .line 779
    sub-int/2addr v10, v2

    .line 780
    iput v10, v1, Leg7;->b:I

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_29
    invoke-virtual {v1}, Leg7;->a()V

    .line 784
    .line 785
    .line 786
    :cond_2a
    :goto_13
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->g0:Leg7;

    .line 787
    .line 788
    invoke-virtual {v1}, Leg7;->a()V

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_2b
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->f0:Leg7;

    .line 793
    .line 794
    invoke-virtual {v1}, Leg7;->a()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->g0:Leg7;

    .line 798
    .line 799
    invoke-virtual {v1}, Leg7;->a()V

    .line 800
    .line 801
    .line 802
    :cond_2c
    :goto_14
    iput-object v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->h0:Llx6;

    .line 803
    .line 804
    :cond_2d
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_2e

    .line 813
    .line 814
    return-void

    .line 815
    :cond_2e
    invoke-static {v1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    throw v1

    .line 820
    :pswitch_3
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
