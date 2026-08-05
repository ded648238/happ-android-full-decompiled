.class final Lorg/conscrypt/EvpMdRef;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/EvpMdRef$SHA256;,
        Lorg/conscrypt/EvpMdRef$SHA512;,
        Lorg/conscrypt/EvpMdRef$SHA1;,
        Lorg/conscrypt/EvpMdRef$SHA384;,
        Lorg/conscrypt/EvpMdRef$SHA224;,
        Lorg/conscrypt/EvpMdRef$MD5;
    }
.end annotation


# static fields
.field static final MGF1_ALGORITHM_NAME:Ljava/lang/String; = "MGF1"

.field static final MGF1_OID:Ljava/lang/String; = "1.2.840.113549.1.1.8"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigestSizeBytesByJcaDigestAlgorithmStandardName(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p0, Lorg/conscrypt/EvpMdRef$SHA256;->SIZE_BYTES:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string v1, "SHA-512"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget p0, Lorg/conscrypt/EvpMdRef$SHA512;->SIZE_BYTES:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string v1, "SHA-1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget p0, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string v1, "SHA-384"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget p0, Lorg/conscrypt/EvpMdRef$SHA384;->SIZE_BYTES:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    const-string v1, "SHA-224"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget p0, Lorg/conscrypt/EvpMdRef$SHA224;->SIZE_BYTES:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 63
    .line 64
    const-string v1, "Unsupported algorithm: "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA256;->EVP_MD:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-string v1, "SHA-512"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-string v1, "SHA-1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-string v1, "SHA-384"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA384;->EVP_MD:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_3
    const-string v1, "SHA-224"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_4
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 63
    .line 64
    const-string v1, "Unsupported algorithm: "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static getJcaDigestAlgorithmStandardName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const-string v1, "2.16.840.1.101.3.4.2.1"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "SHA-512"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    const-string v1, "2.16.840.1.101.3.4.2.3"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "SHA-1"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    const-string v1, "1.3.14.3.2.26"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "SHA-384"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, "2.16.840.1.101.3.4.2.2"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "SHA-224"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, "2.16.840.1.101.3.4.2.4"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$MD5;->EVP_MD:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "MD5"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "SHA-1"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "SHA-224"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA256;->EVP_MD:J

    .line 29
    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const-string p0, "SHA-256"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA384;->EVP_MD:J

    .line 38
    .line 39
    cmp-long v2, p0, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const-string p0, "SHA-384"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    .line 47
    .line 48
    cmp-long v2, p0, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    const-string p0, "SHA-512"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    const-string p0, "Unknown EVP_MD reference"

    .line 56
    .line 57
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
