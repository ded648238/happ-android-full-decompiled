.class public final enum Lio/sentry/r6;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/r6;

.field public static final enum HIGH:Lio/sentry/r6;

.field public static final enum LOW:Lio/sentry/r6;

.field public static final enum MEDIUM:Lio/sentry/r6;


# instance fields
.field public final bitRate:I

.field public final screenshotQuality:I

.field public final sizeScale:F


# direct methods
.method private static synthetic $values()[Lio/sentry/r6;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/r6;->LOW:Lio/sentry/r6;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/r6;->MEDIUM:Lio/sentry/r6;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/r6;->HIGH:Lio/sentry/r6;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/sentry/r6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/r6;

    .line 2
    .line 3
    const v4, 0xc350

    .line 4
    .line 5
    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const-string v1, "LOW"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/sentry/r6;-><init>(Ljava/lang/String;IFII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/r6;->LOW:Lio/sentry/r6;

    .line 18
    .line 19
    new-instance v1, Lio/sentry/r6;

    .line 20
    .line 21
    const v5, 0x124f8

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x1e

    .line 25
    .line 26
    const-string v2, "MEDIUM"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/sentry/r6;-><init>(Ljava/lang/String;IFII)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/sentry/r6;->MEDIUM:Lio/sentry/r6;

    .line 35
    .line 36
    new-instance v2, Lio/sentry/r6;

    .line 37
    .line 38
    const v6, 0x186a0

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x32

    .line 42
    .line 43
    const-string v3, "HIGH"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lio/sentry/r6;-><init>(Ljava/lang/String;IFII)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lio/sentry/r6;->HIGH:Lio/sentry/r6;

    .line 52
    .line 53
    invoke-static {}, Lio/sentry/r6;->$values()[Lio/sentry/r6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/sentry/r6;->$VALUES:[Lio/sentry/r6;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/r6;->sizeScale:F

    .line 5
    .line 6
    iput p4, p0, Lio/sentry/r6;->bitRate:I

    .line 7
    .line 8
    iput p5, p0, Lio/sentry/r6;->screenshotQuality:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/r6;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/r6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/r6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/r6;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/r6;->$VALUES:[Lio/sentry/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/r6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/r6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serializedName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
