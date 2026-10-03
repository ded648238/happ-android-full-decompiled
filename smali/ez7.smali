.class public final Lez7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:Lg57;

.field public b:Lgd8;

.field public final c:Z

.field public d:Ldz7;

.field public final e:Lsp4;

.field public final f:Z

.field public final g:I

.field public final h:Lsp4;

.field public i:Lsv0;

.field public j:Lsv0;


# direct methods
.method public constructor <init>(Lsh0;Lg57;Lfe8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lez7;->a:Lg57;

    .line 14
    .line 15
    invoke-static {p1}, Lut;->J(Lsh0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lez7;->c:Z

    .line 20
    .line 21
    new-instance p2, Lsp4;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lq44;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lez7;->e:Lsp4;

    .line 32
    .line 33
    sget-object p2, Llh0;->h:Lkh0;

    .line 34
    .line 35
    iget-object p1, p1, Lsh0;->b:Llh0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    if-lt p2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ltm;->f(Llh0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move p3, v0

    .line 57
    :cond_0
    iput-boolean p3, p0, Lez7;->f:Z

    .line 58
    .line 59
    if-lt p2, v1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ltm;->d(Llh0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    iput v0, p0, Lez7;->g:I

    .line 66
    .line 67
    if-lt p2, v1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ltm;->e(Llh0;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p1, Lsp4;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lq44;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lez7;->h:Lsp4;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lez7;ZI)Lsv0;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lez7;->a:Lg57;

    .line 10
    .line 11
    const-string v2, "CXCP"

    .line 12
    .line 13
    invoke-static {v2}, Lus7;->R(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsv0;

    .line 17
    .line 18
    invoke-direct {v2}, Lsv0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lez7;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "No flash unit"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lez7;->b:Lgd8;

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lez7;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lez7;->i:Lsv0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string p2, "There is a new enableTorch being set"

    .line 52
    .line 53
    invoke-static {p2, v4}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v5, p0, Lez7;->i:Lsv0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-static {v2, v4}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iput-object v2, p0, Lez7;->i:Lsv0;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_5
    iget-object p2, v1, Lg57;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iput-object v5, v1, Lg57;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p2

    .line 78
    invoke-virtual {v1}, Lg57;->f()Lsv0;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lt7;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg57;->e()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ld01;->v(I)Lt7;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget p2, p2, Lt7;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, Lus7;->V()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lg57;->e()I

    .line 103
    .line 104
    .line 105
    :cond_7
    move p2, v0

    .line 106
    :goto_2
    if-eqz p1, :cond_a

    .line 107
    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lez7;->h:Lsp4;

    .line 111
    .line 112
    invoke-virtual {p1}, Lq44;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lez7;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget p1, p0, Lez7;->g:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lez7;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-interface {v3}, Lgd8;->a()Lwd1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-interface {v3, p2}, Lgd8;->d(I)Lwd1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_4
    new-instance p1, Lyh7;

    .line 143
    .line 144
    const/16 p2, 0x13

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lyh7;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p2, Lym;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-direct {p2, p0, v2, p1, v0}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    check-cast p0, Lve3;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lve3;->E(Lmi2;)Lum1;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit p2

    .line 166
    throw p0

    .line 167
    :cond_b
    const-string p0, "Camera is not active."

    .line 168
    .line 169
    invoke-static {p0, v2}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final b(Lgd8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lez7;->b:Lgd8;

    .line 2
    .line 3
    iget-object p1, p0, Lez7;->d:Ldz7;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lez7;->e:Lsp4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq44;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lez7;->a(Lez7;ZI)Lsv0;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Ldz7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldz7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lez7;->d:Ldz7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lxv7;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lez7;->e:Lsp4;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lsp4;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lez7;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lez7;->j:Lsv0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lez7;->j:Lsv0;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lez7;->j:Lsv0;

    .line 31
    .line 32
    new-instance v1, Ljq7;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, Ljq7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lve3;->E(Lmi2;)Lum1;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Ltm;->g(Ljava/util/LinkedHashMap;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lez7;->b:Lgd8;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, Led8;->b:Liz0;

    .line 54
    .line 55
    invoke-interface {p0, v1, p1}, Lgd8;->h(Ljava/util/Map;Liz0;)Lwd1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "Camera is not active."

    .line 66
    .line 67
    invoke-static {p0, v0}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lez7;->i:Lsv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lez7;->i:Lsv0;

    .line 12
    .line 13
    iget-object v1, p0, Lez7;->j:Lsv0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lez7;->j:Lsv0;

    .line 23
    .line 24
    iget-object v1, p0, Lez7;->d:Ldz7;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lez7;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, Lez7;->a(Lez7;ZI)Lsv0;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lez7;->d:Ldz7;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
