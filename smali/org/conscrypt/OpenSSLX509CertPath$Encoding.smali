.class final enum Lorg/conscrypt/OpenSSLX509CertPath$Encoding;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Encoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/OpenSSLX509CertPath$Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

.field public static final enum PKCS7:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

.field public static final enum PKI_PATH:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKI_PATH:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKCS7:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PkiPath"

    .line 5
    .line 6
    const-string v3, "PKI_PATH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKI_PATH:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 12
    .line 13
    new-instance v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 14
    .line 15
    const-string v1, "PKCS7"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKCS7:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 22
    .line 23
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->$values()[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->$VALUES:[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->apiName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static findByApiName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLX509CertPath$Encoding;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->values()[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->apiName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLX509CertPath$Encoding;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->$VALUES:[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 8
    .line 9
    return-object v0
.end method
