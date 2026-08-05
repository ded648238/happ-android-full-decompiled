.class public abstract Lkv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-array v7, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v7, v4

    .line 18
    .line 19
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v7, v6

    .line 25
    :goto_0
    sput-object v7, Lkv7;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v2, v8, v4

    .line 31
    .line 32
    aput-object v0, v8, v5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v1, v6

    .line 40
    :goto_1
    sput-object v1, Lkv7;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :try_start_2
    const-string v1, "size"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :try_start_3
    const-string v1, "get"

    .line 48
    .line 49
    new-array v8, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v2, v8, v4

    .line 52
    .line 53
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 57
    .line 58
    new-array v8, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v2, v8, v4

    .line 61
    .line 62
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_4
    nop

    .line 67
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v8, 0x1c

    .line 70
    .line 71
    if-lt v1, v8, :cond_0

    .line 72
    .line 73
    :try_start_5
    const-string v1, "createWorkChain"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_5
    nop

    .line 80
    :cond_0
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v1, v8, :cond_1

    .line 83
    .line 84
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v9, "addNode"

    .line 91
    .line 92
    new-array v7, v7, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v2, v7, v4

    .line 95
    .line 96
    aput-object v0, v7, v5

    .line 97
    .line 98
    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_6
    nop

    .line 103
    :cond_1
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v0, v8, :cond_2

    .line 106
    .line 107
    :try_start_7
    const-string v0, "isEmpty"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 114
    .line 115
    .line 116
    :catch_7
    :cond_2
    sput-object v6, Lkv7;->c:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lkv7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkv7;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lbv7;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lkv7;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
