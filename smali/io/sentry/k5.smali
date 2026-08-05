.class public final Lio/sentry/k5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile c:Lio/sentry/k5;

.field public static final d:Lio/sentry/util/a;

.field public static volatile e:Ljava/lang/Boolean;

.field public static final f:Lio/sentry/util/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/k5;->d:Lio/sentry/util/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/sentry/k5;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/k5;->f:Lio/sentry/util/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/k5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/k5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static d()Lio/sentry/k5;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/k5;->c:Lio/sentry/k5;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    sget-object v0, Lio/sentry/k5;->d:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    sget-object v1, Lio/sentry/k5;->c:Lio/sentry/k5;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lio/sentry/k5;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/k5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/k5;->c:Lio/sentry/k5;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lio/sentry/k5;->c:Lio/sentry/k5;

    .line 39
    .line 40
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "integration is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/k5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/protocol/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/k5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/k5;->f:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_11
    sput-object p2, Lio/sentry/k5;->e:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_17

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/u;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    :try_start_18
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    throw p2
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
.end method

.method public final c(Lio/sentry/ILogger;)Z
    .registers 13

    .line 1
    const-string v0, "8.46.0"

    .line 2
    .line 3
    const-string v1, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/k5;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    sget-object v2, Lio/sentry/k5;->f:Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    iget-object v3, p0, Lio/sentry/k5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_53

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lio/sentry/protocol/x;

    .line 39
    .line 40
    iget-object v7, v6, Lio/sentry/protocol/x;->Q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "maven:io.sentry:"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1b

    .line 49
    .line 50
    iget-object v7, v6, Lio/sentry/protocol/x;->R:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1b

    .line 57
    .line 58
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 59
    .line 60
    const-string v7, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s"

    .line 61
    .line 62
    iget-object v8, v6, Lio/sentry/protocol/x;->Q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v6, Lio/sentry/protocol/x;->R:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    new-array v9, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v8, v9, v4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v0, v9, v8

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    aput-object v6, v9, v10

    .line 76
    .line 77
    invoke-interface {p1, v5, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1b

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_75

    .line 84
    :cond_53
    if-eqz v5, :cond_6b

    .line 85
    .line 86
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 87
    .line 88
    new-array v3, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v3, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sput-object p1, Lio/sentry/k5;->e:Ljava/lang/Boolean;
    :try_end_71
    .catchall {:try_start_13 .. :try_end_71} :catchall_51

    .line 113
    .line 114
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    throw p1
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
.end method
