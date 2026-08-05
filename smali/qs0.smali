.class public final Lqs0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lqs0;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqs0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lqs0;
    .locals 2

    .line 1
    sget-object v0, Lqs0;->c:Lqs0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqs0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqs0;->c:Lqs0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqs0;

    .line 13
    .line 14
    invoke-direct {v1}, Lqs0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqs0;->c:Lqs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lqs0;->c:Lqs0;

    .line 27
    .line 28
    invoke-static {v0}, Ll14;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lj18;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqs0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lsw7;->a(Landroid/content/Context;)Lvm1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lvm1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v2, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    nop

    .line 41
    :cond_1
    :goto_0
    instance-of v0, p4, Lj18;

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lqs0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/ServiceConnection;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eq p4, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p4, v5, v1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object p2, v5, v6

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    aput-object v4, v5, p2

    .line 74
    .line 75
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 76
    .line 77
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    if-nez p6, :cond_3

    .line 81
    .line 82
    move-object p6, v3

    .line 83
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p2, v2, :cond_4

    .line 86
    .line 87
    if-eqz p6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    if-nez p6, :cond_7

    .line 111
    .line 112
    move-object p6, v3

    .line 113
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p2, v2, :cond_8

    .line 116
    .line 117
    if-eqz p6, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_2
    return p1
.end method
