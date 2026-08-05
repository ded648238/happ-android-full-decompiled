.class public final Lorg/conscrypt/KeyGeneratorImpl$AES;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AES"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_15

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    if-eq p1, v0, :cond_15

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 15
    .line 16
    const-string v0, "Key size must be either 128, 192, or 256 bits"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
