.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA224;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HmacSHA224"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
