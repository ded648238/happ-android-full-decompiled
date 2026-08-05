.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/z0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public final f:Ljava/io/File;

.field public final g:Lio/sentry/ILogger;

.field public h:Z

.field public final i:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/i;->d:J

    .line 15
    .line 16
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lio/sentry/android/core/i;->e:D

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "/proc/self/stat"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/i;->f:Ljava/io/File;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/sentry/android/core/i;->h:Z

    .line 34
    .line 35
    const-string v0, "[\n\t\r ]"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/sentry/android/core/i;->i:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "Logger is required."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/core/i;->g:Lio/sentry/ILogger;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/i;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/i;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, p0, Lio/sentry/android/core/i;->b:J

    .line 21
    .line 22
    sub-long v4, v0, v4

    .line 23
    .line 24
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 25
    .line 26
    long-to-double v0, v4

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lio/sentry/android/core/i;->d:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lio/sentry/n3;->a:Ljava/lang/Double;

    .line 42
    .line 43
    return-void
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lio/sentry/ILogger;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/i;->f:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/util/b;->p(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lio/sentry/android/core/i;->h:Z

    .line 13
    .line 14
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 15
    .line 16
    const-string v3, "Unable to read /proc/self/stat file. Disabling cpu collection."

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lio/sentry/android/core/i;->i:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    :try_start_1
    aget-object v4, v1, v4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    aget-object v6, v1, v6

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/16 v8, 0xf

    .line 53
    .line 54
    aget-object v8, v1, v8

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    aget-object v1, v1, v10

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    add-long/2addr v4, v6

    .line 69
    add-long/2addr v4, v8

    .line 70
    add-long/2addr v4, v10

    .line 71
    long-to-double v4, v4

    .line 72
    iget-wide v0, p0, Lio/sentry/android/core/i;->e:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    mul-double v4, v4, v0

    .line 75
    .line 76
    double-to-long v0, v4

    .line 77
    return-wide v0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v1

    .line 81
    :goto_1
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 82
    .line 83
    const-string v5, "Error parsing /proc/self/stat file."

    .line 84
    .line 85
    invoke-interface {v0, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-wide v2
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/i;->h:Z

    .line 3
    .line 4
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 11
    .line 12
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lio/sentry/android/core/i;->d:J

    .line 19
    .line 20
    iget-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lio/sentry/android/core/i;->e:D

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/android/core/i;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 36
    .line 37
    return-void
.end method
