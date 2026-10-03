.class public final enum Lorg/conscrypt/metrics/Source;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_GMS:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/Source;
    .locals 4

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/metrics/Source;->SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

    .line 4
    .line 5
    sget-object v2, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    .line 6
    .line 7
    sget-object v3, Lorg/conscrypt/metrics/Source;->SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/conscrypt/metrics/Source;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 12
    .line 13
    const-string v1, "SOURCE_MAINLINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 22
    .line 23
    const-string v1, "SOURCE_GMS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 32
    .line 33
    const-string v1, "SOURCE_UNBUNDLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

    .line 40
    .line 41
    invoke-static {}, Lorg/conscrypt/metrics/Source;->$values()[Lorg/conscrypt/metrics/Source;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/conscrypt/metrics/Source;->$VALUES:[Lorg/conscrypt/metrics/Source;

    .line 46
    .line 47
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
    iput p3, p0, Lorg/conscrypt/metrics/Source;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/Source;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/metrics/Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/metrics/Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/Source;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Source;->$VALUES:[Lorg/conscrypt/metrics/Source;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/metrics/Source;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/metrics/Source;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/metrics/Source;->id:I

    .line 2
    .line 3
    return p0
.end method
