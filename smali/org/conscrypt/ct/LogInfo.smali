.class public Lorg/conscrypt/ct/LogInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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

.field public static final TYPE_RFC6962:I = 0x1

.field public static final TYPE_STATIC_CT_API:I = 0x2

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private final logId:[B

.field private final operator:Ljava/lang/String;

.field private final publicKey:Ljava/security/PublicKey;

.field private final state:I

.field private final stateTimestamp:J

.field private final type:I


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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$100(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$200(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$000(Lorg/conscrypt/ct/LogInfo$Builder;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 30
    .line 31
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$100(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$300(Lorg/conscrypt/ct/LogInfo$Builder;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$400(Lorg/conscrypt/ct/LogInfo$Builder;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 48
    .line 49
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$200(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->access$500(Lorg/conscrypt/ct/LogInfo$Builder;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lorg/conscrypt/ct/LogInfo;->type:I

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/ct/LogInfo$Builder;Lorg/conscrypt/ct/LogInfo$1;)V
    .locals 0

    .line 62
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
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 30
    .line 31
    iget-wide v5, p1, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lorg/conscrypt/ct/LogInfo;->type:I

    .line 38
    .line 39
    iget v3, p1, Lorg/conscrypt/ct/LogInfo;->type:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 44
    .line 45
    iget-object p1, p1, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public getID()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateAt(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getStateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ct/LogInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

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
    iget v1, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lorg/conscrypt/ct/LogInfo;->type:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
    sget-object p0, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 16
    .line 17
    return-object p0

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
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
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
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/conscrypt/ct/DigitallySigned;->getSignature()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :catch_1
    sget-object p0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_2
    sget-object p0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_3
    sget-object p0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 75
    .line 76
    return-object p0
.end method
