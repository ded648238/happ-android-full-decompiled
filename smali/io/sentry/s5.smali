.class public final enum Lio/sentry/s5;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/s5;

.field public static final enum DEBUG:Lio/sentry/s5;

.field public static final enum ERROR:Lio/sentry/s5;

.field public static final enum FATAL:Lio/sentry/s5;

.field public static final enum INFO:Lio/sentry/s5;

.field public static final enum TRACE:Lio/sentry/s5;

.field public static final enum WARN:Lio/sentry/s5;


# instance fields
.field private final severityNumber:I


# direct methods
.method private static synthetic $values()[Lio/sentry/s5;
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/s5;->TRACE:Lio/sentry/s5;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/s5;->DEBUG:Lio/sentry/s5;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/s5;->INFO:Lio/sentry/s5;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/s5;->WARN:Lio/sentry/s5;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/s5;->ERROR:Lio/sentry/s5;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/s5;->FATAL:Lio/sentry/s5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/sentry/s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/s5;

    .line 2
    .line 3
    const-string v1, "TRACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/s5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/s5;->TRACE:Lio/sentry/s5;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/s5;

    .line 13
    .line 14
    const-string v1, "DEBUG"

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/s5;->DEBUG:Lio/sentry/s5;

    .line 21
    .line 22
    new-instance v0, Lio/sentry/s5;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const-string v4, "INFO"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lio/sentry/s5;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/sentry/s5;->INFO:Lio/sentry/s5;

    .line 33
    .line 34
    new-instance v0, Lio/sentry/s5;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    const-string v4, "WARN"

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v3}, Lio/sentry/s5;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/sentry/s5;->WARN:Lio/sentry/s5;

    .line 45
    .line 46
    new-instance v0, Lio/sentry/s5;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    const-string v4, "ERROR"

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v3}, Lio/sentry/s5;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/sentry/s5;->ERROR:Lio/sentry/s5;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/s5;

    .line 59
    .line 60
    const-string v1, "FATAL"

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/s5;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/sentry/s5;->FATAL:Lio/sentry/s5;

    .line 68
    .line 69
    invoke-static {}, Lio/sentry/s5;->$values()[Lio/sentry/s5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/sentry/s5;->$VALUES:[Lio/sentry/s5;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/s5;->severityNumber:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/s5;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/s5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/s5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/s5;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/s5;->$VALUES:[Lio/sentry/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/s5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/s5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSeverityNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/s5;->severityNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    return-void
.end method
