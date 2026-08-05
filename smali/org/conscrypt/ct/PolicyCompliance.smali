.class public final enum Lorg/conscrypt/ct/PolicyCompliance;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/PolicyCompliance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/PolicyCompliance;

.field public static final enum COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

.field public static final enum NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

.field public static final enum NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/ct/PolicyCompliance;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/conscrypt/ct/PolicyCompliance;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

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
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/PolicyCompliance;

    .line 2
    .line 3
    const-string v1, "COMPLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/PolicyCompliance;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/ct/PolicyCompliance;

    .line 12
    .line 13
    const-string v1, "NOT_ENOUGH_SCTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/PolicyCompliance;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/ct/PolicyCompliance;

    .line 22
    .line 23
    const-string v1, "NOT_ENOUGH_DIVERSE_SCTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/PolicyCompliance;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 30
    .line 31
    invoke-static {}, Lorg/conscrypt/ct/PolicyCompliance;->$values()[Lorg/conscrypt/ct/PolicyCompliance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/conscrypt/ct/PolicyCompliance;->$VALUES:[Lorg/conscrypt/ct/PolicyCompliance;

    .line 36
    .line 37
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
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

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/PolicyCompliance;
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/ct/PolicyCompliance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/ct/PolicyCompliance;

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

.method public static values()[Lorg/conscrypt/ct/PolicyCompliance;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/PolicyCompliance;->$VALUES:[Lorg/conscrypt/ct/PolicyCompliance;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/ct/PolicyCompliance;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/ct/PolicyCompliance;

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
