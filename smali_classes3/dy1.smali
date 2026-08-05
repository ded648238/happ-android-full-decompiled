.class public final Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic l:[Lp83;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhy4;

.field public final c:Lhy4;

.field public final d:Lhy4;

.field public final e:Lhy4;

.field public final f:Lgy4;

.field public final g:Lpx1;

.field public final h:Lfc5;

.field public final i:Lg02;

.field public final j:Lg02;

.field public final k:Lg02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj35;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Ldy1;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lk35;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lp83;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Ldy1;->l:[Lp83;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lhy4;

    .line 7
    .line 8
    const-string v1, "remote_messages"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldy1;->b:Lhy4;

    .line 14
    .line 15
    new-instance v0, Lhy4;

    .line 16
    .line 17
    const-string v1, "token"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldy1;->c:Lhy4;

    .line 23
    .line 24
    new-instance v0, Lhy4;

    .line 25
    .line 26
    const-string v1, "provider_ids"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldy1;->d:Lhy4;

    .line 32
    .line 33
    new-instance v0, Lhy4;

    .line 34
    .line 35
    const-string v1, "last_token_send_timestamp"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldy1;->e:Lhy4;

    .line 41
    .line 42
    sget-object v0, Lk22;->j0:Lk22;

    .line 43
    .line 44
    sget-object v1, Lpe1;->a:Lq41;

    .line 45
    .line 46
    sget-object v1, Lc41;->S:Lc41;

    .line 47
    .line 48
    invoke-static {}, Lew0;->f()Lhs6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lgy4;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lgy4;-><init>(Lj72;Lbx0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Ldy1;->f:Lgy4;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La04;

    .line 75
    .line 76
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lwz0;

    .line 79
    .line 80
    invoke-interface {v0}, Lwz0;->a()Lg02;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lpx1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, p0, v2}, Lpx1;-><init>(Lg02;Ldy1;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ldy1;->g:Lpx1;

    .line 91
    .line 92
    new-instance v0, Lvt0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v2, v1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lf93;->x(Lg02;)Lg02;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 103
    .line 104
    sget-object v3, Lk96;->a:Lls0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v1, v3, v4}, Lf93;->a0(Lg02;Lbx0;Ll96;Ljava/lang/Object;)Lfc5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ldy1;->h:Lfc5;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La04;

    .line 118
    .line 119
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lwz0;

    .line 122
    .line 123
    invoke-interface {v0}, Lwz0;->a()Lg02;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lpx1;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0, v2}, Lpx1;-><init>(Lg02;Ldy1;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lf93;->x(Lg02;)Lg02;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ldy1;->i:Lg02;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La04;

    .line 143
    .line 144
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwz0;

    .line 147
    .line 148
    invoke-interface {v0}, Lwz0;->a()Lg02;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lpx1;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, v0, p0, v2}, Lpx1;-><init>(Lg02;Ldy1;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lf93;->x(Lg02;)Lg02;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Ldy1;->j:Lg02;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, La04;

    .line 169
    .line 170
    iget-object p1, p1, La04;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lwz0;

    .line 173
    .line 174
    invoke-interface {p1}, Lwz0;->a()Lg02;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lpx1;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {v0, p1, p0, v1}, Lpx1;-><init>(Lg02;Ldy1;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lf93;->x(Lg02;)Lg02;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ldy1;->k:Lg02;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Loh5;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhx1;

    .line 7
    .line 8
    iget v1, v0, Lhx1;->V:I

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
    iput v1, v0, Lhx1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhx1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhx1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhx1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ldy1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lql;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v1, p0, p1, v2, v4}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lhx1;->V:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lix1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lix1;

    .line 7
    .line 8
    iget v1, v0, Lix1;->W:I

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
    iput v1, v0, Lix1;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lix1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lix1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lix1;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lix1;->W:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lix1;->T:Leo0;

    .line 51
    .line 52
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Le21;->a()Leo0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p0, Ldy1;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v6, Lh;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-direct {v6, v1, v4, v7}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lix1;->T:Leo0;

    .line 76
    .line 77
    iput v3, v0, Lix1;->W:I

    .line 78
    .line 79
    invoke-static {p1, v6, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v4, v0, Lix1;->T:Leo0;

    .line 87
    .line 88
    iput v2, v0, Lix1;->W:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    return-object p1
.end method

.method public final c(Law0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ljx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljx1;

    .line 7
    .line 8
    iget v1, v0, Ljx1;->V:I

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
    iput v1, v0, Ljx1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljx1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljx1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljx1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    div-long v9, v3, v5

    .line 55
    .line 56
    iget-object p1, p0, Ldy1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v7, Lkx1;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v8, p0

    .line 67
    invoke-direct/range {v7 .. v12}, Lkx1;-><init>(Ldy1;JLyv0;I)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Ljx1;->V:I

    .line 71
    .line 72
    invoke-static {p1, v7, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 82
    .line 83
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lwz0;
    .locals 9

    .line 1
    iget-object v0, p0, Ldy1;->f:Lgy4;

    .line 2
    .line 3
    sget-object v1, Ldy1;->l:[Lp83;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgy4;->d:La04;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lgy4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Lgy4;->d:La04;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v0, Lgy4;->a:Lj72;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v0, Lgy4;->b:Lbx0;

    .line 41
    .line 42
    new-instance v4, Lie;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0}, Lie;-><init>(Landroid/content/Context;Lgy4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lpv1;

    .line 51
    .line 52
    new-instance v5, Lie;

    .line 53
    .line 54
    const/16 v6, 0x15

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lie;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v5}, Lpv1;-><init>(Lie;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La04;

    .line 63
    .line 64
    new-instance v5, Lls0;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lls0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ll0;

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, v2, v8, v7}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Lr01;

    .line 84
    .line 85
    invoke-direct {v6, p1, v2, v5, v3}, Lr01;-><init>(Lpv1;Ljava/util/List;Lls0;Lbx0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v7, v6}, La04;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, La04;

    .line 92
    .line 93
    invoke-direct {p1, v7, v4}, La04;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lgy4;->d:La04;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    iget-object p1, v0, Lgy4;->d:La04;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object p1

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llx1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llx1;

    .line 11
    .line 12
    iget v3, v2, Llx1;->c0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llx1;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llx1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llx1;-><init>(Ldy1;Law0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llx1;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llx1;->c0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    iget v3, v2, Llx1;->Z:I

    .line 48
    .line 49
    iget-object v6, v2, Llx1;->W:Ljava/util/Set;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v2, v2, Llx1;->V:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_1
    iget v3, v2, Llx1;->Z:I

    .line 63
    .line 64
    iget-wide v8, v2, Llx1;->Y:J

    .line 65
    .line 66
    iget-wide v10, v2, Llx1;->X:J

    .line 67
    .line 68
    iget-object v12, v2, Llx1;->W:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v12, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v12, v2, Llx1;->V:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v12, Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    iget v3, v2, Llx1;->Z:I

    .line 82
    .line 83
    iget-wide v8, v2, Llx1;->Y:J

    .line 84
    .line 85
    iget-wide v10, v2, Llx1;->X:J

    .line 86
    .line 87
    iget-object v12, v2, Llx1;->W:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v12, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v13, v2, Llx1;->V:Ljava/util/Set;

    .line 92
    .line 93
    check-cast v13, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_3
    iget-object v3, v2, Llx1;->V:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v3, Ljava/util/Set;

    .line 103
    .line 104
    iget-object v8, v2, Llx1;->U:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v2, Llx1;->T:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v3

    .line 112
    goto :goto_4

    .line 113
    :pswitch_4
    iget-object v3, v2, Llx1;->U:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v2, Llx1;->T:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v8

    .line 121
    :goto_1
    move-object v8, v3

    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    iget-object v3, v2, Llx1;->T:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    iput-object v1, v2, Llx1;->T:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v2, Llx1;->c0:I

    .line 142
    .line 143
    iget-object v3, v0, Ldy1;->i:Lg02;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lf93;->B(Lg02;Law0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v7, :cond_1

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_1
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v2, Llx1;->T:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v2, Llx1;->U:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    iput v8, v2, Llx1;->c0:I

    .line 161
    .line 162
    iget-object v8, v0, Ldy1;->j:Lg02;

    .line 163
    .line 164
    invoke-static {v8, v2}, Lf93;->B(Lg02;Law0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v8, v7, :cond_2

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_2
    move-object v9, v1

    .line 173
    move-object v1, v8

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    check-cast v1, Ljava/util/Set;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    sget-object v1, Ldo1;->Q:Ldo1;

    .line 180
    .line 181
    :cond_3
    iput-object v9, v2, Llx1;->T:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v2, Llx1;->U:Ljava/lang/String;

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Ljava/util/Set;

    .line 187
    .line 188
    iput-object v3, v2, Llx1;->V:Ljava/util/Set;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    iput v3, v2, Llx1;->c0:I

    .line 192
    .line 193
    iget-object v3, v0, Ldy1;->k:Lg02;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lf93;->B(Lg02;Law0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v7, :cond_4

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_4
    move-object v13, v1

    .line 204
    move-object v1, v3

    .line 205
    :goto_4
    check-cast v1, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    :goto_5
    sget-object v1, Le54;->a:Le54;

    .line 217
    .line 218
    invoke-static {}, Le54;->s()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v12, 0xa

    .line 225
    .line 226
    invoke-static {v1, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lsu/happ/proxyutility/dto/ProviderId;

    .line 248
    .line 249
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-static {v3}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    const-wide/16 v16, 0x3e8

    .line 266
    .line 267
    div-long v14, v14, v16

    .line 268
    .line 269
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    iput-object v6, v2, Llx1;->T:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v6, v2, Llx1;->U:Ljava/lang/String;

    .line 278
    .line 279
    move-object v1, v13

    .line 280
    check-cast v1, Ljava/util/Set;

    .line 281
    .line 282
    iput-object v1, v2, Llx1;->V:Ljava/util/Set;

    .line 283
    .line 284
    move-object v1, v12

    .line 285
    check-cast v1, Ljava/util/Set;

    .line 286
    .line 287
    iput-object v1, v2, Llx1;->W:Ljava/util/Set;

    .line 288
    .line 289
    iput-wide v10, v2, Llx1;->X:J

    .line 290
    .line 291
    iput-wide v14, v2, Llx1;->Y:J

    .line 292
    .line 293
    iput v5, v2, Llx1;->Z:I

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    iput v1, v2, Llx1;->c0:I

    .line 297
    .line 298
    invoke-virtual {v0, v9, v2}, Ldy1;->h(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v7, :cond_7

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_7
    move-wide v8, v14

    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move-wide v8, v14

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_7
    move-object v1, v12

    .line 311
    check-cast v1, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-ne v14, v15, :cond_9

    .line 328
    .line 329
    invoke-interface {v13, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_9
    iput-object v6, v2, Llx1;->T:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v6, v2, Llx1;->U:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v6, v2, Llx1;->V:Ljava/util/Set;

    .line 341
    .line 342
    iput-object v6, v2, Llx1;->W:Ljava/util/Set;

    .line 343
    .line 344
    iput-wide v10, v2, Llx1;->X:J

    .line 345
    .line 346
    iput-wide v8, v2, Llx1;->Y:J

    .line 347
    .line 348
    iput v5, v2, Llx1;->Z:I

    .line 349
    .line 350
    const/4 v1, 0x5

    .line 351
    iput v1, v2, Llx1;->c0:I

    .line 352
    .line 353
    invoke-virtual {v0, v12, v2}, Ldy1;->g(Ljava/util/Set;Law0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v7, :cond_a

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    const/4 v3, 0x1

    .line 361
    :goto_8
    sub-long v12, v8, v10

    .line 362
    .line 363
    const-wide/32 v14, 0x3f480

    .line 364
    .line 365
    .line 366
    cmp-long v1, v12, v14

    .line 367
    .line 368
    if-lez v1, :cond_c

    .line 369
    .line 370
    iput-object v6, v2, Llx1;->T:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v6, v2, Llx1;->U:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v6, v2, Llx1;->V:Ljava/util/Set;

    .line 375
    .line 376
    iput-object v6, v2, Llx1;->W:Ljava/util/Set;

    .line 377
    .line 378
    iput-wide v10, v2, Llx1;->X:J

    .line 379
    .line 380
    iput-wide v8, v2, Llx1;->Y:J

    .line 381
    .line 382
    iput v5, v2, Llx1;->Z:I

    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    iput v1, v2, Llx1;->c0:I

    .line 386
    .line 387
    invoke-virtual {v0, v8, v9, v2}, Ldy1;->f(JLaw0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v7, :cond_b

    .line 392
    .line 393
    :goto_9
    return-object v7

    .line 394
    :cond_b
    const/4 v3, 0x1

    .line 395
    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
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

.method public final f(JLaw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyx1;

    .line 7
    .line 8
    iget v1, v0, Lyx1;->V:I

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
    iput v1, v0, Lyx1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyx1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyx1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyx1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Ldy1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v3, Lkx1;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-wide v5, p1

    .line 60
    invoke-direct/range {v3 .. v8}, Lkx1;-><init>(Ldy1;JLyv0;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lyx1;->V:I

    .line 64
    .line 65
    invoke-static {p3, v3, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 75
    .line 76
    return-object p1
.end method

.method public final g(Ljava/util/Set;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzx1;

    .line 7
    .line 8
    iget v1, v0, Lzx1;->V:I

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
    iput v1, v0, Lzx1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzx1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzx1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzx1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ldy1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lql;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v1, p0, p1, v2, v4}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lzx1;->V:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 72
    .line 73
    return-object p1
.end method

.method public final h(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lay1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lay1;

    .line 7
    .line 8
    iget v1, v0, Lay1;->V:I

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
    iput v1, v0, Lay1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lay1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lay1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lay1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lay1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ldy1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lby1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2, v4}, Lby1;-><init>(Ldy1;Ljava/lang/String;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lay1;->V:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 72
    .line 73
    return-object p1
.end method

.method public final i(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcy1;

    .line 7
    .line 8
    iget v1, v0, Lcy1;->V:I

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
    iput v1, v0, Lcy1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcy1;-><init>(Ldy1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcy1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcy1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ldy1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ldy1;->d(Landroid/content/Context;)Lwz0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lby1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v2, v3}, Lby1;-><init>(Ldy1;Ljava/lang/String;Lyv0;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcy1;->V:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lxf5;->y(Lwz0;Lu72;Law0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 71
    .line 72
    return-object p1
.end method
