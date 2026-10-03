.class public final enum Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

.field public static final enum APP_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

.field public static final enum DOMAIN_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

.field public static final enum DRY_RUN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

.field public static final enum SDK_TARGET_DEFAULT_ENABLED:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

.field public static final enum UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .locals 5

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->APP_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 4
    .line 5
    sget-object v2, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->DOMAIN_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 6
    .line 7
    sget-object v3, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->SDK_TARGET_DEFAULT_ENABLED:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 8
    .line 9
    sget-object v4, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->DRY_RUN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 12
    .line 13
    const-string v1, "APP_OPT_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->APP_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 21
    .line 22
    new-instance v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 23
    .line 24
    const-string v1, "DOMAIN_OPT_IN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v2, v4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->DOMAIN_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 32
    .line 33
    new-instance v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 34
    .line 35
    const-string v1, "SDK_TARGET_DEFAULT_ENABLED"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->SDK_TARGET_DEFAULT_ENABLED:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 41
    .line 42
    new-instance v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 43
    .line 44
    const-string v1, "DRY_RUN"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v2}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->DRY_RUN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 51
    .line 52
    invoke-static {}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->$values()[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->$VALUES:[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 57
    .line 58
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
    iput p3, p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->$VALUES:[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->id:I

    .line 2
    .line 3
    return p0
.end method
