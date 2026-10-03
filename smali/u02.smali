.class public final Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu02;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lu02;->Y:Ljava/lang/Object;

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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, Lu02;->X:I

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
    iget-object p0, p0, Lu02;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 15
    .line 16
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->R0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lje6;->j:Lsp4;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lsp4;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 33
    .line 34
    sget p1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->R0:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->A(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 41
    .line 42
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->N0:Lf6;

    .line 43
    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lf6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, v3

    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p1

    .line 66
    :goto_1
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->N0:Lf6;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lf6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " / 1024"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->O0:Lv5;

    .line 97
    .line 98
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lb36;

    .line 103
    .line 104
    iget-object p0, p0, Lb36;->b:Lk57;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, La36;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2, v4}, La36;->a(La36;ZLjava/lang/String;I)La36;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :pswitch_3
    check-cast p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 139
    .line 140
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "pref_delay_test_url"

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 155
    .line 156
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->A0:Z

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->z0:I

    .line 167
    .line 168
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->v0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lom7;

    .line 185
    .line 186
    iget v4, v3, Lom7;->b:I

    .line 187
    .line 188
    if-lt v4, p1, :cond_6

    .line 189
    .line 190
    add-int/2addr v4, v0

    .line 191
    iput v4, v3, Lom7;->b:I

    .line 192
    .line 193
    :cond_6
    iget v4, v3, Lom7;->c:I

    .line 194
    .line 195
    if-lt v4, p1, :cond_5

    .line 196
    .line 197
    add-int/2addr v4, v0

    .line 198
    iput v4, v3, Lom7;->c:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->w0:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->B0:Z

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-class v2, Lqz1;

    .line 233
    .line 234
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, [Lqz1;

    .line 239
    .line 240
    array-length v0, p1

    .line 241
    move v2, v1

    .line 242
    :goto_3
    if-ge v2, v0, :cond_8

    .line 243
    .line 244
    aget-object v3, p1, v2

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->B0:Z

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-static {p1}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0

    .line 264
    :cond_a
    :goto_4
    iput v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->z0:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->b()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0

    .line 287
    :pswitch_5
    check-cast p0, Lmi2;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_c
    if-nez v3, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move-object v2, v3

    .line 299
    :goto_5
    invoke-interface {p0, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    if-eqz p1, :cond_f

    .line 304
    .line 305
    check-cast p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 306
    .line 307
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget-object p0, p0, Lj12;->c:Lk57;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Lh12;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-static {v1, v2, v3, v4}, Lh12;->a(Lh12;Ljava/lang/String;Lqb5;I)Lh12;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    :cond_f
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget p4, p0, Lu02;->X:I

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
    iget-object p0, p0, Lu02;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 10
    .line 11
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 12
    .line 13
    iget p4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->z0:I

    .line 14
    .line 15
    sub-int/2addr p4, p3

    .line 16
    iput p4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->z0:I

    .line 17
    .line 18
    iget-object p4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->y0:Lqn6;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p4, p4, Lqn6;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    iput-object p4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->y0:Lqn6;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->A0:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->l0:I

    .line 37
    .line 38
    add-int v0, p2, p3

    .line 39
    .line 40
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->m0:I

    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge p3, v1, :cond_2

    .line 46
    .line 47
    new-instance p3, Lbp7;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, ""

    .line 63
    .line 64
    iput-object p4, p3, Lbp7;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p3, Lbp7;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput p2, p3, Lbp7;->c:I

    .line 69
    .line 70
    move-object p4, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->o0:Lr88;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr88;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->p0:Lr88;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr88;->a()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->c0:Landroid/widget/OverScroller;

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
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->f0:Landroid/view/VelocityTracker;

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
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

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
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget p3, p0, Lu02;->X:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lu02;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->Z0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p3, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->X0:Z

    .line 31
    .line 32
    const/16 p4, 0x8

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p4

    .line 49
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->M0:Len6;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Y0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->M0:Len6;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p2, La05;

    .line 79
    .line 80
    iget-object p2, p2, La05;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, p3

    .line 93
    :goto_1
    iget-object p2, p2, Lia5;->f:Lk57;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Lk57;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v1, p3

    .line 103
    check-cast v1, Lr95;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x3d

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2, p3, p4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Y0:Ljava/lang/String;

    .line 130
    .line 131
    :pswitch_0
    return-void

    .line 132
    :pswitch_1
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    .line 133
    .line 134
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 137
    .line 138
    iget v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->z0:I

    .line 139
    .line 140
    add-int/2addr v2, p4

    .line 141
    iput v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->z0:I

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->A0:Z

    .line 144
    .line 145
    if-nez v2, :cond_2d

    .line 146
    .line 147
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    add-int v3, p2, p4

    .line 152
    .line 153
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v0, v3

    .line 161
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->n0:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->l0:I

    .line 164
    .line 165
    iget v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->m0:I

    .line 166
    .line 167
    invoke-virtual {p0, v3, v4, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a(IILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->l0:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lou7;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->l0:I

    .line 177
    .line 178
    iget-object v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->n0:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-virtual {v2, v4}, Lou7;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x1

    .line 190
    if-gt v0, v3, :cond_9

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v2, v0}, Lou7;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, v2, Lou7;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-int/2addr v6, v4

    .line 203
    if-ne v0, v6, :cond_6

    .line 204
    .line 205
    iget-object v6, v2, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lou7;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-int/2addr v6, v4

    .line 219
    :goto_4
    if-gt v5, v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-static {v5}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_8
    :goto_5
    if-eq v0, v3, :cond_9

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 243
    .line 244
    if-eqz v0, :cond_2d

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const v3, 0x7fffffff

    .line 248
    .line 249
    .line 250
    if-ge p4, v3, :cond_2b

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    add-int/2addr p4, p2

    .line 255
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object p1, v2

    .line 261
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lbp7;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 268
    .line 269
    if-eqz p1, :cond_2c

    .line 270
    .line 271
    iget p4, p1, Lbp7;->c:I

    .line 272
    .line 273
    if-ne p2, p4, :cond_2c

    .line 274
    .line 275
    iget-object p1, p1, Lbp7;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-lez p1, :cond_b

    .line 282
    .line 283
    move p1, v4

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move p1, v1

    .line 286
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    iget-object p1, p1, Lbp7;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-lez p1, :cond_c

    .line 307
    .line 308
    move p1, v4

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move p1, v1

    .line 311
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move-object p1, v2

    .line 317
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_2c

    .line 325
    .line 326
    :cond_e
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    iget-object p2, p1, Lbp7;->b:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    move-object p2, v2

    .line 334
    :goto_a
    if-eqz p1, :cond_10

    .line 335
    .line 336
    iget-object p1, p1, Lbp7;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object p1, v2

    .line 340
    :goto_b
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_2c

    .line 345
    .line 346
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->o0:Lr88;

    .line 347
    .line 348
    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p4, p1, Lr88;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v0, p1, Lr88;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v5, p2, Lbp7;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, p2, Lbp7;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-int/2addr v6, v5

    .line 370
    if-ge v6, v3, :cond_29

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-lez v5, :cond_27

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v5, v4

    .line 383
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lbp7;

    .line 388
    .line 389
    iget-object v7, p2, Lbp7;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_1a

    .line 396
    .line 397
    iget-object v7, p2, Lbp7;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ne v7, v4, :cond_1a

    .line 404
    .line 405
    iget-object v7, v5, Lbp7;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_1a

    .line 412
    .line 413
    iget v7, v5, Lbp7;->c:I

    .line 414
    .line 415
    iget-object v8, v5, Lbp7;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    add-int/2addr v8, v7

    .line 422
    iget v7, p2, Lbp7;->c:I

    .line 423
    .line 424
    if-eq v8, v7, :cond_11

    .line 425
    .line 426
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_11
    iget-object v7, p2, Lbp7;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, Lnn3;->U(C)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_15

    .line 442
    .line 443
    iget-object v7, v5, Lbp7;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    array-length v8, v7

    .line 453
    move v9, v1

    .line 454
    :goto_c
    if-ge v9, v8, :cond_13

    .line 455
    .line 456
    aget-char v10, v7, v9

    .line 457
    .line 458
    invoke-static {v10}, Lnn3;->U(C)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_12

    .line 463
    .line 464
    move v4, v1

    .line 465
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget-object v4, v5, Lbp7;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object p2, p2, Lbp7;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iput-object p2, v5, Lbp7;->a:Ljava/lang/String;

    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :cond_14
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :cond_15
    iget-object v7, p2, Lbp7;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_19

    .line 498
    .line 499
    iget-object v7, v5, Lbp7;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    array-length v8, v7

    .line 509
    move v9, v1

    .line 510
    :goto_d
    if-ge v9, v8, :cond_17

    .line 511
    .line 512
    aget-char v10, v7, v9

    .line 513
    .line 514
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_16

    .line 519
    .line 520
    move v4, v1

    .line 521
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_17
    if-eqz v4, :cond_18

    .line 525
    .line 526
    iget-object v4, v5, Lbp7;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object p2, p2, Lbp7;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iput-object p2, v5, Lbp7;->a:Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_18
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_19
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_1a
    iget-object v7, p2, Lbp7;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-ne v7, v4, :cond_26

    .line 555
    .line 556
    iget-object v7, p2, Lbp7;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-lez v7, :cond_1b

    .line 563
    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_1b
    iget-object v7, v5, Lbp7;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-lez v7, :cond_1c

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :cond_1c
    iget v7, v5, Lbp7;->c:I

    .line 577
    .line 578
    sub-int/2addr v7, v4

    .line 579
    iget v8, p2, Lbp7;->c:I

    .line 580
    .line 581
    if-eq v7, v8, :cond_1d

    .line 582
    .line 583
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_1d
    iget-object v7, p2, Lbp7;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-static {v7}, Lnn3;->U(C)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_21

    .line 599
    .line 600
    iget-object v7, v5, Lbp7;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    array-length v8, v7

    .line 610
    move v9, v1

    .line 611
    :goto_e
    if-ge v9, v8, :cond_1f

    .line 612
    .line 613
    aget-char v10, v7, v9

    .line 614
    .line 615
    invoke-static {v10}, Lnn3;->U(C)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-nez v10, :cond_1e

    .line 620
    .line 621
    move v4, v1

    .line 622
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1f
    if-eqz v4, :cond_20

    .line 626
    .line 627
    iget-object v4, p2, Lbp7;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v7, v5, Lbp7;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v5, Lbp7;->b:Ljava/lang/String;

    .line 636
    .line 637
    iget v4, v5, Lbp7;->c:I

    .line 638
    .line 639
    iget-object p2, p2, Lbp7;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    sub-int/2addr v4, p2

    .line 646
    iput v4, v5, Lbp7;->c:I

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_20
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_21
    iget-object v7, p2, Lbp7;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_25

    .line 664
    .line 665
    iget-object v7, v5, Lbp7;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    array-length v8, v7

    .line 675
    move v9, v1

    .line 676
    :goto_f
    if-ge v9, v8, :cond_23

    .line 677
    .line 678
    aget-char v10, v7, v9

    .line 679
    .line 680
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_22

    .line 685
    .line 686
    move v4, v1

    .line 687
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_23
    if-eqz v4, :cond_24

    .line 691
    .line 692
    iget-object v4, p2, Lbp7;->b:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v7, v5, Lbp7;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iput-object v4, v5, Lbp7;->b:Ljava/lang/String;

    .line 701
    .line 702
    iget v4, v5, Lbp7;->c:I

    .line 703
    .line 704
    iget-object p2, p2, Lbp7;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    sub-int/2addr v4, p2

    .line 711
    iput v4, v5, Lbp7;->c:I

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_24
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_25
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_26
    :goto_10
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_27
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :goto_11
    iget p2, p1, Lr88;->b:I

    .line 730
    .line 731
    add-int/2addr p2, v6

    .line 732
    iput p2, p1, Lr88;->b:I

    .line 733
    .line 734
    :goto_12
    iget p2, p1, Lr88;->b:I

    .line 735
    .line 736
    if-le p2, v3, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    if-gtz p2, :cond_28

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_28
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Lbp7;

    .line 750
    .line 751
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget v4, p1, Lr88;->b:I

    .line 755
    .line 756
    iget-object v5, p2, Lbp7;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    iget-object p2, p2, Lbp7;->b:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    add-int/2addr p2, v5

    .line 769
    sub-int/2addr v4, p2

    .line 770
    iput v4, p1, Lr88;->b:I

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_29
    invoke-virtual {p1}, Lr88;->a()V

    .line 774
    .line 775
    .line 776
    :cond_2a
    :goto_13
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->p0:Lr88;

    .line 777
    .line 778
    invoke-virtual {p1}, Lr88;->a()V

    .line 779
    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_2b
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->o0:Lr88;

    .line 783
    .line 784
    invoke-virtual {p1}, Lr88;->a()V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->p0:Lr88;

    .line 788
    .line 789
    invoke-virtual {p1}, Lr88;->a()V

    .line 790
    .line 791
    .line 792
    :cond_2c
    :goto_14
    iput-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->q0:Lbp7;

    .line 793
    .line 794
    :cond_2d
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-nez p1, :cond_2e

    .line 803
    .line 804
    return-void

    .line 805
    :cond_2e
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    throw p0

    .line 810
    :pswitch_2
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
