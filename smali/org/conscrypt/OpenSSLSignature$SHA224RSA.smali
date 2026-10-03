.class public final Lorg/conscrypt/OpenSSLSignature$SHA224RSA;
.super Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA224RSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
