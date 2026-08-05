.class public Lty2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfy2;


# static fields
.field public static final synthetic Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic S:J

.field public static final synthetic T:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lty2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lty2;->T:J

    .line 24
    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lty2;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lty2;->S:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Luy2;->g:Lon1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Luy2;->f:Lon1;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lty2;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Z(Lpp3;)Lji0;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpp3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpp3;->m()Lpp3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpp3;->l()Lpp3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lpp3;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lji0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lji0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljd4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Loy2;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Loy2;

    .line 8
    .line 9
    invoke-virtual {p0}, Loy2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Loy2;->R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Lso2;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lso2;

    .line 36
    .line 37
    invoke-interface {p0}, Lso2;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lho0;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lty2;->u(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lty2;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final B(Lso2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lty2;->K()Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxe1;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsd4;->Q:Lsd4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lty2;->g0(Lii0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lho0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lho0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lho0;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Lky2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, " for "

    .line 34
    .line 35
    const-string v4, "Exception in completion handler "

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    move-object v0, p1

    .line 40
    check-cast v0, Lky2;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lky2;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    new-instance v0, Lio0;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, v2, p2}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lty2;->O(Lio0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-interface {p1}, Lso2;->i()Ljd4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    new-instance v0, Lem3;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v0, v5}, Lem3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v5}, Lpp3;->c(Lpp3;I)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lpp3;->k()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Lpp3;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    instance-of v5, v0, Lky2;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :try_start_1
    move-object v5, v0

    .line 109
    check-cast v5, Lky2;

    .line 110
    .line 111
    invoke-virtual {v5, p2}, Lky2;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v5

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v5}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance v1, Lio0;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v1, v6, v2, v5}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lpp3;->l()Lpp3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lty2;->O(Lio0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lty2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lty2;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Loy2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Loy2;

    .line 21
    .line 22
    invoke-virtual {v1}, Loy2;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lho0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lho0;

    .line 33
    .line 34
    iget-object v1, v1, Lho0;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Lso2;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-instance v2, Lgy2;

    .line 52
    .line 53
    invoke-static {v0}, Lty2;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, v1, p1}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v2

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {v0, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final E(Loy2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lho0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lho0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Loy2;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Loy2;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lty2;->G(Loy2;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    move-object v7, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :goto_2
    monitor-exit p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance p2, Lho0;

    .line 97
    .line 98
    invoke-direct {p2, v2, v0}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lty2;->x(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lty2;->N(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lho0;

    .line 120
    .line 121
    sget-object v2, Lho0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0, p2}, Lty2;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    instance-of v1, p2, Lso2;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v1, Lwo2;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lso2;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lwo2;-><init>(Lso2;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v8, p2

    .line 146
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    sget-wide v5, Lty2;->T:J

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    move-object v7, p1

    .line 155
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {v3, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v7, :cond_b

    .line 167
    .line 168
    :goto_5
    invoke-virtual {p0, v7, p2}, Lty2;->B(Lso2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_b
    move-object p1, v7

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v7, p1

    .line 176
    move-object p2, v0

    .line 177
    :goto_6
    monitor-exit v7

    .line 178
    throw p2
.end method

.method public final F()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loy2;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Loy2;

    .line 13
    .line 14
    invoke-virtual {v0}, Loy2;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lgy2;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lso2;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lho0;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lho0;

    .line 63
    .line 64
    iget-object v0, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lgy2;

    .line 76
    .line 77
    invoke-virtual {p0}, Lty2;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lgy2;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final F0(Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lso2;

    .line 6
    .line 7
    sget-object v2, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lyv0;->n()Lsw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbv7;->x(Lsw0;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lty2;->h0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lie0;

    .line 26
    .line 27
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lie0;-><init>(ILyv0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lie0;->x()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lwn5;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lwn5;-><init>(Lie0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lbv7;->K(Lfy2;ZLky2;)Lxe1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lyd0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v3, p1}, Lyd0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lie0;->A(Lzd4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v2
.end method

.method public final G(Loy2;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Loy2;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lgy2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lty2;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lp47;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lp47;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    instance-of v0, p0, Leo0;

    .line 2
    .line 3
    return v0
.end method

.method public final J(Lso2;)Ljd4;
    .locals 2

    .line 1
    invoke-interface {p1}, Lso2;->i()Ljd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lon1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljd4;

    .line 12
    .line 13
    invoke-direct {p1}, Lpp3;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lky2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lky2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lty2;->e0(Lky2;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final K()Lii0;
    .locals 3

    .line 1
    sget-object v0, Lty2;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lty2;->S:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lii0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lty2;->T:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O(Lio0;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final P(ZZLc0;)Lxe1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ltu2;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ltu2;-><init>(Lc0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Luu2;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Luu2;-><init>(Lj72;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lty2;->T(ZLky2;)Lxe1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Q(Lfy2;)V
    .locals 2

    .line 1
    sget-object v0, Lsd4;->Q:Lsd4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lty2;->g0(Lii0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lfy2;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lfy2;->v(Lty2;)Lii0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lty2;->g0(Lii0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lty2;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lxe1;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lty2;->g0(Lii0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final R(Lrw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->x(Lqw0;Lrw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T(ZLky2;)Lxe1;
    .locals 6

    .line 1
    iput-object p0, p2, Lky2;->W:Lty2;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lon1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lon1;

    .line 13
    .line 14
    iget-boolean v1, v0, Lon1;->Q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lty2;->T:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eq p2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    move-object p2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, p2

    .line 46
    invoke-virtual {p0, v0}, Lty2;->d0(Lon1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    move-object v5, p2

    .line 51
    instance-of p2, v4, Lso2;

    .line 52
    .line 53
    sget-object v0, Lsd4;->Q:Lsd4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    move-object p2, v4

    .line 59
    check-cast p2, Lso2;

    .line 60
    .line 61
    invoke-interface {p2}, Lso2;->i()Ljd4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    check-cast v4, Lky2;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lty2;->e0(Lky2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {v5}, Lky2;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    instance-of v3, p2, Loy2;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast p2, Loy2;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p2, v1

    .line 87
    :goto_2
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Loy2;->c()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-virtual {v2, v5, p2}, Lpp3;->c(Lpp3;I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz p1, :cond_d

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lky2;->s(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    const/4 p2, 0x1

    .line 108
    invoke-virtual {v2, v5, p2}, Lpp3;->c(Lpp3;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_3
    if-eqz p2, :cond_9

    .line 113
    .line 114
    :goto_4
    return-object v5

    .line 115
    :cond_9
    :goto_5
    move-object p2, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Lho0;

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    check-cast p1, Lho0;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    move-object p1, v1

    .line 131
    :goto_6
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object v1, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 134
    .line 135
    :cond_c
    invoke-virtual {v5, v1}, Lky2;->s(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lso2;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lr20;

    .line 2
    .line 3
    return v0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lty2;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luy2;->a:Lku0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Luy2;->b:Lku0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Luy2;->c:Lku0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lty2;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lty2;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luy2;->a:Lku0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lho0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lho0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Luy2;->c:Lku0;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a0(Ljd4;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lem3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lem3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lpp3;->c(Lpp3;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpp3;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lpp3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Lky2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lky2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lky2;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lky2;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lky2;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lio0;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Exception in completion handler "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " for "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4, v2}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lpp3;->l()Lpp3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lty2;->O(Lio0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, p2}, Lty2;->x(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lon1;)V
    .locals 8

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lon1;->Q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lun2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lun2;-><init>(Ljd4;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_0
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v4, Lty2;->T:J

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    move-object p1, v6

    .line 44
    goto :goto_0
.end method

.method public final e0(Lky2;)V
    .locals 7

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpp3;->e(Ljd4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lpp3;->l()Lpp3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lty2;->T:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v5, :cond_1

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_1
    move-object p1, v5

    .line 39
    goto :goto_0
.end method

.method public final f()Lb56;
    .locals 3

    .line 1
    new-instance v0, Lqy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lqy2;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrr;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final f0(Lky2;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lky2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v4, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v2, Lty2;->T:J

    .line 20
    .line 21
    sget-object v5, Luy2;->g:Lon1;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v4, Lso2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v4, Lso2;

    .line 43
    .line 44
    invoke-interface {v4}, Lso2;->i()Ljd4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lpp3;->o()Lpp3;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final g0(Lii0;)V
    .locals 3

    .line 1
    sget-object v0, Lty2;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lty2;->S:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getKey()Lrw0;
    .locals 1

    .line 1
    sget-object v0, Lmc2;->b0:Lmc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lso2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lso2;

    .line 10
    .line 11
    invoke-interface {v0}, Lso2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h0(Ljava/lang/Object;)I
    .locals 12

    .line 1
    instance-of v0, p1, Lon1;

    .line 2
    .line 3
    sget-wide v1, Lty2;->T:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lon1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lon1;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Ltx5;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v7, Lty2;->T:J

    .line 24
    .line 25
    sget-object v10, Luy2;->g:Lon1;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v9, p1

    .line 29
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lty2;->c0()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v9, p1

    .line 49
    nop

    .line 50
    instance-of p1, v9, Lun2;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    move-object p1, v9

    .line 55
    check-cast p1, Lun2;

    .line 56
    .line 57
    iget-object v11, p1, Lun2;->Q:Ljd4;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Ltx5;->a:Lsun/misc/Unsafe;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    sget-wide v8, Lty2;->T:J

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move-object v9, v10

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lty2;->c0()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v9, :cond_4

    .line 84
    .line 85
    :goto_1
    const/4 p1, -0x1

    .line 86
    return p1

    .line 87
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lgy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lty2;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lty2;->w(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lho0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Loy2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Loy2;

    .line 14
    .line 15
    invoke-virtual {v0}, Loy2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final j0(Lso2;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lso2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwo2;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lso2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwo2;-><init>(Lso2;)V

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, p2

    .line 16
    :goto_0
    sget-object v0, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v4, Lty2;->T:J

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lty2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, p2}, Lty2;->B(Lso2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v6, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    move-object p1, v6

    .line 50
    goto :goto_0
.end method

.method public final k0(Lso2;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lty2;->J(Lso2;)Ljd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Loy2;

    .line 9
    .line 10
    invoke-direct {v6, v0, p2}, Loy2;-><init>(Ljd4;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v1, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lty2;->T:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lty2;->a0(Ljd4;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v5, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    move-object p1, v5

    .line 44
    goto :goto_0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lso2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luy2;->a:Lku0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lon1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lky2;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lji0;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lho0;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lso2;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lty2;->j0(Lso2;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    sget-object p1, Luy2;->c:Lku0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    check-cast p1, Lso2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lty2;->J(Lso2;)Ljd4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Luy2;->c:Lku0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    instance-of v1, p1, Loy2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Loy2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    new-instance v1, Loy2;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Loy2;-><init>(Ljd4;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v3, Loy2;->R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_8

    .line 78
    .line 79
    sget-object p1, Luy2;->a:Lku0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-eq v1, p1, :cond_b

    .line 89
    .line 90
    sget-object v3, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eq v4, p1, :cond_9

    .line 104
    .line 105
    sget-object p1, Luy2;->c:Lku0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object p1

    .line 109
    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Loy2;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    instance-of v3, p2, Lho0;

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lho0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    move-object v3, v2

    .line 122
    :goto_3
    if-eqz v3, :cond_d

    .line 123
    .line 124
    iget-object v3, v3, Lho0;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Loy2;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    invoke-virtual {v1}, Loy2;->c()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_e
    monitor-exit v1

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lty2;->a0(Ljd4;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_f
    invoke-static {v0}, Lty2;->Z(Lpp3;)Lji0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, p2}, Lty2;->m0(Loy2;Lji0;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    sget-object p1, Luy2;->b:Lku0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_10
    new-instance p1, Lem3;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p1, v2}, Lem3;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, Lpp3;->c(Lpp3;I)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lty2;->Z(Lpp3;)Lji0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_11

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, p2}, Lty2;->m0(Loy2;Lji0;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    sget-object p1, Luy2;->b:Lku0;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_11
    invoke-virtual {p0, v1, p2}, Lty2;->E(Loy2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :goto_4
    monitor-exit v1

    .line 187
    throw p1
.end method

.method public final m0(Loy2;Lji0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lji0;->X:Lty2;

    .line 2
    .line 3
    new-instance v1, Lny2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lny2;-><init>(Lty2;Loy2;Lji0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lbv7;->K(Lfy2;ZLky2;)Lxe1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsd4;->Q:Lsd4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lty2;->Z(Lpp3;)Lji0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(Lsw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lty2;->h0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(Lyv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lso2;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lho0;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Luy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lho0;

    .line 19
    .line 20
    iget-object p1, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lty2;->h0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lmy2;

    .line 30
    .line 31
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lmy2;-><init>(Lyv0;Lty2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lie0;->x()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvn5;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lvn5;-><init>(Lmy2;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lbv7;->K(Lfy2;ZLky2;)Lxe1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lyd0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p1}, Lyd0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lie0;->A(Lzd4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lty2;->Y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lty2;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Le21;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Luy2;->a:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty2;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lso2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Loy2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Loy2;

    .line 25
    .line 26
    sget-object v4, Loy2;->R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lho0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lty2;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lty2;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Luy2;->c:Lku0;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Luy2;->a:Lku0;

    .line 54
    .line 55
    :goto_1
    sget-object v1, Luy2;->b:Lku0;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    sget-object v1, Luy2;->a:Lku0;

    .line 62
    .line 63
    if-ne v0, v1, :cond_e

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v1, v0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Loy2;

    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    move-object v5, v4

    .line 77
    check-cast v5, Loy2;

    .line 78
    .line 79
    invoke-virtual {v5}, Loy2;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Luy2;->e:Lku0;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    sget-object p1, Luy2;->d:Lku0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    :goto_2
    move-object v0, p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 96
    check-cast v5, Loy2;

    .line 97
    .line 98
    invoke-virtual {v5}, Loy2;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lty2;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    move-object p1, v4

    .line 109
    check-cast p1, Loy2;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Loy2;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Loy2;

    .line 116
    .line 117
    invoke-virtual {p1}, Loy2;->c()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_7
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast v4, Loy2;

    .line 128
    .line 129
    iget-object p1, v4, Loy2;->Q:Ljd4;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lty2;->a0(Ljd4;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Luy2;->a:Lku0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    monitor-exit v4

    .line 138
    throw p1

    .line 139
    :cond_9
    instance-of v5, v4, Lso2;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lty2;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    move-object v5, v4

    .line 150
    check-cast v5, Lso2;

    .line 151
    .line 152
    invoke-interface {v5}, Lso2;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v5, v1}, Lty2;->k0(Lso2;Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    sget-object p1, Luy2;->a:Lku0;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    new-instance v5, Lho0;

    .line 168
    .line 169
    invoke-direct {v5, v1, v2}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, v5}, Lty2;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Luy2;->a:Lku0;

    .line 177
    .line 178
    if-eq v5, v6, :cond_c

    .line 179
    .line 180
    sget-object v4, Luy2;->c:Lku0;

    .line 181
    .line 182
    if-eq v5, v4, :cond_4

    .line 183
    .line 184
    move-object v0, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const-string p1, "Cannot happen in "

    .line 187
    .line 188
    invoke-static {v4, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_d
    sget-object p1, Luy2;->d:Lku0;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    :goto_4
    sget-object p1, Luy2;->a:Lku0;

    .line 196
    .line 197
    if-ne v0, p1, :cond_f

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    sget-object p1, Luy2;->b:Lku0;

    .line 201
    .line 202
    if-ne v0, p1, :cond_10

    .line 203
    .line 204
    :goto_5
    return v3

    .line 205
    :cond_10
    sget-object p1, Luy2;->d:Lku0;

    .line 206
    .line 207
    if-ne v0, p1, :cond_11

    .line 208
    .line 209
    return v2

    .line 210
    :cond_11
    invoke-virtual {p0, v0}, Lty2;->p(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return v3
.end method

.method public final v(Lty2;)Lii0;
    .locals 6

    .line 1
    new-instance v5, Lji0;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lji0;-><init>(Lty2;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lky2;->W:Lty2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lon1;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lon1;

    .line 18
    .line 19
    iget-boolean v0, p1, Lon1;->Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lty2;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lty2;->T:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lty2;->d0(Lon1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, v4, Lso2;

    .line 52
    .line 53
    sget-object v0, Lsd4;->Q:Lsd4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    check-cast p1, Lso2;

    .line 60
    .line 61
    invoke-interface {p1}, Lso2;->i()Ljd4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    check-cast v4, Lky2;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lty2;->e0(Lky2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v5, v2}, Lpp3;->c(Lpp3;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p1, v5, v2}, Lpp3;->c(Lpp3;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Loy2;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    check-cast v2, Loy2;

    .line 95
    .line 96
    invoke-virtual {v2}, Loy2;->c()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    instance-of v3, v2, Lho0;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    check-cast v2, Lho0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object v2, v1

    .line 109
    :goto_1
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v2, Lho0;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    :cond_8
    :goto_2
    invoke-virtual {v5, v1}, Lji0;->s(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :cond_9
    return-object v0

    .line 120
    :cond_a
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v2, p1, Lho0;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    check-cast p1, Lho0;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    move-object p1, v1

    .line 132
    :goto_4
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iget-object v1, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    :cond_c
    invoke-virtual {v5, v1}, Lji0;->s(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final v0(Lrw0;)Lqw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->q(Lqw0;Lrw0;)Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lty2;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lty2;->K()Lii0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v2, Lsd4;->Q:Lsd4;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v1, p1}, Lii0;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public final y(Lj72;)Lxe1;
    .locals 1

    .line 1
    new-instance v0, Luu2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luu2;-><init>(Lj72;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lty2;->T(ZLky2;)Lxe1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method
