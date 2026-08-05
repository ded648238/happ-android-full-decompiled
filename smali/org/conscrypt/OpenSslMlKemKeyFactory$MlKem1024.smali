.class public Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem1024;
.super Lorg/conscrypt/OpenSslMlKemKeyFactory;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlKemKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlKemKeyFactory;-><init>(Lorg/conscrypt/MlKemAlgorithm;Lorg/conscrypt/OpenSslMlKemKeyFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
