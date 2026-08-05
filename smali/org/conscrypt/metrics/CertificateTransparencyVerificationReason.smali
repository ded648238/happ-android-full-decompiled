.class public final enum Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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

.field public static final enum UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->APP_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->DOMAIN_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "APP_OPT_IN"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->APP_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 21
    .line 22
    new-instance v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "DOMAIN_OPT_IN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->DOMAIN_OPT_IN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 32
    .line 33
    invoke-static {}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->$values()[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->$VALUES:[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
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

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .registers 2

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

.method public static values()[Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .registers 1

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
.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->id:I

    .line 2
    .line 3
    return v0
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
