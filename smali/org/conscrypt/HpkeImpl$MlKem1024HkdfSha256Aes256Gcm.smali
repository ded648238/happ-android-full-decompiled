.class public Lorg/conscrypt/HpkeImpl$MlKem1024HkdfSha256Aes256Gcm;
.super Lorg/conscrypt/HpkeImpl$HpkeMlKemImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem1024HkdfSha256Aes256Gcm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x42

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/conscrypt/HpkeImpl$HpkeMlKemImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
