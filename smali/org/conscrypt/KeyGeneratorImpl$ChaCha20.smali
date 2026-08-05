.class public final Lorg/conscrypt/KeyGeneratorImpl$ChaCha20;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChaCha20"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChaCha20"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 7
    .line 8
    const-string v0, "Key size must be 256 bits"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
