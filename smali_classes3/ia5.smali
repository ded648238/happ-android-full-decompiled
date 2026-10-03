.class public final Lia5;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Ljava/text/Collator;

.field public final e:Lrv0;

.field public final f:Lk57;

.field public final g:Lgw5;

.field public final h:Lsv6;

.field public final i:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lia5;->b:Lmm7;

    .line 16
    .line 17
    new-instance v0, La35;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lia5;->c:Lmm7;

    .line 29
    .line 30
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lia5;->d:Ljava/text/Collator;

    .line 35
    .line 36
    new-instance v0, Lrv0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, p0}, Lrv0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lia5;->e:Lrv0;

    .line 43
    .line 44
    new-instance v2, Lr95;

    .line 45
    .line 46
    sget-object v6, Lqb5;->c0:Lqb5;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    sget-object v3, Lp95;->Y:Lp95;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    sget-object v5, Lc07;->Y:Lc07;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    invoke-direct/range {v2 .. v8}, Lr95;-><init>(Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lia5;->f:Lk57;

    .line 64
    .line 65
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lia5;->g:Lgw5;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x7

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lia5;->h:Lsv6;

    .line 79
    .line 80
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lia5;->i:Lew5;

    .line 85
    .line 86
    return-void
.end method

.method public static final e(Lia5;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lia5;->g:Lgw5;

    .line 11
    .line 12
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr95;

    .line 19
    .line 20
    iget-object v0, v0, Lr95;->c:Lg2;

    .line 21
    .line 22
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmt;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    check-cast v1, Lvs1;

    .line 32
    .line 33
    iget-object v2, v1, Lvs1;->Y:Ljava/util/Iterator;

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
    invoke-virtual {v1}, Lvs1;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lx33;

    .line 47
    .line 48
    iget-object v2, v2, Lx33;->b:Ljava/lang/Object;

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
    check-cast v1, Lx33;

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
    iget p1, v1, Lx33;->a:I

    .line 80
    .line 81
    iget-object v0, v1, Lx33;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 84
    .line 85
    iget-object p0, p0, Lia5;->f:Lk57;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lr95;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lr95;->d:Lqb5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lqb5;->b(Ljava/lang/String;)Lqb5;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v3, v2, Lr95;->c:Lg2;

    .line 111
    .line 112
    invoke-virtual {v3}, Lg2;->b()Lwb5;

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
    invoke-virtual {v3, p1, v4}, Lwb5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lwb5;->c()Lg2;

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
    invoke-static/range {v2 .. v9}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final f()Lx28;
    .locals 0

    .line 1
    iget-object p0, p0, Lia5;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lia5;->g:Lgw5;

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
    invoke-static {p1, v1, v2}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lgw5;->X:Lk57;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr95;

    .line 30
    .line 31
    iget-object v1, v1, Lr95;->a:Lp95;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lr95;

    .line 52
    .line 53
    iget-object v0, v0, Lr95;->c:Lg2;

    .line 54
    .line 55
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

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
    invoke-virtual {v0}, Lmt;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    move-object v2, v0

    .line 69
    check-cast v2, Lvs1;

    .line 70
    .line 71
    iget-object v2, v2, Lvs1;->Y:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lvs1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lvs1;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lx33;

    .line 88
    .line 89
    iget-object v3, v3, Lx33;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lsu/happ/proxyutility/dto/AppInfo;

    .line 92
    .line 93
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance p0, Lqu4;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 123
    .line 124
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lr95;

    .line 129
    .line 130
    iget-object v0, v0, Lr95;->c:Lg2;

    .line 131
    .line 132
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lmt;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_1
    move-object v2, v0

    .line 146
    check-cast v2, Lvs1;

    .line 147
    .line 148
    iget-object v2, v2, Lvs1;->Y:Ljava/util/Iterator;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lvs1;

    .line 158
    .line 159
    invoke-virtual {v2}, Lvs1;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lx33;

    .line 165
    .line 166
    iget-object v3, v3, Lx33;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lsu/happ/proxyutility/dto/AppInfo;

    .line 169
    .line 170
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance p1, Lfd;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-direct {p1, v0, v1}, Lfd;-><init>(ILjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lia5;->f:Lk57;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lic4;->W(Lk57;Lmi2;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 209
    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    new-instance p1, Lc86;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object p0, p1

    .line 222
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    instance-of v0, p0, Lc86;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    move-object p0, p1

    .line 229
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_6
    throw p0
.end method

.method public final h(Lp95;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lia5;->f:Lk57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lr95;

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
    invoke-static/range {v2 .. v9}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lzp5;->a:Lmm7;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lfa5;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p0, v2, v1}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, v2, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

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

.method public final i(Ld31;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lha5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lha5;

    .line 7
    .line 8
    iget v1, v0, Lha5;->e0:I

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
    iput v1, v0, Lha5;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lha5;-><init>(Lia5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lha5;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lha5;->e0:I

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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lia5;->f()Lx28;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lx28;->e:Lew5;

    .line 52
    .line 53
    new-instance v1, Lfa5;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v4, v3}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lha5;->e0:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lj41;->X:Lj41;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 76
    .line 77
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
