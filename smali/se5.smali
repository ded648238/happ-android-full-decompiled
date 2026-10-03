.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lne5;


# instance fields
.field public final a:Lz31;

.field public final b:Landroid/content/Context;

.field public final c:Lzn6;

.field public final d:Ld64;

.field public final e:Lkr4;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lx65;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz31;Landroid/content/Context;Lzn6;Ld64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse5;->a:Lz31;

    .line 5
    .line 6
    iput-object p2, p0, Lse5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lse5;->c:Lzn6;

    .line 9
    .line 10
    iput-object p4, p0, Lse5;->d:Ld64;

    .line 11
    .line 12
    invoke-static {}, Llr4;->a()Lkr4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lse5;->e:Lkr4;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lse5;->g:Lx65;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lse5;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lse5;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lse5;->e:Lkr4;

    .line 6
    .line 7
    iget-object v3, v0, Lse5;->g:Lx65;

    .line 8
    .line 9
    instance-of v4, v1, Loe5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Loe5;

    .line 15
    .line 16
    iget v5, v4, Loe5;->i0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Loe5;->i0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Loe5;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Loe5;-><init>(Lse5;Ld31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Loe5;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Loe5;->i0:I

    .line 36
    .line 37
    sget-object v6, Lr98;->a:Lr98;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lj41;->X:Lj41;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Loe5;->f0:J

    .line 51
    .line 52
    iget-object v2, v4, Loe5;->e0:Lkr4;

    .line 53
    .line 54
    iget-object v0, v4, Loe5;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Loe5;->c0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v4, Loe5;->f0:J

    .line 72
    .line 73
    iget-object v5, v4, Loe5;->e0:Lkr4;

    .line 74
    .line 75
    iget-object v13, v4, Loe5;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v4, Loe5;->c0:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v4, Loe5;->c0:Ljava/lang/CharSequence;

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    iput-object v5, v4, Loe5;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v4, Loe5;->e0:Lkr4;

    .line 97
    .line 98
    move-wide/from16 v11, p2

    .line 99
    .line 100
    iput-wide v11, v4, Loe5;->f0:J

    .line 101
    .line 102
    iput v8, v4, Loe5;->i0:I

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-ne v13, v10, :cond_4

    .line 109
    .line 110
    move-object v15, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v14, v1

    .line 113
    move-object v13, v5

    .line 114
    move-object v5, v2

    .line 115
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :try_start_1
    sget-object v15, Lte5;->a:Li67;

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    iget-wide v9, v1, Lcp7;->b:J

    .line 127
    .line 128
    invoke-static {v11, v12, v9, v10}, Leu7;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lcp7;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v14, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move v1, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-ne v1, v8, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {v5, v1}, Lir4;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v15, v10

    .line 158
    move-object v1, v9

    .line 159
    :goto_3
    invoke-interface {v5, v1}, Lir4;->m(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 163
    .line 164
    invoke-static {v11, v12}, Leu7;->d(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v11, v12}, Leu7;->c(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 173
    .line 174
    invoke-direct {v8, v14, v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lse5;->c()Landroid/os/LocaleList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v14, v4, Loe5;->c0:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v0, v4, Loe5;->d0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v4, Loe5;->e0:Lkr4;

    .line 198
    .line 199
    iput-wide v11, v4, Loe5;->f0:J

    .line 200
    .line 201
    iput v7, v4, Loe5;->i0:I

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v15, :cond_8

    .line 208
    .line 209
    :goto_4
    return-object v15

    .line 210
    :cond_8
    move-wide v7, v11

    .line 211
    move-object v4, v14

    .line 212
    :goto_5
    :try_start_2
    new-instance v1, Lcp7;

    .line 213
    .line 214
    invoke-direct {v1, v4, v7, v8, v0}, Lcp7;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lx65;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-interface {v2, v1}, Lir4;->m(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-interface {v2, v1}, Lir4;->m(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v1, v9

    .line 233
    :goto_6
    invoke-interface {v5, v1}, Lir4;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method


# virtual methods
.method public final b(Ldp7;Ljava/lang/CharSequence;JLps7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse5;->e:Lkr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lse5;->g:Lx65;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcp7;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lcp7;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, Leu7;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Lcp7;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Lcp7;->c:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lkr4;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Lps7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object p0, p0, Lse5;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lup7;

    .line 65
    .line 66
    invoke-direct {p2, p0, v2, p3}, Lup7;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, Ldp7;->a:Ldq4;

    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p2, Lup7;

    .line 104
    .line 105
    const/4 p4, -0x1

    .line 106
    invoke-direct {p2, p0, v2, p4}, Lup7;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p1, Ldp7;->a:Ldq4;

    .line 110
    .line 111
    invoke-virtual {p4, p2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p5, p1}, Lps7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    :goto_3
    if-ge p3, p4, :cond_8

    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Landroid/app/RemoteAction;

    .line 132
    .line 133
    if-lez p3, :cond_7

    .line 134
    .line 135
    new-instance p5, Lup7;

    .line 136
    .line 137
    invoke-direct {p5, p0, v2, p3}, Lup7;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Ldp7;->a:Ldq4;

    .line 141
    .line 142
    invoke-virtual {v0, p5}, Ldq4;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    return-void
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lse5;->d:Ld64;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld64;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz54;

    .line 34
    .line 35
    iget-object v2, v2, Lz54;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lzd5;->a:Lpq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpq;->n()Ld64;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ld64;->X:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lz54;

    .line 77
    .line 78
    iget-object v0, v0, Lz54;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
