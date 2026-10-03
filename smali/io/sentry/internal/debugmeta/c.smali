.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/n3;
.implements Lio/sentry/q0;
.implements Lio/sentry/clientreport/g;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lio/sentry/util/a;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 68
    new-instance v0, Lio/sentry/util/a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput p1, p0, Lio/sentry/internal/debugmeta/c;->X:I

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 47
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 41
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lio/sentry/util/c;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/j7;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 56
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/sentry/o6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, Lio/sentry/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/d5;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lio/sentry/y4;

    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 60
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/y4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 52
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 36
    new-instance p1, Lio/sentry/k2;

    invoke-direct {p1, p2}, Lio/sentry/k2;-><init>(I)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "url is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
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
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Failed to compose the Sentry\'s server URL."

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lio/sentry/n5;)Lio/sentry/p;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n5;->Event:Lio/sentry/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/sentry/p;->Session:Lio/sentry/p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/n5;->Transaction:Lio/sentry/n5;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/n5;->UserFeedback:Lio/sentry/n5;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/p;->UserReport:Lio/sentry/p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/n5;->Feedback:Lio/sentry/n5;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/n5;->Profile:Lio/sentry/n5;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lio/sentry/p;->Profile:Lio/sentry/p;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/n5;->ProfileChunk:Lio/sentry/n5;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/n5;->Attachment:Lio/sentry/n5;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lio/sentry/p;->Attachment:Lio/sentry/p;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/n5;->CheckIn:Lio/sentry/n5;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lio/sentry/p;->Monitor:Lio/sentry/p;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/n5;->ReplayVideo:Lio/sentry/n5;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/n5;->Log:Lio/sentry/n5;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/n5;->Span:Lio/sentry/n5;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lio/sentry/n5;->TraceMetric:Lio/sentry/n5;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    sget-object p0, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object p0, Lio/sentry/p;->Default:Lio/sentry/p;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/e;Lio/sentry/p;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/internal/debugmeta/c;->e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/d5;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;->g(Lio/sentry/clientreport/e;Lio/sentry/d5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/sentry/o6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Unable to record lost envelope."

    .line 45
    .line 46
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public varargs c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/p;->getCategory()Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/sentry/o6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p4, "Unable to record lost event."

    .line 35
    .line 36
    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/internal/debugmeta/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%s file is malformed."

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "sentry-debug-meta.properties"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/ILogger;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p0, v3, v0, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 74
    .line 75
    const-string v3, "Error getting Proguard UUIDs."

    .line 76
    .line 77
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_2
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 82
    .line 83
    const-string v2, "%s file was not found."

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lio/sentry/ILogger;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_5
    check-cast v3, Ljava/lang/ClassLoader;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/net/URL;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 124
    :try_start_7
    new-instance v7, Ljava/util/Properties;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v7, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 136
    .line 137
    const-string v8, "Debug Meta Data Properties loaded from %s"

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {p0, v7, v8, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v2

    .line 153
    goto :goto_7

    .line 154
    :catch_4
    move-exception v6

    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception v7

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v6

    .line 164
    :try_start_a
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_5
    throw v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 168
    :goto_6
    :try_start_b
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 169
    .line 170
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {p0, v7, v6, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_7
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 179
    .line 180
    const-string v5, "Failed to load %s"

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p0, v3, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 196
    .line 197
    const-string v2, "No %s file was found."

    .line 198
    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_3
    move-object v1, v0

    .line 208
    :goto_8
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lio/sentry/clientreport/e;Lio/sentry/d5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/o6;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, p2, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 17
    .line 18
    iget-object v6, v5, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 19
    .line 20
    sget-object v7, Lio/sentry/n5;->ClientReport:Lio/sentry/n5;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lio/sentry/d5;->f(Lio/sentry/l1;)Lio/sentry/clientreport/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->r(Lio/sentry/clientreport/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 49
    .line 50
    const-string p2, "Unable to restore counts from previous client report."

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-static {v6}, Lio/sentry/internal/debugmeta/c;->l(Lio/sentry/n5;)Lio/sentry/p;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p2, v5}, Lio/sentry/d5;->h(Lio/sentry/l1;)Lio/sentry/protocol/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p2, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 88
    .line 89
    invoke-virtual {v7}, Lio/sentry/p;->getCategory()Ljava/lang/String;

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
    add-long/2addr v8, v1

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v5, v7, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

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
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2, v3}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    sget-object v7, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-object v3, v5, Lio/sentry/e5;->Y:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v1, v1

    .line 145
    :cond_4
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v3, v5, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lio/sentry/d5;->g()[B

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    array-length p2, p2

    .line 165
    int-to-long v1, p2

    .line 166
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lio/sentry/p;->LogByte:Lio/sentry/p;

    .line 171
    .line 172
    invoke-virtual {p2}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object v7, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    iget-object v3, v5, Lio/sentry/e5;->Y:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v1, v1

    .line 204
    :cond_6
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v6}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v3, v5, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lio/sentry/d5;->g()[B

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    array-length p2, p2

    .line 224
    int-to-long v1, p2

    .line 225
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lio/sentry/p;->TraceMetricByte:Lio/sentry/p;

    .line 230
    .line 231
    invoke-virtual {p2}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v6}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, p1, p2, v3}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :goto_0
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 266
    .line 267
    const-string v0, "Unable to record lost envelope item."

    .line 268
    .line 269
    new-array v1, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    return-void
.end method

.method public h(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/o6;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lio/sentry/util/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    cmp-long v5, v7, v5

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    new-instance v5, Lio/sentry/clientreport/f;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lio/sentry/clientreport/d;

    .line 79
    .line 80
    iget-object v6, v6, Lio/sentry/clientreport/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/sentry/clientreport/d;

    .line 87
    .line 88
    iget-object v3, v3, Lio/sentry/clientreport/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Lio/sentry/clientreport/c;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez p0, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 119
    .line 120
    const-string v4, "Attaching client report to envelope."

    .line 121
    .line 122
    new-array v5, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lio/sentry/d5;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, p0}, Lio/sentry/d5;->b(Lio/sentry/l1;Lio/sentry/clientreport/c;)Lio/sentry/d5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    iget-object v3, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lio/sentry/y4;

    .line 174
    .line 175
    invoke-direct {p0, v3, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_3
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 184
    .line 185
    const-string v3, "Unable to attach client report to envelope."

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public varargs i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(Lio/sentry/o5;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/o6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/o6;->getDiagnosticLevel()Lio/sentry/o5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public k()Lio/sentry/internal/debugmeta/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_0

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
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

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
.end method

.method public m()Lio/sentry/internal/debugmeta/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

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
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/o6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/o6;->getOnDiscard()Lio/sentry/i6;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "name == null"

    .line 33
    .line 34
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/d;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/util/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public r(Lio/sentry/clientreport/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/c;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/clientreport/f;

    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/clientreport/f;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lio/sentry/clientreport/f;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/clientreport/f;->Z:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->c0:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, ": "

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d0:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->c0:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, ":"

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public t(D)Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->e0:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lio/sentry/z1;->h(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

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
.end method

.method public u(J)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

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
.end method

.method public v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/k2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->p()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "false"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->p()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->e0:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

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
    if-nez v2, :cond_1

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
    if-nez v2, :cond_1

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
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->p()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public z(Z)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
