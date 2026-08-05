.class public final enum Lio/sentry/clientreport/d;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/clientreport/d;

.field public static final enum BACKPRESSURE:Lio/sentry/clientreport/d;

.field public static final enum BEFORE_SEND:Lio/sentry/clientreport/d;

.field public static final enum CACHE_OVERFLOW:Lio/sentry/clientreport/d;

.field public static final enum EVENT_PROCESSOR:Lio/sentry/clientreport/d;

.field public static final enum NETWORK_ERROR:Lio/sentry/clientreport/d;

.field public static final enum QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

.field public static final enum RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

.field public static final enum SAMPLE_RATE:Lio/sentry/clientreport/d;

.field public static final enum SEND_ERROR:Lio/sentry/clientreport/d;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/clientreport/d;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/clientreport/d;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/clientreport/d;->SEND_ERROR:Lio/sentry/clientreport/d;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "queue_overflow"

    .line 5
    .line 6
    const-string v3, "QUEUE_OVERFLOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/clientreport/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cache_overflow"

    .line 17
    .line 18
    const-string v3, "CACHE_OVERFLOW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/clientreport/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ratelimit_backoff"

    .line 29
    .line 30
    const-string v3, "RATELIMIT_BACKOFF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/clientreport/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_error"

    .line 41
    .line 42
    const-string v3, "NETWORK_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/clientreport/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "send_error"

    .line 53
    .line 54
    const-string v3, "SEND_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/clientreport/d;->SEND_ERROR:Lio/sentry/clientreport/d;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/clientreport/d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "sample_rate"

    .line 65
    .line 66
    const-string v3, "SAMPLE_RATE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/clientreport/d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "before_send"

    .line 77
    .line 78
    const-string v3, "BEFORE_SEND"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/clientreport/d;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "event_processor"

    .line 89
    .line 90
    const-string v3, "EVENT_PROCESSOR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/clientreport/d;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "backpressure"

    .line 102
    .line 103
    const-string v3, "BACKPRESSURE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    .line 109
    .line 110
    invoke-static {}, Lio/sentry/clientreport/d;->$values()[Lio/sentry/clientreport/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lio/sentry/clientreport/d;->$VALUES:[Lio/sentry/clientreport/d;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/clientreport/d;->reason:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/clientreport/d;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/clientreport/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/clientreport/d;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/clientreport/d;->$VALUES:[Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/clientreport/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/clientreport/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/d;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
