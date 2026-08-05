.class public Lorg/conscrypt/ct/SignedCertificateTimestamp;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;,
        Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;,
        Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;
    }
.end annotation


# instance fields
.field private final extensions:[B

.field private final logId:[B

.field private final origin:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

.field private final signature:Lorg/conscrypt/ct/DigitallySigned;

.field private final timestamp:J

.field private final version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;[BJ[BLorg/conscrypt/ct/DigitallySigned;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->logId:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->timestamp:J

    .line 9
    .line 10
    iput-object p5, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->extensions:[B

    .line 11
    .line 12
    iput-object p6, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->signature:Lorg/conscrypt/ct/DigitallySigned;

    .line 13
    .line 14
    iput-object p7, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->origin:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 15
    .line 16
    return-void
.end method

.method public static decode(Ljava/io/InputStream;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v2, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->V1:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->value()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readFixedBytes(Ljava/io/InputStream;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readLong(Ljava/io/InputStream;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readVariableBytes(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, Lorg/conscrypt/ct/DigitallySigned;->decode(Ljava/io/InputStream;)Lorg/conscrypt/ct/DigitallySigned;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lorg/conscrypt/ct/SignedCertificateTimestamp;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;[BJ[BLorg/conscrypt/ct/DigitallySigned;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 43
    .line 44
    const-string p1, "Unsupported SCT version "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static decode([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->decode(Ljava/io/InputStream;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encodeTBS(Ljava/io/OutputStream;Lorg/conscrypt/ct/CertificateEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->CERTIFICATE_TIMESTAMP:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->value()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->timestamp:J

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/conscrypt/ct/CertificateEntry;->encode(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->extensions:[B

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, p2, v0}, Lorg/conscrypt/ct/Serialization;->writeVariableBytes(Ljava/io/OutputStream;[BI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public encodeTBS(Lorg/conscrypt/ct/CertificateEntry;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    invoke-virtual {p0, v0, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->encodeTBS(Ljava/io/OutputStream;Lorg/conscrypt/ct/CertificateEntry;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getExtensions()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->extensions:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->logId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->origin:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/conscrypt/ct/DigitallySigned;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->signature:Lorg/conscrypt/ct/DigitallySigned;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 2
    .line 3
    return-object v0
.end method
