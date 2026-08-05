.class public final Lu65;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lv65;


# direct methods
.method public constructor <init>(Lv65;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu65;->a:Lv65;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu65;->a:Lv65;

    .line 8
    .line 9
    iget-object v1, v0, Lv65;->d:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_8b

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_8b

    .line 26
    .line 27
    :cond_1a
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8b

    .line 33
    .line 34
    iput-object p1, v0, Lv65;->f:Landroid/net/Network;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    if-lt p1, v2, :cond_86

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_41

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    if-nez v1, :cond_85

    .line 55
    .line 56
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    if-nez v1, :cond_85

    .line 59
    .line 60
    new-instance v1, Lon5;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :goto_41
    const/4 v1, -0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, p1, Lon5;

    .line 72
    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_4b
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_86

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_54
    iget-object v2, v0, Lv65;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    array-length v2, p1

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    :cond_63
    move-object p1, v1

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    const/4 v2, 0x0

    .line 103
    aget-object p1, p1, v2
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_78

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    instance-of v2, p1, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-nez v2, :cond_84

    .line 110
    .line 111
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez v2, :cond_84

    .line 114
    .line 115
    new-instance v2, Lon5;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :goto_78
    nop

    .line 122
    instance-of v2, p1, Lon5;

    .line 123
    .line 124
    if-eqz v2, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, p1

    .line 128
    :goto_7f
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lv65;->e:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    throw p1

    .line 134
    :cond_85
    throw p1

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Lpk7;->a:Lpk7;

    .line 136
    .line 137
    invoke-static {}, Lpk7;->v()Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu65;->a:Lv65;

    .line 8
    .line 9
    iget-object v1, v0, Lv65;->f:Landroid/net/Network;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lv65;->f:Landroid/net/Network;

    .line 19
    .line 20
    iput-object p1, v0, Lv65;->e:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
