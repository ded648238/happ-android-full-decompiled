.class public final Lorg/conscrypt/OpenSSLCipherRSA$PKCS1;
.super Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PKCS1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
