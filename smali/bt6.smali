.class public final Lbt6;
.super Lu51;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final o:Lf90;

.field public final p:Lc90;

.field public q:Lu51;

.field public r:Lft6;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lu51;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc90;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lij5;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lc90;->c:Lij5;

    .line 15
    .line 16
    new-instance p2, Lf90;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lf90;-><init>(Lc90;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lc90;->b:Lf90;

    .line 22
    .line 23
    const-class v0, Lea0;

    .line 24
    .line 25
    iput-object v0, p1, Lc90;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    iput-object p1, p0, Lbt6;->p:Lc90;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "SettableFuture hashCode: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p2, p0, Lbt6;->o:Lf90;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu51;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lys6;-><init>(Lbt6;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo37;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lwm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt6;->o:Lf90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lu51;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ") must match the parent("

    .line 4
    .line 5
    iget-object v2, p0, Lu51;->h:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {}, Lo37;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p1, Lu51;->i:I

    .line 14
    .line 15
    iget-object v4, p1, Lu51;->h:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v5, p0, Lbt6;->q:Lu51;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    const/4 v7, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 30
    .line 31
    invoke-static {v8, v5}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "The provider\'s size("

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v2}, Lhp4;->q(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lu51;->i:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "The provider\'s format("

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, Lhp4;->q(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lu51;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v1, p0, Lu51;->c:Z

    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 104
    .line 105
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lbt6;->q:Lu51;

    .line 109
    .line 110
    invoke-virtual {p1}, Lu51;->c()Lwm3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lbt6;->p:Lc90;

    .line 115
    .line 116
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v7, v0, v1, v2}, Lzd7;->X(ZLwm3;Lc90;Lzd1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lu51;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lu51;->e:Lf90;

    .line 127
    .line 128
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ls51;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v1, p1, v2}, Ls51;-><init>(Lu51;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lu51;->g:Lf90;

    .line 146
    .line 147
    invoke-static {p1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, p2, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method
