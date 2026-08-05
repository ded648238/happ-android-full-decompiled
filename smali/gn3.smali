.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lfn3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgn3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgn3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
    .line 27
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
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lfh5;)Lxt6;
    .registers 7

    .line 1
    iget-object v0, p0, Lgn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgn3;->d:Lfn3;

    .line 5
    .line 6
    if-nez v1, :cond_56

    .line 7
    .line 8
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfn3;

    .line 22
    .line 23
    invoke-direct {v1}, Lfn3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgn3;->d:Lfn3;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_54

    .line 27
    .line 28
    :try_start_1b
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgn3;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lgn3;->d:Lfn3;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_56

    .line 46
    .line 47
    iget-object p1, p0, Lgn3;->d:Lfn3;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v2, "Unable to bind to service"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lfn3;->a:Lu76;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lu76;->h(Ljava/lang/Throwable;)Z
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    iget-object v1, p0, Lgn3;->d:Lfn3;

    .line 71
    .line 72
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lfn3;->a:Lu76;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lu76;->h(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lgn3;->d:Lfn3;

    .line 88
    .line 89
    iget-object p1, p1, Lfn3;->a:Lu76;

    .line 90
    .line 91
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_54

    .line 92
    iget-object v0, p0, Lgn3;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lj04;->n(Ljava/util/concurrent/Executor;Lwm3;Lfh5;)Lxt6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_54

    .line 100
    throw p1
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

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgn3;->d:Lfn3;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-object v2, p0, Lgn3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lgn3;->d:Lfn3;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method
