.class public final Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA384;
.super Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA384;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA384;->SIZE_BYTES:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
