.class public final Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;
.super Lorg/conscrypt/OpenSSLSignature;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA384ECDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA384;->EVP_MD:J

    .line 2
    .line 3
    sget-object v2, Lorg/conscrypt/OpenSSLSignature$EngineType;->EC:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
