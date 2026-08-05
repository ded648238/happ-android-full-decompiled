.class public Lorg/conscrypt/HpkeImpl$XwingHkdfSha256Aes128Gcm;
.super Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XwingHkdfSha256Aes128Gcm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 2
    .line 3
    const/16 v1, 0x647a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
