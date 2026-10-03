.class public Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072PssSha512;
.super Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mldsa65Rsa3072PssSha512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;-><init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
