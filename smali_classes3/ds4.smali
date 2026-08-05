.class public final Lds4;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Ljava/text/Collator;

.field public final e:Lco0;

.field public final f:Ljh6;

.field public final g:Lfc5;

.field public final h:Le96;

.field public final i:Ldc5;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lds4;->b:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lv54;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lds4;->c:Lzu6;

    .line 31
    .line 32
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lds4;->d:Ljava/text/Collator;

    .line 37
    .line 38
    new-instance v0, Lco0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0}, Lco0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lds4;->e:Lco0;

    .line 45
    .line 46
    new-instance v2, Lmr4;

    .line 47
    .line 48
    sget-object v6, Llt4;->T:Llt4;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    sget-object v3, Lkr4;->R:Lkr4;

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    sget-object v5, Ljc6;->R:Ljc6;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    invoke-direct/range {v2 .. v8}, Lmr4;-><init>(Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lds4;->f:Ljh6;

    .line 66
    .line 67
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lds4;->g:Lfc5;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v1, v0}, Lf96;->a(IILi50;)Le96;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lds4;->h:Le96;

    .line 81
    .line 82
    new-instance v1, Ldc5;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lds4;->i:Ldc5;

    .line 88
    .line 89
    return-void
.end method

.method public static final e(Lds4;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lds4;->g:Lfc5;

    .line 11
    .line 12
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmr4;

    .line 19
    .line 20
    iget-object v0, v0, Lmr4;->c:Lc2;

    .line 21
    .line 22
    invoke-static {v0}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqr;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    check-cast v1, Ltk1;

    .line 32
    .line 33
    iget-object v2, v1, Ltk1;->R:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ltk1;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lfp2;

    .line 47
    .line 48
    iget-object v2, v2, Lfp2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    check-cast v1, Lfp2;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_2
    iget p1, v1, Lfp2;->a:I

    .line 80
    .line 81
    iget-object v0, v1, Lfp2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 84
    .line 85
    iget-object p0, p0, Lds4;->f:Ljh6;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lmr4;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lmr4;->d:Llt4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Llt4;->b(Ljava/lang/String;)Llt4;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v3, v2, Lmr4;->c:Lc2;

    .line 111
    .line 112
    invoke-virtual {v3}, Lc2;->b()Lrt4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v10, 0x1

    .line 117
    invoke-static {v0, v10}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, p1, v4}, Lrt4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lrt4;->c()Lc2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x33

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v9}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    return v10
.end method


# virtual methods
.method public final f()Lia7;
    .locals 1

    .line 1
    iget-object v0, p0, Lds4;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lds4;->g:Lfc5;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v1, v2}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lfc5;->Q:Ljh6;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmr4;

    .line 30
    .line 31
    iget-object v1, v1, Lmr4;->a:Lkr4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmr4;

    .line 52
    .line 53
    iget-object v0, v0, Lmr4;->c:Lc2;

    .line 54
    .line 55
    invoke-static {v0}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lqr;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    move-object v3, v0

    .line 69
    check-cast v3, Ltk1;

    .line 70
    .line 71
    iget-object v3, v3, Ltk1;->R:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Ltk1;

    .line 81
    .line 82
    invoke-virtual {v3}, Ltk1;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lfp2;

    .line 88
    .line 89
    iget-object v4, v4, Lfp2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lsu/happ/proxyutility/dto/AppInfo;

    .line 92
    .line 93
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance p1, Lio0;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lio0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lmr4;

    .line 133
    .line 134
    iget-object v0, v0, Lmr4;->c:Lc2;

    .line 135
    .line 136
    invoke-static {v0}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lqr;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :goto_1
    move-object v3, v0

    .line 150
    check-cast v3, Ltk1;

    .line 151
    .line 152
    iget-object v3, v3, Ltk1;->R:Ljava/util/Iterator;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Ltk1;

    .line 162
    .line 163
    invoke-virtual {v3}, Ltk1;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lfp2;

    .line 169
    .line 170
    iget-object v4, v4, Lfp2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lsu/happ/proxyutility/dto/AppInfo;

    .line 173
    .line 174
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance p1, Lkj;

    .line 198
    .line 199
    invoke-direct {p1, v2, v1}, Lkj;-><init>(ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lds4;->f:Ljh6;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lj04;->P(Ljh6;Lj72;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Lon5;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v0

    .line 224
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    instance-of v1, p1, Lon5;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    move-object p1, v0

    .line 231
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :cond_6
    throw p1
.end method

.method public final h(Lkr4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lds4;->f:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lmr4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x3e

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v9}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lq65;->a:Lzu6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    const-string v0, "perAppProxyMode"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Las4;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p0, v2, v1}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {p1, v2, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object p1, v3

    .line 69
    goto :goto_0
.end method

.method public final i(Law0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcs4;

    .line 7
    .line 8
    iget v1, v0, Lcs4;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcs4;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcs4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcs4;-><init>(Lds4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcs4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcs4;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lds4;->f()Lia7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lia7;->e:Ldc5;

    .line 52
    .line 53
    new-instance v1, Las4;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v4, v3}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lcs4;->V:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    const-string p1, "SharedFlow never completes, this call should never return."

    .line 76
    .line 77
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
