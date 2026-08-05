.class public final Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lh71;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lh71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 11
    .line 12
    iput-object p1, p0, Lbd0;->a:Lh71;

    .line 13
    .line 14
    return-void
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

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lbd0;
    .registers 6

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_f

    .line 9
    .line 10
    new-instance p1, Led0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v3}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v1, v2, :cond_19

    .line 19
    .line 20
    new-instance p1, Ldd0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v3}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v1, v2, :cond_23

    .line 29
    .line 30
    new-instance p1, Lcd0;

    .line 31
    .line 32
    invoke-direct {p1, p0, v3}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance v1, Lh71;

    .line 37
    .line 38
    new-instance v2, Lfd0;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lfd0;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lh71;-><init>(Landroid/content/Context;Lfd0;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_2e
    invoke-direct {v0, p1}, Lbd0;-><init>(Lh71;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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


# virtual methods
.method public final b(Ljava/lang/String;)Lgc0;
    .registers 5

    .line 1
    iget-object v0, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgc0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 11
    .line 12
    if-nez v1, :cond_2c

    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lbd0;->a:Lh71;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lh71;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgc0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lgc0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbd0;->b:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_1d} :catch_21
    .catchall {:try_start_d .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_2c

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2e

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :try_start_22
    new-instance v1, Lmb0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p1}, Lmb0;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_1f

    .line 48
    throw p1
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
