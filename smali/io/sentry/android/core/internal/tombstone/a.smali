.class public final enum Lio/sentry/android/core/internal/tombstone/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/tombstone/a;

.field public static final enum SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/a;

.field public static final enum TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

.field public static final enum TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/tombstone/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/sentry/android/core/internal/tombstone/a;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/internal/tombstone/a;->SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Tombstone"

    .line 5
    .line 6
    const-string v3, "TOMBSTONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/core/internal/tombstone/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "signalhandler"

    .line 17
    .line 18
    const-string v3, "SIGNAL_HANDLER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/a;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/android/core/internal/tombstone/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TombstoneMerged"

    .line 29
    .line 30
    const-string v3, "TOMBSTONE_MERGED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 36
    .line 37
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/a;->$values()[Lio/sentry/android/core/internal/tombstone/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->$VALUES:[Lio/sentry/android/core/internal/tombstone/a;

    .line 42
    .line 43
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
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
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/a;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/tombstone/a;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/android/core/internal/tombstone/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/sentry/android/core/internal/tombstone/a;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/a;->$VALUES:[Lio/sentry/android/core/internal/tombstone/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/android/core/internal/tombstone/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/core/internal/tombstone/a;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
