.class public Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP384Sha512;
.super Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mldsa65EcdsaP384Sha512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory;-><init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;Lorg/conscrypt/OpenSslCompositeMlDsaKeyFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
