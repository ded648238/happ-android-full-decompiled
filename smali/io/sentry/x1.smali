.class public final synthetic Lio/sentry/x1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/z1;
.implements Lio/sentry/util/f;
.implements Lio/sentry/b4;
.implements Lio/sentry/transport/f;
.implements Lio/sentry/n4;
.implements Lio/sentry/f4;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/x1;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public a(Lio/sentry/w6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/sentry/x1;->Q:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sentry/clientreport/d;->values()[Lio/sentry/clientreport/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-static {}, Lio/sentry/o;->values()[Lio/sentry/o;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_1
    if-ge v10, v9, :cond_0

    .line 36
    .line 37
    aget-object v11, v8, v10

    .line 38
    .line 39
    new-instance v12, Lio/sentry/clientreport/c;

    .line 40
    .line 41
    invoke-virtual {v7}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v11}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v12, v13, v11}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_1
    new-instance v0, Ljava/util/Timer;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_2
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_3
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    new-array v5, v4, [B

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lio/sentry/util/k;->b([B)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aget-byte v6, v5, v0

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0xf

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v5, v0

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x40

    .line 104
    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, v5, v0

    .line 107
    .line 108
    :goto_2
    if-ge v3, v4, :cond_2

    .line 109
    .line 110
    shl-long v0, v1, v4

    .line 111
    .line 112
    aget-byte v2, v5, v3

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    int-to-long v6, v2

    .line 117
    or-long/2addr v0, v6

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    move-wide v1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v0, 0x10

    .line 123
    .line 124
    new-array v0, v0, [C

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lio/sentry/util/o;->a([CJ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :sswitch_4
    new-instance v0, Lio/sentry/q4;

    .line 136
    .line 137
    invoke-direct {v0}, Lio/sentry/q4;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_5
    invoke-static {}, Lio/sentry/m6;->empty()Lio/sentry/m6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_6
    invoke-static {}, Lio/sentry/m6;->empty()Lio/sentry/m6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/x1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lio/sentry/android/core/m0;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    :goto_0
    return-object v1

    .line 62
    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :catchall_2
    return-object v1

    .line 76
    :pswitch_3
    invoke-static {p1}, Lio/sentry/android/core/m0;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/android/core/h1;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lio/sentry/b1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/b1;->g(Lio/sentry/protocol/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
