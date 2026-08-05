.class public final enum Lio/sentry/android/replay/q;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final synthetic $ENTRIES:Lpp1;

.field private static final synthetic $VALUES:[Lio/sentry/android/replay/q;

.field public static final enum CLOSED:Lio/sentry/android/replay/q;

.field public static final enum INITIAL:Lio/sentry/android/replay/q;

.field public static final enum PAUSED:Lio/sentry/android/replay/q;

.field public static final enum RESUMED:Lio/sentry/android/replay/q;

.field public static final enum STARTED:Lio/sentry/android/replay/q;

.field public static final enum STOPPED:Lio/sentry/android/replay/q;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/replay/q;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/sentry/android/replay/q;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/q;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/q;

    .line 12
    .line 13
    const-string v1, "STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/replay/q;

    .line 22
    .line 23
    const-string v1, "RESUMED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/replay/q;

    .line 32
    .line 33
    const-string v1, "PAUSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/replay/q;

    .line 42
    .line 43
    const-string v1, "STOPPED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/replay/q;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 60
    .line 61
    invoke-static {}, Lio/sentry/android/replay/q;->$values()[Lio/sentry/android/replay/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/sentry/android/replay/q;->$VALUES:[Lio/sentry/android/replay/q;

    .line 66
    .line 67
    invoke-static {v0}, Luv3;->x([Ljava/lang/Enum;)Lrp1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/replay/q;->$ENTRIES:Lpp1;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lpp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/q;->$ENTRIES:Lpp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/replay/q;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/android/replay/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/android/replay/q;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/q;->$VALUES:[Lio/sentry/android/replay/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/replay/q;

    .line 8
    .line 9
    return-object v0
.end method
