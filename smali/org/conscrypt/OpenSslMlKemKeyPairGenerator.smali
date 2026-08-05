.class public Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem1024;,
        Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem;,
        Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem768;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 6
    .line 7
    const-string v0, "ML-DSA only supports -1 for bits"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
