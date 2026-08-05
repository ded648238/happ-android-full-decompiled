.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/l3;
.implements Lio/sentry/clientreport/f;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 37
    iput p1, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p1, v0

    .line 44
    :cond_e
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 38
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/h7;Ljava/lang/Double;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 56
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/sentry/m6;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 49
    new-instance p1, Lio/sentry/d;

    invoke-direct {p1, v0}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/b5;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lio/sentry/w4;

    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 60
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w4;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 52
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 36
    new-instance p1, Lio/sentry/i2;

    invoke-direct {p1, p2}, Lio/sentry/i2;-><init>(I)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "url is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_15} :catch_18

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Failed to compose the Sentry\'s server URL."

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
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

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lio/sentry/l5;)Lio/sentry/o;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/l5;->Event:Lio/sentry/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lio/sentry/o;->Session:Lio/sentry/o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lio/sentry/l5;->Transaction:Lio/sentry/l5;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lio/sentry/l5;->UserFeedback:Lio/sentry/l5;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lio/sentry/o;->UserReport:Lio/sentry/o;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v0, Lio/sentry/l5;->Feedback:Lio/sentry/l5;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object v0, Lio/sentry/l5;->Profile:Lio/sentry/l5;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    sget-object p0, Lio/sentry/o;->Profile:Lio/sentry/o;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object v0, Lio/sentry/l5;->ProfileChunk:Lio/sentry/l5;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    sget-object p0, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object v0, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    sget-object p0, Lio/sentry/o;->Attachment:Lio/sentry/o;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object v0, Lio/sentry/l5;->CheckIn:Lio/sentry/l5;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    sget-object p0, Lio/sentry/o;->Monitor:Lio/sentry/o;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    sget-object v0, Lio/sentry/l5;->ReplayVideo:Lio/sentry/l5;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget-object v0, Lio/sentry/l5;->Log:Lio/sentry/l5;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    sget-object p0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    sget-object v0, Lio/sentry/l5;->Span:Lio/sentry/l5;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    sget-object p0, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    sget-object v0, Lio/sentry/l5;->TraceMetric:Lio/sentry/l5;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    sget-object p0, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    sget-object p0, Lio/sentry/o;->Default:Lio/sentry/o;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/o;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

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

.method public b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    :try_start_3
    iget-object p2, p2, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/b5;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;->h(Lio/sentry/clientreport/d;Lio/sentry/b5;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :goto_1e
    iget-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lio/sentry/m6;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Unable to record lost envelope."

    .line 45
    .line 46
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public varargs c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->i(Lio/sentry/m5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->i(Lio/sentry/m5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
.end method

.method public e()Ljava/util/List;
    .registers 14

    .line 1
    iget v0, p0, Lio/sentry/internal/debugmeta/c;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%s file is malformed."

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "sentry-debug-meta.properties"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_d2

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/ILogger;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_18
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_21} :catch_52
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_21} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_21} :catch_32

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v3, Ljava/util/Properties;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_36

    .line 46
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_30} :catch_52
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_5d

    .line 51
    :catch_32
    move-exception v3

    .line 52
    goto :goto_40

    .line 53
    :catch_34
    move-exception v2

    .line 54
    goto :goto_4a

    .line 55
    :catchall_36
    move-exception v3

    .line 56
    :try_start_37
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v7

    .line 61
    :try_start_3c
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw v3
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_40} :catch_52
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_40} :catch_32

    .line 65
    :goto_40
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 66
    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v5

    .line 70
    .line 71
    invoke-interface {v0, v7, v3, v2, v6}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :goto_4a
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 76
    .line 77
    const-string v4, "Error getting Proguard UUIDs."

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :catch_52
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 84
    .line 85
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v3, v5

    .line 88
    .line 89
    const-string v4, "%s file was not found."

    .line 90
    .line 91
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-object v1

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lio/sentry/ILogger;

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_67
    check-cast v3, Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_be

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/net/URL;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_79} :catch_99

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_7d} :catch_9b
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_99

    .line 126
    :try_start_7d
    new-instance v10, Ljava/util/Properties;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v10, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 138
    .line 139
    const-string v11, "Debug Meta Data Properties loaded from %s"

    .line 140
    .line 141
    new-array v12, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v12, v5

    .line 144
    .line 145
    invoke-interface {v0, v10, v11, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_9d

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_6d

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_98} :catch_9b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_6d

    .line 154
    :catch_99
    move-exception v2

    .line 155
    goto :goto_b3

    .line 156
    :catch_9b
    move-exception v9

    .line 157
    goto :goto_a9

    .line 158
    :catchall_9d
    move-exception v10

    .line 159
    if-eqz v9, :cond_a8

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :catchall_a4
    move-exception v9

    .line 166
    :try_start_a5
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    throw v10
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_a9} :catch_9b
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a9} :catch_99

    .line 170
    :goto_a9
    :try_start_a9
    sget-object v10, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 171
    .line 172
    new-array v11, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v8, v11, v5

    .line 175
    .line 176
    invoke-interface {v0, v10, v9, v2, v11}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b2} :catch_99

    .line 177
    .line 178
    .line 179
    goto :goto_6d

    .line 180
    :goto_b3
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 181
    .line 182
    new-array v8, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v8, v5

    .line 185
    .line 186
    const-string v9, "Failed to load %s"

    .line 187
    .line 188
    invoke-interface {v0, v3, v2, v9, v8}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d0

    .line 196
    .line 197
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 198
    .line 199
    new-array v3, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v3, v5

    .line 202
    .line 203
    const-string v4, "No %s file was found."

    .line 204
    .line 205
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v1, v7

    .line 210
    :goto_d1
    return-object v1

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object p2, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lio/sentry/m6;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Unable to record lost event."

    .line 35
    .line 36
    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public varargs g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->i(Lio/sentry/m5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
.end method

.method public h(Lio/sentry/clientreport/d;Lio/sentry/b5;)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/m6;

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_126

    .line 14
    .line 15
    :cond_e
    const/4 v4, 0x0

    .line 16
    :try_start_f
    iget-object v5, p2, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 17
    .line 18
    iget-object v5, v5, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 19
    .line 20
    sget-object v6, Lio/sentry/l5;->ClientReport:Lio/sentry/l5;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_28

    .line 26
    if-eqz v6, :cond_3a

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v3}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lio/sentry/b5;->e(Lio/sentry/j1;)Lio/sentry/clientreport/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->r(Lio/sentry/clientreport/b;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_2b
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    goto/16 :goto_126

    .line 40
    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_119

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 49
    .line 50
    const-string v0, "Unable to restore counts from previous client report."

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_126

    .line 58
    .line 59
    :cond_3a
    invoke-static {v5}, Lio/sentry/internal/debugmeta/c;->l(Lio/sentry/l5;)Lio/sentry/o;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7f

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2, v6}, Lio/sentry/b5;->i(Lio/sentry/j1;)Lio/sentry/protocol/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6f

    .line 80
    .line 81
    iget-object p2, p2, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 88
    .line 89
    invoke-virtual {v7}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v8, v8

    .line 98
    add-long/2addr v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v6, v7, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_126

    .line 127
    .line 128
    :cond_7f
    sget-object v0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d0

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lio/sentry/b5;->g(Lio/sentry/j1;)Lio/sentry/p5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c2

    .line 145
    .line 146
    iget-object v0, v0, Lio/sentry/p5;->Q:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v2, v5, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lio/sentry/b5;->f()[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    array-length p2, p2

    .line 173
    int-to-long v0, p2

    .line 174
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lio/sentry/o;->LogByte:Lio/sentry/o;

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 192
    .line 193
    .line 194
    goto :goto_126

    .line 195
    :cond_c2
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 200
    .line 201
    const-string v0, "Unable to parse lost logs envelope item."

    .line 202
    .line 203
    new-array v1, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_126

    .line 209
    :cond_d0
    sget-object v0, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10a

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Lio/sentry/b5;->h(Lio/sentry/j1;)Lio/sentry/t5;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_fc

    .line 226
    .line 227
    iget-object p2, p2, Lio/sentry/t5;->Q:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-long v0, p2

    .line 234
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 250
    .line 251
    .line 252
    goto :goto_126

    .line 253
    :cond_fc
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 258
    .line 259
    const-string v0, "Unable to parse lost metrics envelope item."

    .line 260
    .line 261
    new-array v1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_126

    .line 267
    :cond_10a
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V
    :try_end_118
    .catchall {:try_start_2b .. :try_end_118} :catchall_28

    .line 279
    .line 280
    .line 281
    goto :goto_126

    .line 282
    :goto_119
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 287
    .line 288
    const-string v1, "Unable to record lost envelope item."

    .line 289
    .line 290
    new-array v2, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p2, v0, p1, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_126
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public i(Lio/sentry/m5;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/m6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getDiagnosticLevel()Lio/sentry/m5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {v0}, Lio/sentry/m6;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v2
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

.method public j(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .registers 13

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/m6;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lio/sentry/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lio/sentry/util/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_60

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    cmp-long v10, v8, v6

    .line 69
    .line 70
    if-lez v10, :cond_27

    .line 71
    .line 72
    new-instance v6, Lio/sentry/clientreport/e;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lio/sentry/clientreport/c;

    .line 79
    .line 80
    iget-object v7, v7, Lio/sentry/clientreport/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lio/sentry/clientreport/c;

    .line 87
    .line 88
    iget-object v4, v4, Lio/sentry/clientreport/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v7, v4, v5}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_27

    .line 97
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_68

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    new-instance v2, Lio/sentry/clientreport/b;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_6e
    if-nez v1, :cond_71

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :try_start_72
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 120
    .line 121
    const-string v5, "Attaching client report to envelope."

    .line 122
    .line 123
    new-array v6, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9e

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lio/sentry/b5;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :catchall_9c
    move-exception v1

    .line 158
    goto :goto_b3

    .line 159
    :cond_9e
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v1}, Lio/sentry/b5;->b(Lio/sentry/j1;Lio/sentry/clientreport/b;)Lio/sentry/b5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 171
    .line 172
    iget-object v4, p1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lio/sentry/w4;

    .line 175
    .line 176
    invoke-direct {v1, v4, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V
    :try_end_b2
    .catchall {:try_start_72 .. :try_end_b2} :catchall_9c

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :goto_b3
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 185
    .line 186
    const-string v4, "Unable to attach client report to envelope."

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, v3, v1, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public k()Lio/sentry/internal/debugmeta/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_19

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 25
    .line 26
    :cond_19
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    return-object p0
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

.method public m()Lio/sentry/internal/debugmeta/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/c;->h(IIC)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/m6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getOnDiscard()Lio/sentry/g6;

    .line 6
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

.method public o()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    return-object v0
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

.method public p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_18

    .line 11
    .line 12
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p1, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "name == null"

    .line 33
    .line 34
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/clientreport/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/sentry/d;

    .line 9
    .line 10
    iget-object p1, p1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/sentry/util/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
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
.end method

.method public r(Lio/sentry/clientreport/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    iget-object p1, p1, Lio/sentry/clientreport/b;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/clientreport/e;

    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/clientreport/e;->Q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lio/sentry/clientreport/e;->R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/clientreport/e;->S:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    :goto_1f
    return-void
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

.method public s(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->T:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, ": "

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->U:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->T:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, ":"

    .line 28
    .line 29
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->U:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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

.method public t(D)Lio/sentry/internal/debugmeta/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->V:Z

    .line 9
    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const-string v0, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lio/sentry/x1;->i(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    .line 43
    .line 44
    return-object p0
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

.method public u(J)Lio/sentry/internal/debugmeta/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/i2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/i2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "false"

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->V:Z

    .line 19
    .line 20
    if-nez v2, :cond_35

    .line 21
    .line 22
    const-string v2, "-Infinity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2e

    .line 29
    .line 30
    const-string v2, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    const-string v2, "NaN"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string v0, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-static {p1, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public z(Z)Lio/sentry/internal/debugmeta/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "false"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
.end method
