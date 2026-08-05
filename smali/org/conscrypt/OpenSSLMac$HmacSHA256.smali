.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA256;
.super Lorg/conscrypt/OpenSSLMac$Hmac;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA256;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA256;->SIZE_BYTES:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLMac$Hmac;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
