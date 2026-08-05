.class public final Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final h:Lgs;


# instance fields
.field public final a:Lrb2;

.field public final b:Ley4;

.field public final c:Lgs;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs;->h:Lgs;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f;Lyc4;)V
    .registers 7

    .line 1
    new-instance v0, Lrb2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ll73;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    sget-object v1, Ll73;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ll73;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    :goto_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_15

    .line 25
    sget-object p1, Ll73;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Ley4;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p1, p2, v3}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lhs;-><init>(Lrb2;Ley4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_15

    .line 39
    throw p2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Lrb2;Ley4;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhs;->f:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lhs;->a:Lrb2;

    .line 44
    iput-object p2, p0, Lhs;->b:Ley4;

    .line 45
    sget-object p1, Lhs;->h:Lgs;

    iput-object p1, p0, Lhs;->c:Lgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lam3;

    .line 18
    .line 19
    iget-object v1, v1, Lam3;->a:Lbm3;

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b(Ljava/util/List;Lf92;)V
    .registers 10

    .line 1
    iget v0, p0, Lhs;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lhs;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lhs;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_10

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Lf92;->run()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lhs;->a:Lrb2;

    .line 19
    .line 20
    if-nez p1, :cond_27

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lhs;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, p0, Lhs;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lrb2;->E(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lhs;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-nez v3, :cond_3c

    .line 41
    .line 42
    iput-object p1, p0, Lhs;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lhs;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v0, p1}, Lrb2;->z(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lhs;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lhs;->b:Ley4;

    .line 62
    .line 63
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Lfs;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Lfs;-><init>(Lhs;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
