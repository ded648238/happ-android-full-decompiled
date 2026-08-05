.class public Lorg/conscrypt/ct/DigitallySigned;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;,
        Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    }
.end annotation


# instance fields
.field private final hashAlgorithm:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

.field private final signature:[B

.field private final signatureAlgorithm:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;


# direct methods
.method public constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;->valueOf(I)Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->valueOf(I)Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ct/DigitallySigned;-><init>(Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;[B)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;[B)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/conscrypt/ct/DigitallySigned;->hashAlgorithm:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 15
    iput-object p2, p0, Lorg/conscrypt/ct/DigitallySigned;->signatureAlgorithm:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 16
    iput-object p3, p0, Lorg/conscrypt/ct/DigitallySigned;->signature:[B

    return-void
.end method

.method public static decode(Ljava/io/InputStream;)Lorg/conscrypt/ct/DigitallySigned;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0, v1}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p0, v3}, Lorg/conscrypt/ct/Serialization;->readVariableBytes(Ljava/io/InputStream;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v2, v1, p0}, Lorg/conscrypt/ct/DigitallySigned;-><init>(II[B)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Lorg/conscrypt/ct/SerializationException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method

.method public static decode([B)Lorg/conscrypt/ct/DigitallySigned;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/conscrypt/ct/DigitallySigned;->decode(Ljava/io/InputStream;)Lorg/conscrypt/ct/DigitallySigned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/DigitallySigned;->hashAlgorithm:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/ct/DigitallySigned;->signatureAlgorithm:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "with"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public getHashAlgorithm()Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/DigitallySigned;->hashAlgorithm:Lorg/conscrypt/ct/DigitallySigned$HashAlgorithm;

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

.method public getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/DigitallySigned;->signature:[B

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

.method public getSignatureAlgorithm()Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/DigitallySigned;->signatureAlgorithm:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

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
