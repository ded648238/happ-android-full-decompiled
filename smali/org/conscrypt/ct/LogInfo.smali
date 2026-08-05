.class public Lorg/conscrypt/ct/LogInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/LogInfo$Builder;
    }
.end annotation


# static fields
.field public static final STATE_PENDING:I = 0x1

.field public static final STATE_QUALIFIED:I = 0x2

.field public static final STATE_READONLY:I = 0x4

.field public static final STATE_REJECTED:I = 0x6

.field public static final STATE_RETIRED:I = 0x5

.field public static final STATE_UNKNOWN:I = 0x0

.field public static final STATE_USABLE:I = 0x3


# instance fields
.field private final description:Ljava/lang/String;

.field private final logId:[B

.field private final operator:Ljava/lang/String;

.field private final publicKey:Ljava/security/PublicKey;

.field private final state:I

.field private final stateTimestamp:J

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/conscrypt/ct/LogInfo$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$000(Lorg/conscrypt/ct/LogInfo$Builder;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$100(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$200(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$300(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$000(Lorg/conscrypt/ct/LogInfo$Builder;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 37
    .line 38
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$100(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$400(Lorg/conscrypt/ct/LogInfo$Builder;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$500(Lorg/conscrypt/ct/LogInfo$Builder;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 55
    .line 56
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$600(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$200(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$300(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/ct/LogInfo$Builder;Lorg/conscrypt/ct/LogInfo$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/LogInfo;-><init>(Lorg/conscrypt/ct/LogInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/ct/LogInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/ct/LogInfo;

    .line 12
    .line 13
    iget v1, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 14
    .line 15
    iget v3, p1, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 50
    .line 51
    iget-wide v5, p1, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 58
    .line 59
    iget-object p1, p1, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateAt(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getStateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getLogID()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/ct/LogInfo;->getID()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->encodeTBS(Lorg/conscrypt/ct/CertificateEntry;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getSignature()Lorg/conscrypt/ct/DigitallySigned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/ct/DigitallySigned;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getSignature()Lorg/conscrypt/ct/DigitallySigned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/conscrypt/ct/DigitallySigned;->getSignature()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_0
    invoke-static {p1}, Li62;->o(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :catch_1
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_2
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_3
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 76
    .line 77
    return-object p1
.end method
