.class public final Lorg/conscrypt/ct/VerifiedSCT;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/VerifiedSCT$Builder;,
        Lorg/conscrypt/ct/VerifiedSCT$Status;
    }
.end annotation


# instance fields
.field private final logInfo:Lorg/conscrypt/ct/LogInfo;

.field private final sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field private final status:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method private constructor <init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$000(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 23
    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->logInfo:Lorg/conscrypt/ct/LogInfo;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$200(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$000(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 38
    .line 39
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 44
    .line 45
    # getter for: Lorg/conscrypt/ct/VerifiedSCT$Builder;->logInfo:Lorg/conscrypt/ct/LogInfo;
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$200(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 50
    .line 51
    return-void
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
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;Lorg/conscrypt/ct/VerifiedSCT$1;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;)V

    return-void
.end method


# virtual methods
.method public getLogInfo()Lorg/conscrypt/ct/LogInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->logInfo:Lorg/conscrypt/ct/LogInfo;

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

.method public getSct()Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

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

.method public getStatus()Lorg/conscrypt/ct/VerifiedSCT$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

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

.method public isValid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
