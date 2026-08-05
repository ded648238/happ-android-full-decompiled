.class public final Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA224;
.super Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA224;->SIZE_BYTES:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
