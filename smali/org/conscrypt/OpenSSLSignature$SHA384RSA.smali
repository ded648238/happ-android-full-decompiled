.class public final Lorg/conscrypt/OpenSSLSignature$SHA384RSA;
.super Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA384RSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA384;->EVP_MD:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
