.class public final Lcd5;
.super Lfr0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final y:Ljh6;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lv40;

.field public final b:Ljava/lang/Object;

.field public c:Lfy2;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Ll94;

.field public final h:Lu94;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lk94;

.field public final l:Ley4;

.field public final m:Lk94;

.field public final n:Lk94;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lie0;

.field public r:La04;

.field public s:Z

.field public final t:Ljh6;

.field public final u:Lav2;

.field public final v:Lhy2;

.field public final w:Lsw0;

.field public final x:Lls0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmt4;->T:Lmt4;

    .line 2
    .line 3
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcd5;->y:Ljh6;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcd5;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsw0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv40;

    .line 5
    .line 6
    new-instance v1, Lbv3;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv40;-><init>(Lbv3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcd5;->a:Lv40;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcd5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcd5;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ll94;

    .line 33
    .line 34
    invoke-direct {v1}, Ll94;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcd5;->g:Ll94;

    .line 38
    .line 39
    new-instance v1, Lu94;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Llr0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcd5;->h:Lu94;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcd5;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcd5;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v1, Lk94;

    .line 66
    .line 67
    invoke-direct {v1}, Lk94;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcd5;->k:Lk94;

    .line 71
    .line 72
    new-instance v1, Ley4;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ley4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcd5;->l:Ley4;

    .line 80
    .line 81
    new-instance v1, Lk94;

    .line 82
    .line 83
    invoke-direct {v1}, Lk94;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcd5;->m:Lk94;

    .line 87
    .line 88
    new-instance v1, Lk94;

    .line 89
    .line 90
    invoke-direct {v1}, Lk94;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcd5;->n:Lk94;

    .line 94
    .line 95
    sget-object v1, Lzc5;->S:Lzc5;

    .line 96
    .line 97
    invoke-static {v1}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcd5;->t:Ljh6;

    .line 102
    .line 103
    new-instance v1, Lav2;

    .line 104
    .line 105
    const/16 v2, 0x15

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lav2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcd5;->u:Lav2;

    .line 111
    .line 112
    sget-object v1, Lmc2;->b0:Lmc2;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lfy2;

    .line 119
    .line 120
    new-instance v2, Lhy2;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lhy2;-><init>(Lfy2;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ls15;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, v3, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lty2;->y(Lj72;)Lxe1;

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcd5;->v:Lhy2;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v2}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcd5;->w:Lsw0;

    .line 145
    .line 146
    new-instance p1, Lls0;

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lls0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcd5;->x:Lls0;

    .line 154
    .line 155
    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lcd5;Llr0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcd5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcd5;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt74;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final u(Lcd5;Lbd5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lie0;

    .line 8
    .line 9
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lie0;-><init>(ILyv0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lie0;->x()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcd5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcd5;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcd5;->q:Lie0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbh7;->a:Lbh7;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lbh7;->a:Lbh7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lbh7;->a:Lbh7;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final v(Lcd5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->k:Lk94;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk94;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcd5;->k:Lk94;

    .line 14
    .line 15
    invoke-static {v1}, Ld84;->b(Lk94;)Lb94;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcd5;->k:Lk94;

    .line 20
    .line 21
    invoke-virtual {v3}, Lk94;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcd5;->l:Ley4;

    .line 25
    .line 26
    iget-object v4, v3, Ley4;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lk94;

    .line 29
    .line 30
    invoke-virtual {v4}, Lk94;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Ley4;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lk94;

    .line 36
    .line 37
    invoke-virtual {v3}, Lk94;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcd5;->n:Lk94;

    .line 41
    .line 42
    invoke-virtual {v3}, Lk94;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lb94;

    .line 46
    .line 47
    iget v4, v1, Lb94;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lb94;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lb94;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lb94;->b:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_0

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Lt74;

    .line 62
    .line 63
    iget-object v7, p0, Lcd5;->m:Lk94;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ltn4;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lb94;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p0, p0, Lcd5;->m:Lk94;

    .line 83
    .line 84
    invoke-virtual {p0}, Lk94;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Lhg4;->b:Lb94;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    iget-object p0, v3, Lb94;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v0, v3, Lb94;->b:I

    .line 97
    .line 98
    :goto_2
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    aget-object v1, p0, v2

    .line 101
    .line 102
    check-cast v1, Ltn4;

    .line 103
    .line 104
    iget-object v3, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lt74;

    .line 107
    .line 108
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ls74;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public static final w(Lcd5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcd5;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final x(Lcd5;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcd5;->E()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final y(Lcd5;Lfy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcd5;->t:Ljh6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzc5;

    .line 15
    .line 16
    sget-object v2, Lzc5;->R:Lzc5;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcd5;->c:Lfy2;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcd5;->c:Lfy2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcd5;->B()Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static z(Lp94;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp94;->w()Lff0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lid6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp94;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lp94;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->t:Ljh6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzc5;

    .line 11
    .line 12
    sget-object v2, Lzc5;->U:Lzc5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcd5;->t:Ljh6;

    .line 22
    .line 23
    sget-object v3, Lzc5;->R:Lzc5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lcd5;->v:Lhy2;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final B()Lge0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcd5;->t:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzc5;

    .line 8
    .line 9
    sget-object v2, Lzc5;->R:Lzc5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcd5;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcd5;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lcd5;->h:Lu94;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcd5;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llr0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcd5;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 51
    .line 52
    iput-object v0, p0, Lcd5;->f:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ll94;

    .line 55
    .line 56
    invoke-direct {v0}, Ll94;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcd5;->g:Ll94;

    .line 60
    .line 61
    invoke-virtual {v4}, Lu94;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcd5;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, Lcd5;->q:Lie0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, Lcd5;->q:Lie0;

    .line 80
    .line 81
    iput-object v5, p0, Lcd5;->r:La04;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, Lcd5;->r:La04;

    .line 85
    .line 86
    sget-object v6, Lzc5;->V:Lzc5;

    .line 87
    .line 88
    sget-object v7, Lzc5;->S:Lzc5;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lcd5;->c:Lfy2;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Ll94;

    .line 98
    .line 99
    invoke-direct {v1}, Ll94;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcd5;->g:Ll94;

    .line 103
    .line 104
    invoke-virtual {v4}, Lu94;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcd5;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v7, Lzc5;->T:Lzc5;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v1, v4, Lu94;->S:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, Lcd5;->g:Ll94;

    .line 122
    .line 123
    invoke-virtual {v1}, Ll94;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcd5;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcd5;->k:Lk94;

    .line 148
    .line 149
    invoke-virtual {v1}, Lk94;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v7, Lzc5;->U:Lzc5;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_1
    move-object v7, v6

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0, v5, v7}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-ne v7, v6, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcd5;->q:Lie0;

    .line 166
    .line 167
    iput-object v5, p0, Lcd5;->q:Lie0;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    return-object v5
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcd5;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcd5;->a:Lv40;

    .line 6
    .line 7
    iget-object v0, v0, Lv40;->T:Lps;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->g:Ll94;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll94;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcd5;->h:Lu94;

    .line 13
    .line 14
    iget v1, v1, Lu94;->S:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcd5;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final E()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcd5;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcd5;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcd5;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final G(Llr0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcd5;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt74;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final I(Ljava/util/List;Ll94;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lt74;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Llr0;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Llr0;->l0:Luq0;

    .line 87
    .line 88
    iget-boolean v7, v7, Luq0;->F:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lvq0;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Ls15;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-direct {v7, v8, v6}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lls3;

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    invoke-direct {v8, v9, v6, v10}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Lp94;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    check-cast v9, Lp94;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v5

    .line 124
    :goto_2
    if-eqz v9, :cond_10

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Lp94;->D(Lj72;Lj72;)Lp94;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v7}, Lhd6;->j()Lhd6;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v9, v1, Lcd5;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lt74;

    .line 160
    .line 161
    iget-object v15, v1, Lcd5;->k:Lk94;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ld84;->a(Lk94;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Lt74;

    .line 173
    .line 174
    new-instance v3, Ltn4;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ltn4;

    .line 200
    .line 201
    iget-object v13, v12, Ltn4;->R:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    iget-object v13, v1, Lcd5;->l:Ley4;

    .line 206
    .line 207
    iget-object v12, v12, Ltn4;->Q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lt74;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v13, Ley4;->R:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lk94;

    .line 217
    .line 218
    invoke-virtual {v12, v5}, Lk94;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-static {v11, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ltn4;

    .line 250
    .line 251
    iget-object v12, v11, Ltn4;->R:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v12, :cond_5

    .line 254
    .line 255
    iget-object v12, v1, Lcd5;->l:Ley4;

    .line 256
    .line 257
    iget-object v13, v11, Ltn4;->Q:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lt74;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v13, v12, Ley4;->R:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v13, Lk94;

    .line 267
    .line 268
    invoke-static {v13}, Ld84;->a(Lk94;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Lua4;

    .line 273
    .line 274
    invoke-virtual {v13}, Lk94;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    iget-object v12, v12, Ley4;->S:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Lk94;

    .line 283
    .line 284
    invoke-virtual {v12}, Lk94;->a()V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move-object v11, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 297
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_7
    if-ge v4, v3, :cond_f

    .line 303
    .line 304
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ltn4;

    .line 309
    .line 310
    iget-object v9, v9, Ltn4;->R:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez v9, :cond_9

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_8
    if-ge v4, v3, :cond_f

    .line 323
    .line 324
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ltn4;

    .line 329
    .line 330
    iget-object v9, v9, Ltn4;->R:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_9
    if-ge v9, v4, :cond_c

    .line 352
    .line 353
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Ltn4;

    .line 358
    .line 359
    iget-object v13, v12, Ltn4;->R:Ljava/lang/Object;

    .line 360
    .line 361
    if-nez v13, :cond_b

    .line 362
    .line 363
    iget-object v12, v12, Ltn4;->Q:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, Lt74;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_e

    .line 370
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    iget-object v4, v1, Lcd5;->b:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    :try_start_4
    iget-object v9, v1, Lcd5;->j:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v9, v3}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    :try_start_5
    monitor-exit v4

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_b
    if-ge v9, v4, :cond_e

    .line 397
    .line 398
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object v13, v12

    .line 403
    check-cast v13, Ltn4;

    .line 404
    .line 405
    iget-object v13, v13, Ltn4;->R:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v13, :cond_d

    .line 408
    .line 409
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_e
    move-object v11, v3

    .line 416
    goto :goto_c

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    monitor-exit v4

    .line 419
    throw v0

    .line 420
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Llr0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    .line 422
    .line 423
    :try_start_6
    invoke-static {v8}, Lhd6;->q(Lhd6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Lcd5;->z(Lp94;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :catchall_3
    move-exception v0

    .line 432
    goto :goto_f

    .line 433
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 434
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    :goto_e
    :try_start_8
    invoke-static {v8}, Lhd6;->q(Lhd6;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 439
    :goto_f
    invoke-static {v7}, Lcd5;->z(Lp94;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 444
    .line 445
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final J(Llr0;Ll94;)Llr0;
    .locals 6

    .line 1
    iget-object v0, p1, Llr0;->l0:Luq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Luq0;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Llr0;->m0:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcd5;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance v0, Ls15;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v3, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lls3;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, p2}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lp94;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lp94;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_0
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Lp94;->D(Lj72;Lj72;)Lp94;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Lhd6;->j()Lhd6;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Ll94;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    new-instance v4, Lof;

    .line 72
    .line 73
    const/16 v5, 0x15

    .line 74
    .line 75
    invoke-direct {v4, v5, p2, p1}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Llr0;->l0:Luq0;

    .line 79
    .line 80
    iget-boolean v5, p2, Luq0;->F:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-string v5, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v5}, Lvq0;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v2, p2, Luq0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v4}, Lof;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v2, p2, Luq0;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v2, p2, Luq0;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Llr0;->x()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v3}, Lhd6;->q(Lhd6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcd5;->z(Lp94;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v3}, Lhd6;->q(Lhd6;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {v0}, Lcd5;->z(Lp94;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;Llr0;)V
    .locals 3

    .line 1
    sget-object v0, Lcd5;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Laq0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcd5;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcd5;->h:Lu94;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu94;->g()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ll94;

    .line 35
    .line 36
    invoke-direct {v2}, Ll94;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcd5;->g:Ll94;

    .line 40
    .line 41
    iget-object v2, p0, Lcd5;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcd5;->k:Lk94;

    .line 47
    .line 48
    invoke-virtual {v2}, Lk94;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcd5;->m:Lk94;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk94;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v2, La04;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, La04;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcd5;->r:La04;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcd5;->M(Llr0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcd5;->B()Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p2, p0, Lcd5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_1
    iget-object v0, p0, Lcd5;->r:La04;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, La04;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, La04;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcd5;->r:La04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit p2

    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_2
    iget-object p1, v0, La04;->R:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_2
    monitor-exit p2

    .line 102
    throw p1
.end method

.method public final L()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->g:Ll94;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll94;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcd5;->h:Lu94;

    .line 15
    .line 16
    iget v1, v1, Lu94;->S:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcd5;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcd5;->k:Lk94;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk94;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcd5;->E()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcd5;->g:Ll94;

    .line 44
    .line 45
    new-instance v5, Llz5;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Llz5;-><init>(Ll94;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ll94;

    .line 51
    .line 52
    invoke-direct {v4}, Ll94;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcd5;->g:Ll94;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Llr0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Llr0;->y(Llz5;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcd5;->t:Ljh6;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lzc5;

    .line 81
    .line 82
    sget-object v7, Lzc5;->R:Lzc5;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    invoke-virtual {p0}, Lcd5;->B()Lge0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcd5;->h:Lu94;

    .line 105
    .line 106
    iget v1, v1, Lu94;->S:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcd5;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcd5;->k:Lk94;

    .line 118
    .line 119
    invoke-virtual {v1}, Lk94;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    :cond_7
    :goto_2
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :goto_3
    iget-object v1, p0, Lcd5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_5
    iget-object v2, p0, Lcd5;->g:Ll94;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ll94;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final M(Llr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcd5;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcd5;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcd5;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcd5;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcd5;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcd5;->B()Lge0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbh7;->a:Lbh7;

    .line 23
    .line 24
    check-cast v1, Lie0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lie0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(Llr0;Lu72;)V
    .locals 8

    .line 1
    iget-object v0, p1, Llr0;->l0:Luq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Luq0;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcd5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcd5;->t:Ljh6;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzc5;

    .line 15
    .line 16
    sget-object v3, Lzc5;->R:Lzc5;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcd5;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Ls15;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lls3;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lp94;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lp94;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lp94;->D(Lj72;Lj72;)Lp94;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lhd6;->j()Lhd6;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Llr0;->j(Lu72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Lhd6;->q(Lhd6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Lcd5;->z(Lp94;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcd5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Lcd5;->t:Ljh6;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lzc5;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcd5;->E()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcd5;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lcd5;->f:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lhd6;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lcd5;->G(Llr0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Llr0;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Llr0;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhd6;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lhd6;->q(Lhd6;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Lcd5;->z(Lp94;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p1
.end method

.method public final b(Llr0;Li62;Lu72;)Ll94;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd5;->u:Lav2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Llr0;->f0:Li62;

    .line 5
    .line 6
    iput-object p2, p1, Llr0;->f0:Li62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lcd5;->a(Llr0;Lu72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lav2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ll94;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lkz5;->a:Ll94;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Llr0;->f0:Li62;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lav2;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    iput-object v2, p1, Llr0;->f0:Li62;

    .line 35
    .line 36
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lav2;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcd5;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ler0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd5;->w:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Llr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->h:Lu94;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu94;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcd5;->h:Lu94;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcd5;->B()Lge0;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbh7;->a:Lbh7;

    .line 29
    .line 30
    check-cast p1, Lie0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lie0;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final l(Lt74;)Ls74;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->m:Lk94;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final m(Llr0;Li62;Ll94;)Ll94;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd5;->u:Lav2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcd5;->L()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Llz5;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Llz5;-><init>(Ll94;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Llr0;->y(Llz5;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Llr0;->f0:Li62;

    .line 16
    .line 17
    iput-object p2, p1, Llr0;->f0:Li62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcd5;->J(Llr0;Ll94;)Llr0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcd5;->G(Llr0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Llr0;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Llr0;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lav2;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ll94;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lkz5;->a:Ll94;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Llr0;->f0:Li62;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lav2;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Llr0;->f0:Li62;

    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lav2;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lyc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->u:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll94;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkz5;->a:Ll94;

    .line 12
    .line 13
    new-instance v1, Ll94;

    .line 14
    .line 15
    invoke-direct {v1}, Ll94;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lav2;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Llr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcd5;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final t(Llr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcd5;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcd5;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcd5;->h:Lu94;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lu94;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcd5;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
